using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InProcSessionStateImp
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["Name"]!=null)
            {
                Label1.Text = Session["Name"].ToString();
                
            }
            if (Session["ID"] != null)
            {
                
                Label2.Text = Session["ID"].ToString();
            }
        }
    }
}