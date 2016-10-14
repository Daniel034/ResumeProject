using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Hall_Resume.Startup))]
namespace Hall_Resume
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
