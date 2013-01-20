<%@ Page Language="C#" MasterPageFile="~/JobSeeker/JobSeekerMasterPage.master" AutoEventWireup="true" CodeFile="frmModifyJobseekerTechnicalSkillDetail.aspx.cs" Inherits="JobSeeker_Modification_frmModifyJobseekerTechnicalSkillDetail" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" border="0" cellpadding="0" cellspacing="0" style="width: 506px">
        <tr style="font-size: 12pt">
            <td align="center" colspan="3">
                &nbsp; &nbsp;
            </td>
        </tr>
        <tr style="font-size: 12pt">
            <td align="center" colspan="3" style="font-size: 14pt; color: #006600; height: 21px;
                text-decoration: underline; font-weight: bold;">
                TechnicalSkills Details</td>
        </tr>
        <tr style="font-size: 12pt">
            <td align="center" colspan="3">
                &nbsp; &nbsp;
            </td>
        </tr>
        <tr style="font-size: 12pt">
            <td align="left" colspan="3" style="font-size: 12pt; color: #ffffff; text-align: center">
                <strong style="font-weight: bold; color: #006600">Please list the skills that are most relevant to the position you are seeking.
                    If you would like to enter additional skills, please include them in your resume
                    as its content is searchable by employers.</strong></td>
        </tr>
        <tr style="font-size: 12pt">
            <td align="center" colspan="3" style="font-size: 12pt; color: #ffffff">
                <table border="0" cellpadding="0" cellspacing="0" style="width: 503px">
                    <tr>
                        <td style="width: 100px">
                            <strong style="font-weight: bold; color: #006600">Skill</strong></td>
                        <td style="width: 100px">
                            <strong style="font-weight: bold; color: #006600">Skill(Other)</strong></td>
                        <td style="width: 100px">
                            <strong style="font-weight: bold; color: #006600">Work Years</strong></td>
                        <td style="width: 100px">
                            <strong style="font-weight: bold; color: #006600">Last Used</strong></td>
                    </tr>
                    <tr>
                        <td align="left">
                            <strong style="font-weight: bold; color: #006600">1</strong>&nbsp;<asp:DropDownList ID="ddlSkill1" runat="server" Width="133px">
                            </asp:DropDownList></td>
                        <td align="left" style="width: 100px; height: 22px">
                            <asp:TextBox ID="txtSkillOther1" runat="server"></asp:TextBox></td>
                        <td align="left">
                            <asp:DropDownList ID="ddlExp1" runat="server" Width="133px">
                            </asp:DropDownList></td>
                        <td align="left" style="width: 100px; height: 22px">
                            <asp:DropDownList ID="ddlLastUsed1" runat="server" Width="133px">
                            </asp:DropDownList></td>
                    </tr>
                    <tr>
                        <td align="left">
                            <strong style="font-weight: bold; color: #006600">2</strong>
                            <asp:DropDownList ID="ddlSkill2" runat="server" Width="133px">
                            </asp:DropDownList></td>
                        <td align="left" style="width: 100px; height: 22px">
                            <asp:TextBox ID="txtSkillOther2" runat="server"></asp:TextBox></td>
                        <td align="left">
                            <asp:DropDownList ID="ddlExp2" runat="server" Width="133px">
                            </asp:DropDownList></td>
                        <td align="left" style="width: 100px; height: 22px">
                            <asp:DropDownList ID="ddlLastUsed2" runat="server" Width="133px">
                            </asp:DropDownList></td>
                    </tr>
                    <tr>
                        <td align="left">
                            <strong style="font-weight: bold; color: #006600">3</strong>
                            <asp:DropDownList ID="ddlSkill3" runat="server" Width="133px">
                            </asp:DropDownList></td>
                        <td align="left" style="width: 100px; height: 22px">
                            <asp:TextBox ID="txtSkillOther3" runat="server"></asp:TextBox></td>
                        <td align="left">
                            <asp:DropDownList ID="ddlExp3" runat="server" Width="133px">
                            </asp:DropDownList></td>
                        <td align="left" style="width: 100px; height: 22px">
                            <asp:DropDownList ID="ddlLastUsed3" runat="server" Width="133px">
                            </asp:DropDownList></td>
                    </tr>
                    <tr>
                        <td align="left">
                            <strong style="font-weight: bold; color: #006600">4</strong>
                            <asp:DropDownList ID="ddlSkill4" runat="server" Width="133px">
                            </asp:DropDownList></td>
                        <td align="left" style="width: 100px; height: 22px">
                            <asp:TextBox ID="txtSkillOther4" runat="server"></asp:TextBox></td>
                        <td align="left">
                            <asp:DropDownList ID="ddlExp4" runat="server" Width="133px">
                            </asp:DropDownList></td>
                        <td align="left" style="width: 100px; height: 22px">
                            <asp:DropDownList ID="ddlLastUsed4" runat="server" Width="133px">
                            </asp:DropDownList></td>
                    </tr>
                </table>
                &nbsp;
            </td>
        </tr>
        <tr style="font-size: 12pt">
            <td align="center" colspan="4" style="font-size: 14pt; color: #006600; text-decoration: underline; font-weight: bold;">
                Enter Your Resume:</td>
        </tr>
        <tr style="font-size: 12pt">
            <td align="left" colspan="4" style="font-size: 12pt; color: #ffffff; text-align: center">
                <strong style="font-weight: bold; color: #006600">Please enter your text or HTML resume here get hiring Companies</strong></td>
        </tr>
        <tr style="font-size: 12pt">
            <td align="center" colspan="4" style="font-size: 12pt; color: #ffffff; height: 19px">
                <asp:TextBox ID="txtResume" runat="server" Height="166px" TextMode="MultiLine" 
                    Width="590px"></asp:TextBox></td>
        </tr>
        <tr style="font-size: 12pt">
            <td align="center" colspan="4" style="font-size: 12pt; color: #ffffff; height: 19px">
                <strong style="font-weight: bold; color: #006600">OR</strong></td>
        </tr>
        <tr style="font-size: 12pt">
            <td align="center" colspan="4" style="font-size: 12pt; color: #ffffff; height: 19px">
                <strong style="font-weight: bold; color: #006600">Upload Your Resume:<asp:FileUpload ID="FileUpload1" runat="server" />
                 </strong></tr>
                  <tr style="font-size: 12pt">
                <asp:Button ID="btnModify" runat="server" Font-Bold="True" OnClick="btnModify_Click"
                    Text="Modify" Width="66px" Visible="true" />
            </tr>
        
        <tr style="font-size: 12pt">
            <td align="center" colspan="3" style="font-size: 12pt; color: #ffffff">
                <asp:Label ID="lblMsg" runat="server" Font-Bold="True" Font-Size="13pt" Width="312px" ForeColor="#C000C0"></asp:Label></td>
       
                 </td>
        </tr>
       
       
    
    
    </table>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" 
        EmptyDataText = "No files uploaded" Visible="false" >
        <Columns>
            <asp:BoundField DataField="Text" HeaderText="File Name" />
            <asp:TemplateField>
                <ItemTemplate>
                    <asp:LinkButton ID="lnkDownload" Text = "Download" CommandArgument = '<%# Eval("Value") %>' runat="server" OnClick = "DownloadFile"></asp:LinkButton>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField>
                <ItemTemplate>
                    <asp:LinkButton ID = "lnkDelete" Text = "Delete" CommandArgument = '<%# Eval("Value") %>' runat = "server" OnClick = "DeleteFile" />
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
    </asp:GridView>
    
</asp:Content>

