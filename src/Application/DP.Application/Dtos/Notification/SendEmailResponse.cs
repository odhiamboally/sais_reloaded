using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Dtos.Notification;
public record SendEmailResponse(
    string Email,
    string Subject,
    string Body,
    bool IsHtml,
    DateTime SentAt = default
);

