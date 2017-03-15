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




    protected void AddCust_Click(object sender, ImageClickEventArgs e)
    {
        //redirects to add customer page
        Response.Redirect("SG_Staff_CustomerNewDetails.aspx");

    }

    protected void SearchCust_Click(object sender, ImageClickEventArgs e)
    {
        //redirects to search customer page
        Response.Redirect("SG_Staff_CustomerSearch.aspx");

    }
}