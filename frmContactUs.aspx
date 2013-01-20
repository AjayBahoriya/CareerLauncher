<%@ Page Language="C#" MasterPageFile="~/HomeMenuMasterPage.master" AutoEventWireup="true" CodeFile="frmContactUs.aspx.cs" Inherits="frmContactUs" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table width="100%">
        <tr>
            <td class="text1" style="text-align: center">
                &nbsp;</td>
        </tr>
        <tr>
            <td  style="text-align: center">
                &nbsp;</td>
        </tr>
     <tr>
         <td style="text-align: center">
             &nbsp;</td>
     </tr>
        <tr>
            <td class="text1" style="height: 4px; text-align: center">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="vertical-align:top ">
                &nbsp;<table align="center" border="0" cellpadding="3" cellspacing="3" class="greytextbigger" style="width: 85%; height: 180px">
                    <tr>
                        <td align="center" class="greytextbigger" style="font-weight: bolder; font-size: 10pt;
                            width: 509px; font-family: Verdana; text-align: left" valign="top">
                        </td>
                        <td align="center"  style="font-weight: bolder; font-size: 10pt; font-family: Verdana; width: 676px; text-align: center;">
                            13 Temple Road</td>
                        <td align="center" class="greytextbigger" rowspan="7" style="font-weight: bolder;
                            font-size: 10pt; width: 32px; font-family: Verdana; text-align: center" valign="top">
                            <img alt="" src="Images/contact_us_button.png" 
                                style="width: 134px; height: 123px" /></td>
                        <td align="center"  style="font-weight: bolder; font-size: 10pt;
                            width: 252px; font-family: Verdana; text-align: left" >
                            Name:</td>
                        <td align="center"  style="font-weight: bolder; font-size: 10pt;
                            font-family: Verdana; text-align: left" >
                            <span style="color: red">*</span></td>
                        <td align="center"  style="font-weight: bolder; font-size: 10pt;
                            font-family: Verdana; text-align: left" >
                            <asp:TextBox ID="txtname" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td align="center"  style="font-weight: bolder; font-size: 10pt;
                            width: 509px; font-family: Verdana; text-align: left" >
                        </td>
                        <td align="center"   style="font-weight: bolder; font-size: 10pt; font-family: Verdana; width: 676px; text-align: center;">
                            Gandhi Nagar, India 065128
                        </td>
                        <td align="center"  style="font-weight: bolder; font-size: 10pt;
                            width: 252px; font-family: Verdana; text-align: left" >
                            Email Id:</td>
                        <td align="center" class="greytextbigger" style="font-weight: bolder; font-size: 10pt;
                            font-family: Verdana; text-align: left" valign="top">
                            <span style="color: #ff0000">*</span></td>
                        <td align="center" class="greytextbigger" style="font-weight: bolder; font-size: 10pt;
                            font-family: Verdana; text-align: left" valign="top">
                            <asp:TextBox ID="txtemail" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td align="center" style="font-weight: bolder; font-size: 10pt; width: 509px; font-family: Verdana;
                            text-align: left" valign="top">
                        </td>
                        <td align="center"  style="font-weight: bolder; font-size: 10pt; font-family: Verdana; width: 676px; text-align: center;">
                            Hp : 90078654</td>
                        <td align="center" style="font-weight: bolder; font-size: 10pt; width: 252px; font-family: Verdana;
                            text-align: left" >
                            Contact No.:</td>
                        <td align="center" style="font-weight: bolder; font-size: 10pt; font-family: Verdana;
                            text-align: left" valign="top">
                            <span style="color: #ff0000">*</span></td>
                        <td align="center" style="font-weight: bolder; font-size: 10pt; font-family: Verdana;
                            text-align: left" valign="top">
                            <asp:TextBox ID="txtcontact" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td align="center" style="font-weight: bolder; font-size: 10pt; width: 509px; font-family: Verdana;
                            text-align: left" valign="top">
                        </td>
                        <td align="center"  style="font-weight: bolder; font-size: 10pt; font-family: Verdana; width: 676px; text-align: center;">
                            Fax : 10002413</td>
                        <td align="center" style="font-weight: bolder; font-size: 10pt; width: 252px; font-family: Verdana;
                            text-align: left">
                            Subject:</td>
                        <td align="center" style="font-weight: bolder; font-size: 10pt; font-family: Verdana;
                            text-align: left" valign="top">
                            <span style="color: #ff0000">*</span></td>
                        <td align="center" style="font-weight: bolder; font-size: 10pt; font-family: Verdana;
                            text-align: left" valign="top">
                            <asp:TextBox ID="txtsubject" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td align="center" style="font-weight: bolder; font-size: 10pt; width: 509px; font-family: Verdana;
                            text-align: left" valign="top">
                        </td>
                        <td align="center"  style="font-weight: bolder; font-size: 10pt; font-family: Verdana; width: 676px; text-align: center;">
                            Email : &nbsp;<a href="mailto:Contact@CareerPath.com"><span style="font-size: 8pt;
                                color: #800000">Contact@CareerLauncher.com</span></a> <a href="mailto:Contact@CareerPath.com">
                                    <span style="font-size: 8pt;
                                color: #800000"></span></a>
                        </td>
                        <td align="center" style="font-weight: bolder; font-size: 10pt; width: 252px; font-family: Verdana;
                            text-align: left" >
                            Message:</td>
                        <td align="center" style="font-weight: bolder; font-size: 10pt; font-family: Verdana;
                            text-align: left" valign="top">
                            <span style="color: #ff0000">*</span></td>
                        <td align="center" style="font-weight: bolder; font-size: 10pt; font-family: Verdana;
                            text-align: left" valign="top">
                            <asp:TextBox ID="txtmessage" runat="server" TextMode="Password" Width="148px"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td align="center" style="font-weight: bolder; font-size: 10pt; width: 509px; font-family: Verdana;
                            text-align: left" valign="top">
                        </td>
                        <td align="center" valign="top" style="font-weight: bolder; font-size: 10pt; font-family: Verdana; width: 676px; text-align: left;">
                        </td>
                        <td align="center" colspan="3" style="font-weight: bolder; font-size: 10pt; font-family: Verdana;
                            text-align: center" valign="top">
                            <span style="color: rgb(255, 0, 0); font-family: Verdana;">&nbsp;* Indicates 
                            mandatory field.</span><table border="0" cellpadding="0" cellspacing="0" 
                                style="color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 10px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 14px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px;" 
                                width="100%">
                                <tr>
                                    <td class="table_Bg" valign="top" width="727">
                                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                            <tr>
                                                <td style="height: 14px;" valign="bottom">
                                                    &nbsp;</td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" style="font-weight: bolder; font-size: 10pt; width: 509px; font-family: Verdana;
                            text-align: left" valign="top">
                        </td>
                        <td align="center" valign="top" style="font-weight: bolder; font-size: 10pt; font-family: Verdana; width: 676px; text-align: left;">
                        </td>
                        <td align="center" style="font-weight: bolder; font-size: 10pt; width: 252px; font-family: Verdana;
                            text-align: left" valign="top">
                        </td>
                        <td align="center" style="font-weight: bolder; font-size: 10pt; font-family: Verdana;
                            text-align: left" valign="top">
                        </td>
                        <td align="center" style="font-weight: bolder; font-size: 10pt; font-family: Verdana;
                            text-align: right" valign="top">
                            <asp:Button ID="Button1" runat="server" Text="Submit" Font-Bold="True" Font-Names="Verdana" Font-Size="X-Small" Width="50px" /></td>
                    </tr>
                    <tr>
                        <td align="center" style="font-weight: bolder; font-size: 10pt; font-family: Verdana"
                            valign="top" colspan="6">
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

