using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Dtos.Notification;
public record SendEmailRequest(
    string To,
    string Subject,
    string Body,
    bool IsHtml = true,
    DateTime SentAt = default
);

