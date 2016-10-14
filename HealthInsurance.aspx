<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="HealthInsurance.aspx.cs" Inherits="HealthInsurance" %>

<%@ Register Src="~/CommonUC.ascx" TagName="CommonUC" TagPrefix="UC" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Bansal Insurance - Health Insurance</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="height: 650px;">
        <table>
            <tr>
                <td style="vertical-align: top;">
                    <div style="float: left">
                        <UC:CommonUC ID="Common" runat="server" />
                        <div class="CommonMenuClass" onclick="window.open('KYCForm.aspx', '_self');">
                            Know your Client
                            <br />
                            (KYC Form)
                        </div>
                        <div class="CommonMenuClass" onclick="window.open('PolicyReminder.aspx', '_self');">
                            Policy Reminder                            
                        </div>
                    </div>
                </td>
                <td style="vertical-align: top;">
                    <div class="MainData">
                        <h3 class="HeaderBackGround">Health Insurance</h3>
                        <hr class="HRLine" />
                        <img src="images/healthInsurance.jpg" class="CommonImage" />
                        It is a contract between the Insurer & the Insured wherein the former agrees to pay to the latter hospitalization expenses to the extent of an agreed sum assured in the event of any medical treatment out of an illness or an injury. In the nutshell the Health Insurance is a policy which covers you & your family against medical expenses due to sickness, accident etc. The Insured in return has to pay a regular premium to the insurer.
            <br />
                        <br />
                        <h3 class="HeaderBackGround" style="width: 450px;">Why you need Health Insurance?</h3>
                        <br />
                        It is indubitable that Health Insurance has become an important element in one’s life owing to increasing medical costs these days & uncertain environment; it comes to your rescue acting as precautionary measure in today’s tough time while acting as a life saver boat in case of any medical contingency. If you don’t have Health Insurance, you end up paying hefty medical bills in the event of hospitalization out of illness or injury, therefore insuring your family against Health Insurance is a must thing & should surely be a part of your regular financial planning. All we have is our health which needs to be protected & taken care of by acquiring the best health insurance policy suited for us. 
            <br />
                        <br />
                        <b>Mediclaim Policy</b> is basically a reimbursement plan offered by General Insurers wherein the insured gets reimbursed of the total bill amount of the medical expenses to the extent of an agreed sum assured. It includes the room charges, ICU charges, surgery & doctor charges etc. It includes a lot of exclusions which the policy holder must read before buying the Mediclaim. The Mediclaim includes the following two further categories:<br />
                        <br />
                        <div style="margin-left: 20px">
                            <ul>
                                <li><b>Family Floater Plan</b>: It is a very common plan these days which covers your entire family under one premium payment giving coverage to the family members together. This plan is being offered by almost all the General Insurance Companies with a specific criterion of covering individuals in the age group between 90days and 55years.</li>
                                <li><b>Group Mediclaim Insurance</b>: It is the second variant of Mediclaim which covers a group of individuals simultaneously. This form of insurance includes the category of Employer’s Health Insurance Cover wherein the sum assured normally varies between Rs. 15,000 and Rs.5, 00,000.</li>
                            </ul>
                            <br />
                            For more information, please <a href="ContactUs.aspx">contact us.</a>
                        </div>

                    </div>

                </td>
            </tr>
        </table>
    </div>
</asp:Content>

