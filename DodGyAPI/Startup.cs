using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(DodGyAPI.Startup))]
namespace DodGyAPI
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
