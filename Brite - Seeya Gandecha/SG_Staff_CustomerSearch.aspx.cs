using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Staff_SearchProduct : System.Web.UI.Page
{
    //this function handles  the load event for the page
    protected void Page_Load(object sender, EventArgs e)
    {
        //if this is the first time the page is displayed
        if (IsPostBack == false)
        {
            //update the list box
            DisplayCustomers();
        }
    }

    protected void BtnView_Click(object sender, ImageClickEventArgs e)
    {
        //redirect to spec customer
        Response.Redirect("SG_Staff_SpecificCustomer.aspx");
    }

    void DisplayCustomers()
    {
        //create an instance of the colleciton
        MyClassLib.ClsCustomerCollection Customers = new MyClassLib.ClsCustomerCollection();
        //set the data source to the list of the customers in the colleciton
        1stCustomer.DataSource = Customers.CustomerList;
        //set the name of the pk
        1stCustomer.DataValidField = "Cust_ID";
        //set the data field to display
        1stCustomer.DataTextField = "Cust_Active";
        //bind the data to the list
        1stCustomer.DataBind();
    }
}