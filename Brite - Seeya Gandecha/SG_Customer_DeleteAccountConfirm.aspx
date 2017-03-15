<%@ Page Title="Delete Account Confirmation" Language="C#" MasterPageFile="~/SG_MasterPage.master" AutoEventWireup="true" CodeFile="SG_Customer_DeleteAccountConfirm.aspx.cs" Inherits="Staff_SearchProduct" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server" >
    <table style="text-align:center; width:100%; height:590px">
        <tr>
            <td style="height:295px; background-color:lightgrey;" colspan="2">

    <h2>Are You Sure You Want To Delete Your Account?
        </h2>
                <h4>
                    <span style="font-weight: normal">Please Note: Your personal details will be kept on our system; you can re-activate your account any time you require. If you wish to perminantly delete your details from our database, please call our customer service team</span>. </h4>
            </td>
            
        </tr>
        <tr>
            <td style="height: 295px">

                <asp:ImageButton ID="BtnYes" OnClick="BtnYes_Click" runat="server" ImageUrl="~/Buttons/yes.jpg" Height="200px" ImageAlign="Middle" Width="200px" />

            </td>
            <td style="height: 295px">

                <asp:ImageButton ID="BtnNo" OnClick="BtnNo_Click" runat="server" Height="200px" ImageAlign="Middle" ImageUrl="~/Buttons/No.jpg" Width="200px" />

            </td>
        </tr>
        </table>

     </asp:Content>

