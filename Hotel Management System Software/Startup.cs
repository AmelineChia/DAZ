using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Hotel_Management_System_Software.Startup))]
namespace Hotel_Management_System_Software
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
