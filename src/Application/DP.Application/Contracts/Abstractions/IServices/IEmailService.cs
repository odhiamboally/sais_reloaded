using DP.Application.Dtos.Common;
using DP.Application.Dtos.Notification;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Contracts.Abstractions.IServices;
public interface IEmailService
{
    Task<ApiResponse<SendEmailResponse>> SendEmailAsync(SendEmailRequest sendEmailRequest, Domain.Entities.Application application);
}
