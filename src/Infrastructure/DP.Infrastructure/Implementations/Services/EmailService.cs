using DP.Application.Configuration;
using DP.Application.Contracts.Abstractions.IServices;
using DP.Application.Dtos.Common;
using DP.Application.Dtos.Notification;

using Microsoft.Extensions.Caching.Memory;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.Hosting;
using Microsoft.Extensions.Options;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Text;
using System.Threading.Tasks;

namespace DP.Infrastructure.Implementations.Services;
internal sealed class EmailService : IEmailService
{
    private readonly EmailSettings _emailSettings;
    private readonly IMemoryCache _cache;

    public EmailService(IOptions<EmailSettings> emailSettings, IMemoryCache cache)
    {
        _emailSettings = emailSettings.Value;
        _cache = cache;

    }


    public async Task<ApiResponse<SendEmailResponse>> SendEmailAsync(SendEmailRequest sendEmailRequest, Domain.Entities.Application application)
    {
        try
        {
            var mailMessage = new MailMessage
            {
                From = new MailAddress(_emailSettings.FromAddress!),
                Subject = sendEmailRequest.Subject,
                Body = CreateEmailBody(application),
                IsBodyHtml = sendEmailRequest.IsHtml
            };

            mailMessage.To.Add(sendEmailRequest.To!);

            using var client = new SmtpClient(_emailSettings.SmtpServer, _emailSettings.Port)
            {
                Credentials = new System.Net.NetworkCredential(_emailSettings.Username, _emailSettings.Password),
                EnableSsl = true,
                DeliveryMethod = SmtpDeliveryMethod.Network,
                UseDefaultCredentials = false,
                Timeout = 10000 // 10 seconds
            };

            await client.SendMailAsync(mailMessage);

            return ApiResponse<SendEmailResponse>.Success("", new SendEmailResponse(
                sendEmailRequest.To,
                sendEmailRequest.Subject,
                sendEmailRequest.Body,
                sendEmailRequest.IsHtml,
                DateTime.UtcNow
            ));
        }
        catch (SmtpException)
        {
            throw;
        }
        catch (Exception)
        {
            throw;
        }
    }


    private string CreateEmailBody(Domain.Entities.Application application)
    {
        var programmes = application.ApplicationProgrammes?.Any() == true
            ? string.Join(", ", application.ApplicationProgrammes.Select(ap => ap.Programme?.Name ?? "Unknown"))
            : "Not specified";

        return """
            Dear {application.FirstName} {application.LastName},
            
            Congratulations! Your application has been APPROVED.
            
            Application Details:
            - Application ID: {application.Id}
            - Application Date: {application.ApplicationDate:MMMM dd, yyyy}
            - Approval Date: {application.ApprovalDate?.ToString("MMMM dd, yyyy") ?? DateTime.Now.ToString("MMMM dd, yyyy")}
            - Programme(s): {programmes}
            
            Thank you for your application.
            
            Best regards,
            Application Team
            
            ---
            This is an automated message. Please do not reply to this email.
            """;
    }


}
