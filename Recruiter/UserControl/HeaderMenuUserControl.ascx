<%@ Control Language="C#" AutoEventWireup="true" CodeFile="HeaderMenuUserControl.ascx.cs"
    Inherits="Recruiter_UserControl_HeaderMenuUserControl" %>
<table border="0" cellpadding="0" cellspacing="0" width="100%" bgcolor="#a1bae3">
    <tr>
    <td style="text-align: center; height: 19px;" valign="top">
        <strong><span style="font-size: 9pt">||</span></strong></td>
        <td align="center"  valign="top" style="width: 135px; height: 19px;">
            <asp:LinkButton ID="lnlProfileUpdate" runat="server" Font-Bold="True" Font-Size="Small"
                ForeColor="Navy" OnClick="lnlProfileUpdate_Click" Width="133px">Update My Profile</asp:LinkButton>
        </td>
        <td style="text-align: center; height: 19px;" valign="top">
            <strong><span style="font-size: 9pt">|</span></strong></td>
        <td align="center" valign="top" style="width: 159px; height: 19px;" >
            <asp:LinkButton ID="lnkAccountUpdate" runat="server" Font-Bold="True" Font-Size="Small"
                ForeColor="Navy" OnClick="lnkAccountUpdate_Click" Width="157px">Update Account Profile</asp:LinkButton></td>
       <td style="width: 15px; text-align: center; height: 19px;" valign="top">
           <strong><span style="font-size: 9pt">|</span></strong></td>
        <td align="center" valign="top" style="width: 95px; height: 19px;" >
            <asp:LinkButton ID="lnkJobOpening" runat="server" Font-Bold="True" Font-Size="Small"
                ForeColor="Navy" OnClick="lnkJobOpening_Click" Width="93px">Add New Job</asp:LinkButton></td>
        <td style="text-align: center; height: 19px;" valign="top">
            <strong><span style="font-size: 9pt">|</span></strong></td>
        <td align="center" valign="top" style="width: 95px; height: 19px;">
            <asp:LinkButton ID="lnkViewPostJobs" PostBackUrl="~/Recruiter/JobPosting/frmViewAllPostedJobs.aspx" runat="server" Font-Bold="True" Font-Size="Small"
                ForeColor="Navy" OnClick="lnkJobOpening_Click" Width="124px">View Posted Jobs</asp:LinkButton></td>
       <td style="text-align: center; height: 19px;" valign="top">
           <strong><span style="font-size: 9pt">|</span></strong></td>
        <td align="center" valign="top" style="width: 117px; height: 19px;">
            <asp:LinkButton ID="lnkSearchJobSeeker" runat="server" Font-Bold="True" Font-Size="Small"
                ForeColor="Navy" OnClick="lnkSearchJobSeeker_Click" Width="146px">Search Job Seeker</asp:LinkButton></td>
        <td style="text-align: center; height: 19px;" valign="top">
            <strong><span style="font-size: 9pt">|</span></strong></td>
        <td align="center" valign="top" style="width: 114px; height: 19px;">
            <asp:LinkButton ID="lnkResponseDetail" runat="server" Font-Bold="True" Font-Size="Small"
                ForeColor="Navy" OnClick="lnkResponseDetail_Click" Width="117px">Response Detail</asp:LinkButton></td>
       <td style="text-align: center; height: 19px;" valign="top">
           <strong><span style="font-size: 9pt">||</span></strong></td>
    </tr>
</table>
