<%@ Page Language="C#" MasterPageFile="~/Recruiter/RecruiterMasterPage.master" AutoEventWireup="true" CodeFile="frmModifyRecruiterAccountDetail.aspx.cs" Inherits="Recruiter_Modification_frmModifyRecruiterAccountDetail" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" border="0" cellpadding="0" cellspacing="0" style="width: 602px">
        <tr>
            <td align="center" colspan="3" style="font-size: 12pt; color: #ffffff">
                <strong style="color: red; font-weight: bold;">* Fields Are Mandatory</strong></td>
        </tr>
        <tr>
            <td align="center" colspan="3" style="font-weight: bold; color: #ffffff; text-align: center">
                &nbsp; &nbsp;
            </td>
        </tr>
        <tr>
            <td align="center" colspan="3" style="font-weight: bold; color: #ffffff; text-align: center">
                <span style="font-size: 14pt; color: darkblue; text-decoration: underline">Login Information</span></td>
        </tr>
        <tr>
            <td align="center" colspan="3" style="font-weight: bold; color: #ffffff; text-align: center">
                &nbsp; &nbsp;
            </td>
        </tr>
        <tr style="font-size: 12pt">
            <td align="left" style="font-size: 12pt; width: 151px; color: #ffffff; height: 24px">
                <strong style="color: darkblue">User ID:<span style="color: #ffcc00"></span></strong></td>
            <td align="left" style="font-size: 12pt; width: 36px; color: #ffffff; height: 24px">
                <span style="color: red; font-weight: bold;">*</span></td>
            <td align="left">
                <asp:TextBox ID="txtName" runat="server" ReadOnly="True" Width="191px"></asp:TextBox>
                &nbsp;<span style="color: #ffcc00"> </span>
            </td>
        </tr>
        <tr style="font-weight: bold; font-size: 12pt">
            <td align="left" style="color: darkblue">
                <span>Old Passw</span>ord:<span style="color: #ffcc00"></span></td>
            <td align="left" style="font-size: 12pt; width: 36px; color: #ffffff">
                <span style="color: red; font-weight: bold;">*</span></td>
            <td align="left">
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" ValidationGroup="g1"
                    Width="191px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPassword"
                    ErrorMessage="*" ValidationGroup="g1" Width="16px"></asp:RequiredFieldValidator></td>
        </tr>
        <tr style="font-weight: bold; font-size: 12pt">
            <td align="left" style="color: darkblue; height: 24px;">
                New Password:</td>
            <td align="left" style="font-size: 12pt; width: 36px; color: #ffffff; height: 24px;">
            </td>
            <td align="left" style="height: 24px">
                <asp:TextBox ID="txtNewPassword" runat="server" TextMode="Password" ValidationGroup="g1"
                    Width="191px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtNewPassword"
                    ErrorMessage="*" ValidationGroup="g1"></asp:RequiredFieldValidator></td>
        </tr>
        <tr style="font-size: 12pt">
            <td align="left" style="font-size: 12pt; width: 151px; color: #ffffff">
                <strong style="color: darkblue"><span>Verify Pas</span>sword:<span style="color: #ffcc00"></span></strong></td>
            <td align="left" style="color: darkblue">
                <span style="color: #ffcc00"><strong style="color: red; font-weight: bold;">*</strong></span></td>
            <td align="left" style="font-weight: bold; color: #ffffff">
                <asp:TextBox ID="txtConfirm" runat="server" TextMode="Password" Width="191px" ValidationGroup="g1"></asp:TextBox><span
                    style="color: #ffcc00"> 
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtConfirm"
                    ErrorMessage="*" Style="position: relative" ValidationGroup="g1"></asp:RequiredFieldValidator></span><asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtNewPassword"
                    ControlToValidate="txtConfirm" ErrorMessage="Password Mismatch" Font-Bold="True" Width="139px" ValidationGroup="g1"></asp:CompareValidator>
                </td>
        </tr>
        <tr style="font-size: 12pt">
            <td align="left" style="font-size: 12pt; width: 151px; color: #ffffff">
                <strong style="color: darkblue">
                <span>Hint</span> Question:<span style="color: #ffcc00"></span></strong></td>
            <td align="left" style="color: darkblue">
                <span style="color: red; font-weight: bold;">*</span></td>
            <td align="left">
                <asp:DropDownList ID="ddlQuestion" runat="server" Width="161px">
                    <asp:ListItem>What Is Your Pet name</asp:ListItem>
                    <asp:ListItem>What Is Your Favourite Passtime</asp:ListItem>
                </asp:DropDownList></td>
        </tr>
        <tr style="font-size: 12pt">
            <td align="left" style="font-size: 12pt; width: 151px; color: #ffffff; height: 24px;">
                <strong style="color: darkblue">Answer:<span style="color: #ffcc00"></span></strong></td>
            <td align="left" style="color: darkblue; height: 24px;">
                <span style="color: red; font-weight: bold;">*</span></td>
            <td align="left" style="height: 24px">
                <asp:TextBox ID="txtAnswer" runat="server" ValidationGroup="g1" Width="189px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtAnswer"
                    ErrorMessage="*" ValidationGroup="g1" Width="14px"></asp:RequiredFieldValidator></td>
        </tr>
        <tr style="font-size: 12pt">
            <td align="center" colspan="4" style="height: 19px">
                &nbsp; &nbsp;
            </td>
        </tr>
        <tr style="font-size: 12pt">
            <td align="center" colspan="4">
                <asp:Button ID="btnUpdate" runat="server" OnClick="btnUpdate_Click" Text="Update"
                    ValidationGroup="g1" Width="79px" />
            </td>
        </tr>
        <tr style="font-size: 12pt">
            <td align="center" colspan="3" style="font-size: 12pt; color: #ffffff; height: 19px;">
                <asp:Label ID="lblMsg" runat="server" Font-Bold="True" Font-Size="13pt" ForeColor="DarkBlue"
                    Width="316px"></asp:Label></td>
        </tr>
    </table>
</asp:Content>

