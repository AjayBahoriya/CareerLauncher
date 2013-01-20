<%@ Page Language="C#" MasterPageFile="~/HomeMenuMasterPage.master" AutoEventWireup="true" CodeFile="frmLoginType.aspx.cs" Inherits="frmLoginType" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="1" cellpadding="0" cellspacing="0" style="height: 226px">
        <tr>
            <td valign="middle">
                <img src="JobSeeker/Images/THREE.JPG" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <img src="JobSeeker/Images/ONE.JPG" style="width: 108px" /><br />
                <br />
                <asp:RadioButton ID="RadioButton1" runat="server"  BackColor="Red"
                    Font-Bold="True" ForeColor="White" GroupName="r1" OnCheckedChanged="RadioButton1_CheckedChanged"
                    Text="Job Seeker login" Width="144px" Height="24px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="RadioButton2" runat="server"  BackColor="Red"
                    Font-Bold="True" ForeColor="White" GroupName="r1" OnCheckedChanged="RadioButton2_CheckedChanged"
                    Text="Recruiter Login" Width="130px" />
                <br />
                <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID ="Button1" runat="server" BackColor="Red" ForeColor="White" 
                    onclick="Button1_Click" Text="Go" Width="52px" />
            </td>
            
            
                
            
                &nbsp; 
        </tr>
    </table>
</asp:Content>

