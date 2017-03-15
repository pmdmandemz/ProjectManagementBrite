<%@ Page Title="Customer Account Details" Language="C#" MasterPageFile="~/SG_MasterPage.master" AutoEventWireup="true" CodeFile="SG_Staff_SpecificCustomer.aspx.cs" Inherits="Staff_SearchProduct" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server" >


   <h2 style="text-align:center ">&nbsp;</h2>
    
   <table style="width: 900px; height: 385px;">
  <tr>
   <th  style="width: 224px; height: 381px;" rowspan="7">
       <asp:Image ID="Image1" runat="server" Height="126px" Width="136px" AlternateText="Please Upload Photo Here" />
      </th>
      <td style="width:129px; text-align:left; padding-left:30px; height: 55px;">Customer ID:</td>

    <td style="width:225px; height: 55px;">       
        <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="100%"></asp:TextBox>
      </td>
      <td rowspan="3" style="text-align:center; height: 161px;"> 
          <asp:ImageButton ID="BtnArchive" runat="server" Height="125px" ImageAlign="Middle" ImageUrl="~/Buttons/archive.jpg" Width="125px" OnClick="BtnArchive_Click" />
      </td>
  </tr>
  <tr>
      <td style="width:129px; text-align:left; padding-left:30px; height: 55px;">Forename:</td>

    <td style="width:225px; height: 55px;">       
        <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="100%"></asp:TextBox>
      </td>
  </tr>
  <tr>
      <td style="width:129px; text-align:left; padding-left:30px; height: 55px;">Surname:</td>

    <td style="width:225px; height: 55px;">       
        <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="100%"></asp:TextBox>
      </td>
  </tr>
  <tr>
      <td style="width:129px; text-align:left; padding-left:30px; height: 55px;">Address:</td>

    <td style="width:225px; height: 55px;">       
        <asp:TextBox ID="TextBox4" runat="server" Height="30px" Width="100%"></asp:TextBox>
      </td>
      <td rowspan="2" style="text-align:center; height: 106px;"> 
          <asp:ImageButton ID="BtnDelete" runat="server" Height="125px" ImageAlign="Middle" ImageUrl="~/Buttons/Delete.jpg" Width="125px" OnClick="BtnDelete_Click" />
      </td>
  </tr>
  <tr>
      <td style="width:129px; text-align:left; padding-left:30px; height: 55px;">City:</td>

    <td style="width:225px; height: 55px;">       
        <asp:TextBox ID="TextBox5" runat="server" Height="30px" Width="100%"></asp:TextBox>
      </td>
  </tr>
  <tr>
      <td style="width:129px; text-align:left; padding-left:30px; height: 55px;">Postcode:</td>

    <td style="width:225px; height: 55px;">       
        <asp:TextBox ID="TextBox6" runat="server" Height="30px" Width="100%"></asp:TextBox>
      </td>
      <td rowspan="2" style="text-align:center; height: 106px;"> 
          <asp:ImageButton ID="BtnUpdate" runat="server" Height="125px" ImageAlign="Middle" ImageUrl="~/Buttons/update.jpg" Width="125px" OnClick="BtnUpdate_Click" />
      </td>
  </tr>
  <tr>
      <td style="width:129px; text-align:left; padding-left:30px; height: 55px;">Contact Number:</td>

    <td style="width:225px; height: 55px;">       
        <asp:TextBox ID="TextBox7" runat="server" Height="30px" Width="100%"></asp:TextBox>
      </td>
  </tr>
       </table>

     </asp:Content>

