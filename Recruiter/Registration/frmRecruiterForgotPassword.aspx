<%@ Page Language="C#" MasterPageFile="~/Recruiter/MasterPage.master" AutoEventWireup="true" CodeFile="frmRecruiterForgotPassword.aspx.cs" Inherits="Recruiter_Registration_frmRecruiterForgotPassword" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" border="0" cellpadding="0" cellspacing="0">
        <tr>
            <td align="center" colspan="3" style="font-weight: bold; color: #ffffff">
                &nbsp; &nbsp;
            </td>
        </tr>
        <tr>
            <td align="center" colspan="3" style="font-weight: bold; color: #ffffff">
                <span style="font-size: 14pt; color: darkblue">Select Question Give Answer</span></td>
        </tr>
        <tr>
            <td align="center" colspan="3" style="font-weight: bold; color: #ffffff">
                &nbsp; &nbsp;
            </td>
        </tr>
        <tr>
            <td align="center" colspan="3" style="color: darkblue">
                <strong style="font-weight: bold; color: #ff0000">
                * Fields Are mandatory</strong></td>
        </tr>
        <tr style="font-size: 12pt">
            <td align="left" style="font-size: 12pt; color: #ffffff">
                <strong style="color: darkblue">User Name:</strong></td>
            <td align="left" style="font-size: 12pt; width: 10px; color: #ffffff">
                <span style="color: #ff0000; font-weight: bold;">*</span></td>
            <td align="left" style="width: 100px">
                <asp:TextBox ID="txtUserName" runat="server" Width="150px" ValidationGroup="g1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtUserName"
                    ErrorMessage="*" ValidationGroup="g1"></asp:RequiredFieldValidator></td>
        </tr>
        <tr style="font-size: 12pt">
            <td align="left" style="font-size: 12pt; color: #ffffff">
                <strong style="color: darkblue">Hint Question:</strong></td>
            <td align="left" style="font-size: 12pt; width: 10px; color: #ffffff">
                <span style="color: #ff0000; font-weight: bold;">*</span></td>
            <td align="left">
                <asp:DropDownList ID="ddlQuestion" runat="server" Width="161px" ValidationGroup="g1">
                   <asp:ListItem Value="--select--">--select--</asp:ListItem>
                    <asp:ListItem>What Is Your Pet name</asp:ListItem>
                    <asp:ListItem>What Is Your Favourite Passtime</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="ddlQuestion"
                    ErrorMessage="*" ValidationGroup="g1" InitialValue="--select--"></asp:RequiredFieldValidator></td>
        </tr>
        <tr style="font-size: 12pt">
            <td align="left" style="font-size: 12pt; color: #ffffff">
                <strong style="color: darkblue">Your Answer:</strong></td>
            <td align="left" style="font-size: 12pt; width: 10px; color: #ffffff">
                <span style="color: #ff0000; font-weight: bold;">*</span></td>
            <td align="left">
                <asp:TextBox ID="txtAnswer" runat="server" ValidationGroup="g1" Width="177px"></asp:TextBox><asp:RequiredFieldValidator
                    ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtAnswer" ErrorMessage="*" ValidationGroup="g1"></asp:RequiredFieldValidator></td>
        </tr>
        <tr style="font-size: 12pt">
            <td align="center" colspan="3" style="font-size: 12pt; color: #ffffff">
                <asp:Button ID="btnSubmit" runat="server" Font-Bold="True" OnClick="btnSubmit_Click"
                    Text="Submit" Width="56px" ValidationGroup="g1" />
            </td>
        </tr>
        <tr style="font-size: 12pt">
            <td align="center" colspan="3" style="font-size: 12pt; color: #ffffff">
                <asp:Label ID="lblMsg" runat="server" Font-Bold="True" Font-Size="13pt" Width="316px" ForeColor="DarkBlue"></asp:Label></td>
        </tr>
    </table>
</asp:Content>

