<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PolicyReminder.aspx.cs" Inherits="PolicyReminder" %>

<%@ Register Src="~/CommonUC.ascx" TagName="CommonUC" TagPrefix="UC" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Bansal Insurance - Policy Reminder</title>
    <script src="js/Common_pro.js" type="text/javascript"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <asp:ScriptManager ID="script" runat="server">
    </asp:ScriptManager>
    <asp:UpdatePanel ID="update" runat="server">
        <ContentTemplate>
            <div style="height: 450px;">
                <table style="width: 100%">
                    <tr>
                        <td style="vertical-align: top; width: 265px;">
                            <div style="float: left">
                                <UC:CommonUC ID="Common" runat="server" />
                            </div>
                        </td>
                        <td style="vertical-align: top;">
                            <div class="MainData">
                                <h3 class="HeaderBackGround">Policy Reminder</h3>
                                <hr class="HRLine" />
                                <table width="700" border="0" cellspacing="0" cellpadding="0">
                                    <tbody>
                                        <tr>
                                            <td><b>Please fill in the details below and we will send you an email when your next Renewal Date is due.</b> </td>
                                        </tr>
                                        <tr>
                                            <td height="10" class="bodytext"></td>
                                        </tr>
                                        <tr>
                                            <td class="bodytext">*&nbsp;<span class="products">Indicates Mandatory Fields</span></td>
                                        </tr>
                                        <tr>
                                            <td height="10"></td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <table width="100%" border="0" cellspacing="4" cellpadding="0">
                                                    <tbody>
                                                        <tr>
                                                            <td width="11%" class="bodytext">Name*</td>
                                                            <td width="37%">
                                                                <asp:TextBox ID="txt_Name" runat="server"></asp:TextBox>
                                                                <td width="12%" class="bodytext">Mobile No*</td>
                                                                <td width="40%">
                                                                    <asp:TextBox ID="txt_Mobile" runat="server"></asp:TextBox>
                                                                </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="bodytext">Email ID*</td>
                                                            <td>
                                                                <asp:TextBox ID="txt_EmailID" runat="server"></asp:TextBox></td>
                                                            <td class="bodytext">Address*</td>
                                                            <td rowspan="2">
                                                                <asp:TextBox ID="txt_Address" TextMode="MultiLine" Width="170px" Height="32px" runat="server"></asp:TextBox></td>
                                                        </tr>
                                                        <tr>
                                                            <td class="bodytext">City*</td>
                                                            <td>
                                                                <asp:TextBox ID="txt_City" runat="server"></asp:TextBox></td>
                                                        </tr>
                                                        <tr>
                                                            <td>&nbsp;</td>
                                                            <td>&nbsp;</td>
                                                            <td>&nbsp;</td>
                                                            <td>&nbsp;</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <table width="100%" border="0" cellpadding="0" cellspacing="2" bgcolor="#ffffff">
                                                    <tbody>
                                                        <tr>
                                                            <td width="24%" height="30" class="bodyhead"><strong>Product</strong></td>
                                                            <td width="23%" class="bodyhead"><strong>Company</strong></td>
                                                            <td width="30%" class="bodyhead"><strong>Policy&nbsp;Expiry Date</strong></td>
                                                            <td width="23%" class="bodyhead"><strong>Set Reminder</strong></td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <table width="100%" border="0" cellpadding="0" cellspacing="2">
                                                    <tbody>
                                                        <tr>
                                                            <td width="18%" height="30" bgcolor="#FFFFFF">
                                                                <asp:DropDownList ID="dropDown_Product" runat="server">
                                                                    <asp:ListItem Text="Select Product" Value="" Selected="True"></asp:ListItem>                                                                    
                                                                </asp:DropDownList>
                                                            </td>
                                                            <td width="23%" align="center" bgcolor="#FFFFFF">
                                                                <asp:TextBox ID="txt_Company" runat="server"></asp:TextBox>
                                                            </td>
                                                            <td width="30%" bgcolor="#FFFFFF">
                                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                    <tbody>
                                                                        <tr>
                                                                            <td align="center">
                                                                                <asp:DropDownList ID="dropDown_Day" runat="server">
                                                                                    <asp:ListItem Text="Select" Value="" Selected="True"></asp:ListItem>
                                                                                </asp:DropDownList>
                                                                            </td>
                                                                            <td align="center">
                                                                                <asp:DropDownList ID="dropDown_Month" runat="server">
                                                                                    <asp:ListItem Text="Select" value="" Selected="True"></asp:ListItem>
                                                                                </asp:DropDownList>
                                                                            </td>
                                                                            <td align="center">
                                                                                <asp:DropDownList ID="dropDown_Year" runat="server">
                                                                                    <asp:ListItem Text="Select" Value="" Selected="True"></asp:ListItem>
                                                                                </asp:DropDownList>
                                                                            </td>
                                                                        </tr>
                                                                    </tbody>
                                                                </table>
                                                            </td>
                                                            <td width="23%" style="text-align: left;" bgcolor="#FFFFFF">
                                                                <asp:DropDownList
                                                                    ID="dropDown_Reminder" runat="server">
                                                                    <asp:ListItem Text="Reminder" Value="" Selected="true"></asp:ListItem>
                                                                    <asp:ListItem Text="30 days" Value="30 days"></asp:ListItem>
                                                                    <asp:ListItem Text="15 days" Value="15 days"></asp:ListItem>
                                                                    <asp:ListItem Text="10 days" Value="10 days"></asp:ListItem>
                                                                    <asp:ListItem Text="5 days" Value="5 days"></asp:ListItem>
                                                                </asp:DropDownList>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td height="10"></td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <table width="100%" border="0" cellpadding="0" cellspacing="2" bgcolor="#ffffff">
                                                    <tbody>
                                                        <tr>
                                                            <td height="30" class="bodyhead">Policy Details*</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="padding-left: 5px;">
                                                <asp:TextBox ID="txt_Comment" runat="server" TextMode="MultiLine" Width="90%" Height="60px"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td height="10" align="left" style="padding-left: 30px;">
                                                <asp:Button ID="btn_Submit" runat="server" Width="150px" Text="Send Message" OnClick="Button1_Click" OnClientClick="return OnSaveClick();" />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>&nbsp;</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </td>
                    </tr>
                </table>
            </div>
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>

