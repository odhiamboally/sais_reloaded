using Microsoft.AspNetCore.Mvc.Filters;
using Microsoft.AspNetCore.Mvc;

namespace DP.UI.Blazor.Server.Utilities.CustomAttributes;

public class SessionCheckAttribute : ActionFilterAttribute
{
    public override void OnActionExecuting(ActionExecutingContext filterContext)
    {
        if (!filterContext.HttpContext.Session.TryGetValue("UserId", out var userId) || userId == null)
        {
            filterContext.Result = new RedirectToRouteResult(
                new RouteValueDictionary(new { controller = "Account", action = "Login" }));
        }
        base.OnActionExecuting(filterContext);
    }
}
