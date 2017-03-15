<%@ Page Title="Search Product" Language="C#" MasterPageFile="~/SG_MasterPage.master" AutoEventWireup="true" CodeFile="SG_Customer_SearchProduct.aspx.cs" Inherits="Staff_SearchProduct" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server" >


   <h2 style="text-align:center ">Search Products: <asp:TextBox ID="TextBox1" runat="server" Width="213px" Height="16px"></asp:TextBox>
       <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Buttons/Search.jpg" Width="100px" Height="100px" ImageAlign="Middle" />
    </h2>
    
   <table style="width: 900px">
  <tr>
    <th rowspan="3" style="width: 900px"><asp:ListBox ID="ListBox1" runat="server" Width="700px" Height="400px" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged"></asp:ListBox></th>
    <td>
        &nbsp;</td>
  </tr>
  <tr>
    <td>
        <asp:ImageButton ID="BtnReturn" OnClick="BtnReturn_Click" runat="server" ImageUrl="~/Buttons/Return.jpg" Width="125PX" Height="125px" ImageAlign="Middle" /></td>
  </tr>
  <tr>
    <td>
        <asp:ImageButton ID="BtnBuy" OnClick="BtnBuy_Click" runat="server" ImageUrl="~/Buttons/Buy.jpg" Width="125PX" Height="125px" ImageAlign="Middle" /></td>
  </tr>
</table>

     </asp:Content>

