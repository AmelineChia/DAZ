using System;
using System.Collections.Generic;
using System.Web;
using System.Web.Routing;
using Microsoft.AspNet.FriendlyUrls;

namespace Hotel_Management_System_Software
{
    public static class RouteConfig
    {
        public static void RegisterRoutes(RouteCollection routes)
        {
            var settings = new FriendlyUrlSettings();
            settings.AutoRedirectMode = RedirectMode.Permanent;
            routes.EnableFriendlyUrls(settings);
        }
    }
}