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

    protected void BtnCustomerProfile_Click(object sender, ImageClickEventArgs e)
    {
        ////this redirects the button to the customer profile page on the event of the user clicking 
        Response.Redirect("SG_Customer_Details.aspx");
    }

    protected void BtnSearchProducts_Click(object sender, ImageClickEventArgs e)
    {
        ////this redirects the button to the search products page on the event of the user clicking 
        Response.Redirect("SG_Customer_SearchProduct.aspx");
    }

    protected void BtnReturnProducts_Click(object sender, ImageClickEventArgs e)
    {
        ////this redirects the button to the return product page on the event of the user clicking 
        Response.Redirect("SG_Customer_ReturnProduct.aspx");
    }
}