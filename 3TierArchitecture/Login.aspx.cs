using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BLL;

namespace _3TierArchitecture
{
    public partial class Login : System.Web.UI.Page
    {
        BLLCLASS objb = new BLLCLASS();
        protected void Page_Load(object sender, EventArgs e)
        {


        }
        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            string username = txtusername.Text;
            string password = txtpassword.Text;

         objb.InsertData(username, password);
           

           
        }
    }
}