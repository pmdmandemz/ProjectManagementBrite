<%@ Page Title="Staff Home" Language="C#" MasterPageFile="~/SG_MasterPage.master" AutoEventWireup="true" CodeFile="SG_Staff_Home.aspx.cs" Inherits="Staff_SearchProduct" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server" >


   <h1 style="text-align:center; padding:5%; text-decoration: underline;">Staff Home Page</h1>
    
   <table style="width: 900px; height:20%; padding-left:150px">
  <tr>
   
    <td style="width: 299px">
        <asp:ImageButton ID="SearchProd"  runat="server" Height="250px" ImageAlign="Middle" ImageUrl="~/Buttons/NewCustomer.jpg" Width="250px" OnClick="AddCust_Click" />
        </td>
   
    <td style="width: 299px">
        <asp:ImageButton ID="AddProd" runat="server" Height="250px" ImageAlign="Middle" ImageUrl="~/Buttons/SearchCustomer.jpg" Width="250px" On OnClick="SearchCust_Click" />
        </td>
   

  </tr>
  </table>

     </asp:Content>

