<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PensionPlan.aspx.cs" Inherits="PensionPlan" %>

<%@ Register Src="~/CommonUC.ascx" TagName="CommonUC" TagPrefix="UC" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Bansal Insurance - Pension Plan</title>
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
                        <h3 class="HeaderBackGround">Pension Plan</h3>
                        <hr class="HRLine" />
                        <img src="images/pensionplan.jpg" class="CommonImage" />
                        Pension plans provide financial security to policyholders during their retirement days and so it’s important to choose a pension plan carefully.We provide you with all relevant facts and advice so that you can choose the perfect plan for your retirement needs.<br />
                        <br />

                        Sky high costs throw even a well-salaried person off balance. With rates rising everyday, you can imagine how high they will be when you are about to retire. It is reasonable to start thinking about a good retire plan that fits your needs. Begin by understanding the pension amount you would require and the premiums you can afford.<br />
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

