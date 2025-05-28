using DP.UI.Blazor.Server.Dtos.Application;
using DP.UI.Blazor.Server.Dtos.Lookup;

using System.Collections.Generic;

namespace DP.UI.Blazor.Server.Utilities.StateManagement;

public class AppState
{
    public List<ApplicationResponse>? Applications { get; set; }
    public List<ApplicationDetailResponse>? ApplicationDetails { get; set; }
    public ApplicantApplicationsRequest? CurrentApplicantApplicationsRequest { get; set; }
    public LookUpResponse? LookUpData { get; set; }


    private bool _lookupLoading;

    public async Task EnsureLookupsLoadedAsync(Func<Task<LookUpResponse>> loader) // RefreshApplications
    {
        if (LookUpData == null && !_lookupLoading)
        {
            _lookupLoading = true;
            LookUpData = await loader();
        }
    }

    public void MergeSex(SexResponse data)
    {
        try
        {
            if (LookUpData?.Sexes == null || !LookUpData.Sexes.Any())
            {
                LookUpData?.Sexes.Add(data);
                return;
            }

            var existingIds = new HashSet<int>(LookUpData.Sexes.Select(x => x.Id));

            if (!existingIds.Contains(data.Id))
            {
                LookUpData.Sexes.Add(data);
            }
        }
        catch (Exception)
        {
            throw;
        }
    }

    public void MergeMaritalStatus(MaritalStatusResponse data)
    {
        try
        {
            if (LookUpData?.MaritalStatuses == null || !LookUpData.MaritalStatuses.Any())
            {
                LookUpData?.MaritalStatuses.Add(data);
                return;
            }

            var existingIds = new HashSet<int>(LookUpData.MaritalStatuses.Select(x => x.Id));

            if (!existingIds.Contains(data.Id))
            {
                LookUpData.MaritalStatuses.Add(data);
            }
        }
        catch (Exception)
        {
            throw;
        }
    }

    public void MergeApplications(List<ApplicationResponse> data)
    {
        try
        {
            if (Applications == null)
            {
                Applications = data;
                return;
            }

            var existingIds = new HashSet<int>(Applications.Select(x => x.Id));

            Applications.AddRange(data.Where(app => !existingIds.Contains(app.Id)));
        }
        catch (Exception)
        {

            throw;
        }

    }

    public void MergeApplicationDetailsResponse(List<ApplicationDetailResponse> data)
    {
        try
        {
            if (ApplicationDetails == null)
            {
                ApplicationDetails = data;
                return;
            }

            var existingIds = new HashSet<int>(ApplicationDetails.Select(x => x.Id));

            ApplicationDetails.AddRange(data.Where(app => !existingIds.Contains(app.Id)));
        }
        catch (Exception)
        {

            throw;
        }

    }

    public void RefreshApplications(ApplicationResponse data)
    {
        try
        {
            if (Applications == null)
            {
                Applications = new List<ApplicationResponse> { data };
                return;
            }
            var existingIndex = Applications.FindIndex(x => x.Id == data.Id);
            if (existingIndex >= 0)
            {
                Applications[existingIndex] = data;
            }
            else
            {
                Applications.Add(data);
            }
        }
        catch (Exception)
        {
            throw;
        }
    }

    public void RemoveApplication(ApplicationResponse data)
    {
        try
        {
            if (Applications == null || !Applications.Any())
            {
                return;
            }
            var existingIndex = Applications.FindIndex(x => x.Id == data.Id);
            if (existingIndex >= 0)
            {
                Applications.RemoveAt(existingIndex);
            }
        }
        catch (Exception)
        {
            throw;
        }

    }
}
