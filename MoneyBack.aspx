<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="MoneyBack.aspx.cs" Inherits="MoneyBack" %>

<%@ Register Src="~/CommonUC.ascx" TagName="CommonUC" TagPrefix="UC" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Bansal Insurance - Moneyback Plan</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="height: 450px;">
        <table>
            <tr>
                <td style="vertical-align: top;">
                    <div style="float: left">
                        <UC:CommonUC ID="Common" runat="server" />
                    </div>
                </td>
                <td style="vertical-align: top;">
                    <div class="MainData">
                        <h3 class="HeaderBackGround">Money Back Plan</h3>
                        <hr class="HRLine" />
                        <img src="images/moneybackplan.jpg" class="CommonImage" />
                        Money back plans protect your family’s financial interests from circumstances such as death or critical illness of the policy holder. Periodic payouts create wealth for meeting financial commitments at key stages in life. Here you can carefully research, compare and choose a suitable money back life insurance plan for your needs.<br />
                        <br />

                        Money back plans are one of the more popular life insurance plans in India. These life insurance plans offer periodic payouts to the policyholder as survival benefits during the term of the policy. Thus they offer both investment and insurance in one package.<br />
                        <br />

                        For more information, please <a href="ContactUs.aspx">contact us.</a>
                    </div>
                    <br />
                    <div class="KYCClass" onclick="window.open('KYCForm.aspx', '_self');">
                        Know your Client
                            <br />
                        (KYC Form)
                    </div>
                    <div class="KYCClass SubClass" onclick="window.open('PolicyReminder.aspx', '_self');">
                        Policy Reminder
                    </div>

                </td>
            </tr>
        </table>
    </div>
</asp:Content>

