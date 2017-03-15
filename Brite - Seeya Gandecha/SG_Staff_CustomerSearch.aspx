<%@ Page Title="Search Product" Language="C#" MasterPageFile="~/SG_MasterPage.master" AutoEventWireup="true" CodeFile="SG_Staff_CustomerSearch.aspx.cs" Inherits="Staff_SearchProduct" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server" >


   <h2 style="text-align:center ">Search Customers: <asp:TextBox ID="TextBox1" runat="server" Width="213px" Height="16px"></asp:TextBox>
       <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Buttons/Search.jpg" Width="100px" Height="100px" ImageAlign="Middle" />
    </h2>
    
   <table style="width: 900px">
  <tr>
    <th rowspan="3" style="width: 900px"><asp:ListBox ID="DisplayCustomers" runat="server" Width="700px" Height="400px" DataSourceID="DisplayCustomers" OnSelectedIndexChanged="DisplayCustomers_SelectedIndexChanged"></asp:ListBox></th>
    <td>
        &nbsp;</td>
  </tr>
  <tr>
    <td>
        &nbsp;</td>
  </tr>
  <tr>
    <td>
        <asp:ImageButton ID="BtnView" OnClick="BtnView_Click" runat="server" ImageUrl="~/Buttons/View.jpg" Width="125PX" Height="125px" ImageAlign="Middle" /></td>
  </tr>
</table>

     </asp:Content>

