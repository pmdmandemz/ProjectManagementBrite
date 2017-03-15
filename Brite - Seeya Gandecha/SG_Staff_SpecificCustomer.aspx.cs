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

    protected void BtnArchive_Click(object sender, ImageClickEventArgs e)
    {
        ////this redirects the button to the archive customer confirmation page on the event of the user clicking 
        Response.Redirect("SG_Staff_CustomerArchiveConfirm.aspx");
    }

    protected void BtnDelete_Click(object sender, ImageClickEventArgs e)
    {
        ////this redirects the button to the delete customer confrimation page on the event of the user clicking 
        Response.Redirect("SG_Staff_CustomerDeleteConfirm.aspx");
    }

    protected void BtnUpdate_Click(object sender, ImageClickEventArgs e)
    {
        ////this redirects the button to the ypdate customer details confirmation page on the event of the user clicking 
        Response.Redirect("SG_Staff_CustomerUpdateConfirm.aspx");
    }
}