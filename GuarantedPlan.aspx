<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="GuarantedPlan.aspx.cs" Inherits="GuarantedPlan" %>

<%@ Register Src="~/CommonUC.ascx" TagName="CommonUC" TagPrefix="UC" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Bansal Insurance - Guaranteed Plan</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="height: 450px;">
        <table>
            <tr>
                <td>
                    <div style="float: left">
                        <UC:CommonUC ID="Common" runat="server" />
                    </div>
                </td>
                <td style="vertical-align:top;">
                    <div class="MainData">
                        <h3 class="HeaderBackGround">Guaranteed Plan</h3>
                        <hr class="HRLine" />
                        <img src="images/GuarantedPlan.jpg" class="CommonImage" />
                        Its human tendency to look for guarantees whether you buy small thing like a mobile or a big thing like a house. Equity market by its very nature is unpredictable. Yet you look for maximizing your returns. You want some guarantees; after all it’s your hard earned money we are talking about.<br />
                        <br />

                        Many Insurance companies have guaranteed plans made to solve this particular concern of customers. These plans offer highest NAV (Net Asset Value) which a fund achieves during a specified period. Even if Equity market falls; you are assured of least NAV which varies according to different companies. Additionally you get insurance cover and tax benefits.<br />
                        <br />
                        For more information, please <a href="ContactUs.aspx">contact us.</a>
                    </div>
                    <br />
                    <br />
                    <div class="KYCClass" onclick="window.open('PolicyReminder.aspx', '_self');">
                        Policy Reminder
                    </div>
                    <div class="KYCClass SubClass" onclick="window.open('KYCForm.aspx', '_self');">
                        Know your Client<br />
                        (KYC Form)                            
                    </div>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>

