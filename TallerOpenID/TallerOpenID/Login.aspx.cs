using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
namespace TallerOpenID
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            openIDLogin.LoggedIn += new EventHandler<DotNetOpenAuth.OpenId.RelyingParty.OpenIdEventArgs>(openIDLogin_LoggedIn);
            
        }
        void openIDLogin_LoggedIn(object sender, DotNetOpenAuth.OpenId.RelyingParty.OpenIdEventArgs e)
        {
            
            Server.Transfer("ProtectedResource.aspx");
        }

        
    }
}