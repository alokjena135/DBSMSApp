using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using DBSMSApp.Models;
namespace DBSMSApp.Page
{
    public partial class SMSHome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void btnNewReg_Click(object sender, EventArgs e)
        {
            Response.Redirect(JsonHelper.UrlSMSRegistration);
        }
    }
}