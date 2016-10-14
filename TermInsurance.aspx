<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="TermInsurance.aspx.cs" Inherits="TermInsurance" %>

<%@ Register Src="~/CommonUC.ascx" TagName="CommonUC" TagPrefix="UC" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Bansal Insurance - Term Insurance</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="height: 450px;">
        <table>
            <tr>
                <td style="vertical-align:top;">
                    <div style="float: left;">
                        <UC:CommonUC ID="Common" runat="server" />
                    </div>
                </td>
                <td style="vertical-align: top;">
                    <div class="MainData">
                        <h3 class="HeaderBackGround">Term Insurance</h3>
                        <hr class="HRLine" />
                        <img src="images/terminsurance.jpg" class="CommonImage" />
                        Term Life Insurance is an insurance plan that covers only risk, without other features like savings etc built in. Term Life Insurance is a straightforward insurance option that is suitable if you are looking to insure your life at minimum cost of premiums then Term Life Insurance is the cheapest and simplest option.<br />
                        <br />

                        Term Life Insurance is a cover taken for a fixed duration or term to insure your family and dependents against loss of income in case of untimely death of the policy holder. One should consider taking term life insurance at an early age, since the earlier one takes it, the lower the premiums. Since it is a pure risk coverage option, everyone can consider taking it regardless of their age, occupation and sex.<br />
                        <br />
                        For more information, please <a href="ContactUs.aspx">contact us.</a>
                        <br />
                        <br />
                        <br />
                        <div class="KYCClass" onclick="window.open('KYCForm.aspx', '_self');">
                            Know your Client
                            <br />
                            (KYC Form)
                        </div>
                        <div class="KYCClass SubClass" onclick="window.open('PolicyReminder.aspx', '_self');">
                            Policy Reminder
                        </div>
                    </div>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>

