using System;
using System.Text;
using System.Collections.Generic;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using MyClassLib;

namespace MyTestUnit
{
    [TestClass]
    public class TstCustomerCollection
    {
        [TestMethod]
        public void InstanceOK()
        {
            //create an instance of the class we cant to create
            ClsCustomerCollection AllCustomers = new ClsCustomerCollection();
            //test to see that it exists
            Assert.IsNotNull(AllCustomers);
        }

        [TestMethod]
        public void CustomerListOK()
        {
            //create an instance of the class we cant to create
            ClsCustomerCollection AllCustomers = new ClsCustomerCollection();
            //create some test data to assign to the property
            //in this case the data needs to be a a list of objects
            List<ClsCustomer> TestList = new List<ClsCustomer>();
            //add an item to the list
            //create the item of test data
            ClsCustomer TestItem = new ClsCustomer();
            //set it's properties
            TestItem.Active = true;
            TestItem.CustID = 2;
            TestItem.Address1 = "70 Harrow Road";
            TestItem.Address2 = "Westcotes";
            TestItem.Address3 = "safdfsgfs";
            TestItem.City = "Leicester";
            TestItem.Forename = "Vicki";
            TestItem.Surname = "Bills";
            TestItem.Postcode = "LE3 2EU";
            TestItem.Tel = "07910453483";
            //add the item to the test list
            TestList.Add(TestItem);
            //assign the data to the property
            AllCustomers.CustomerList = TestList;
            //test to see that the two values are the same
            Assert.AreEqual(AllCustomers.CustomerList, TestList);
        }


        [TestMethod]
        public void ThisCustomerPropertyOK()
        {
            //create an instance of the class we cant to create
            ClsCustomerCollection AllCustomers = new ClsCustomerCollection();
            //create some test data to assign to the property
            ClsCustomer TestCustomer = new ClsCustomer();
            //set the propertiers of the test object
            TestCustomer.Active = true;
            TestCustomer.CustID = 2;
            TestCustomer.Address1 = "70 Harrow Road";
            TestCustomer.Address2 = "Westcotes";
            TestCustomer.Address3 = "safdfsgfs";
            TestCustomer.City = "Leicester";
            TestCustomer.Forename = "Vicki";
            TestCustomer.Surname = "Bills";
            TestCustomer.Postcode = "LE3 2EU";
            TestCustomer.Tel = "07910453483";
            //assign the data to the property
            AllCustomers.ThisCustomer = TestCustomer;
            //test to see that the two values are the same
            Assert.AreEqual(AllCustomers.ThisCustomer, TestCustomer);
        }

        [TestMethod]
        public void CountPropertyOK()
        {
            //create an instance of the class we cant to create
            ClsCustomerCollection AllCustomers = new ClsCustomerCollection();
            //create some test data to assign to the property
            Int32 SomeCount = 6;
            //Assign the data
            AllCustomers.Count = SomeCount;
            Assert.AreEqual(AllCustomers.Count, SomeCount);
        }
    }
}

