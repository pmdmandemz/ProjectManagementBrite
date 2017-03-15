<%@ Page Title="New Account" Language="C#" MasterPageFile="~/SG_MasterPage.master" AutoEventWireup="true" CodeFile="SG_Customer_NewDetails.aspx.cs" Inherits="Staff_SearchProduct" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server" >


   <h2 style="text-align:center ">&nbsp;</h2>
    
   <table style="width: 900px; height: 387px;">
  <tr>
   <th  style="width: 224px; " rowspan="7">
       <asp:Image ID="Image1" runat="server" Height="126px" Width="136px" AlternateText="Please Upload Photo Here" />
      </th>
      <td style="width:129px; text-align:left; padding-left:30px">Customer ID:</td>

    <td style="width:225px; ">       
        <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="100%"></asp:TextBox>
      </td>
      <td rowspan="4" style="text-align:center"> 
          &nbsp;</td>
  </tr>
  <tr>
      <td style="width:129px; text-align:left; padding-left:30px">Forename:</td>

    <td style="width:225px; ">       
        <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="100%"></asp:TextBox>
      </td>
  </tr>
  <tr>
      <td style="width:129px; text-align:left; padding-left:30px">Surname:</td>

    <td style="width:225px; ">       
        <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="100%"></asp:TextBox>
      </td>
  </tr>
  <tr>
      <td style="width:129px; text-align:left; padding-left:30px">Address:</td>

    <td style="width:225px; ">       
        <asp:TextBox ID="TextBox4" runat="server" Height="30px" Width="100%"></asp:TextBox>
      </td>
  </tr>
  <tr>
      <td style="width:129px; text-align:left; padding-left:30px">City:</td>

    <td style="width:225px; ">       
        <asp:TextBox ID="TextBox5" runat="server" Height="30px" Width="100%"></asp:TextBox>
      </td>
      <td rowspan="3" style="text-align:center"> 
        <asp:ImageButton ID="BtnCreate" OnClick="BtnCreate_Click" runat="server" Height="125px" ImageAlign="Middle" ImageUrl="~/Buttons/create.jpg" Width="125PX" />
      </td>
  </tr>
  <tr>
      <td style="width:129px; text-align:left; padding-left:30px">Postcode:</td>

    <td style="width:225px; ">       
        <asp:TextBox ID="TextBox6" runat="server" Height="30px" Width="100%"></asp:TextBox>
      </td>
  </tr>
  <tr>
      <td style="width:129px; text-align:left; padding-left:30px">Contact Number:</td>

    <td style="width:225px; ">       
        <asp:TextBox ID="TextBox7" runat="server" Height="30px" Width="100%"></asp:TextBox>
      </td>
  </tr>
       </table>

     </asp:Content>

