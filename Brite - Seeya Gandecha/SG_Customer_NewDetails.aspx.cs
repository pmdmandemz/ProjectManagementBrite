using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Staff_SearchProduct : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void BtnCreate_Click(object sender, ImageClickEventArgs e)
    {
        ////this redirects the button to the new account confirmation page on the event of the user clicking 
        Response.Redirect("SG_Customer_NewAccountConfirm.aspx");
    }
}