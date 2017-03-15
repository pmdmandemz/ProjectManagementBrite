using System;
using System.Collections.Generic;

namespace MyClassLib
{

    public class ClsCustomerCollection
    {
        
        //private data member for the list
        List<ClsCustomer> mCustomerList = new List<ClsCustomer>();
        //private data memver thiscustomer
        ClsCustomer mThisCustomer = new ClsCustomer();


        //construct for the class
        public ClsCustomerCollection()
        {
            //var for theindex
            Int32 Index = 0;
            //ver to store record count
            Int32 RecordCount = 0;
            //object for the data connection
            clsDataConnection DB = new clsDataConnection();
            //execute the stored proc
            DB.Execute("Sproc_tblCustomer_SelectAll");
            //get the count of records
            RecordCount = DB.Count;
            while (Index < RecordCount)
                {
                //create a blank customer
                ClsCustomer ACustomer = new ClsCustomer();
                //read in the fields from the currecnt record
                ACustomer.Active = Convert.ToBoolean(DB.DataTable.Rows[Index]["Cust_Active"]);
                ACustomer.CustID = Convert.ToInt32(DB.DataTable.Rows[0]["Cust_ID"]);
                ACustomer.Address1 = Convert.ToString(DB.DataTable.Rows[0]["Cust_Address1"]);
                ACustomer.Address2 = Convert.ToString(DB.DataTable.Rows[0]["Cust_Address2"]);
                ACustomer.Address3 = Convert.ToString(DB.DataTable.Rows[0]["Cust_Address3"]);
                ACustomer.City = Convert.ToString(DB.DataTable.Rows[0]["Cust_City"]);
                ACustomer.Forename = Convert.ToString(DB.DataTable.Rows[0]["Cust_Forename"]);
                ACustomer.Surname = Convert.ToString(DB.DataTable.Rows[0]["Cust_Surname"]);
                ACustomer.Postcode = Convert.ToString(DB.DataTable.Rows[0]["Cust_Postcode"]);
                ACustomer.Tel = Convert.ToString(DB.DataTable.Rows[0]["Cust_Tel"]);
                //add the record to the private data member
                mCustomerList.Add(ACustomer);
                //point at the next record
                Index++;
            }                      
        }   
        
        //public property for the customer list
        public List<ClsCustomer> CustomerList
        {
            get
            {
                //return the private data
                return mCustomerList;
            }
            set
            {
                //set the private data
                mCustomerList = value;
            }
        }

        //piblic property for count
        public int Count
        {
            get
            {
                //return the count of the list
                return mCustomerList.Count;
            }
            set
            {
                //to do later
            }
        }

        public ClsCustomer ThisCustomer
        {
            get
            {
                //return the private data
                return mThisCustomer;
            }
            set
            {
                //set private data
                mThisCustomer = value;
            }
        }
    }
}