<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="TravelInsurance.aspx.cs" Inherits="TravelInsurance" %>

<%@ Register Src="~/CommonUC.ascx" TagName="CommonUC" TagPrefix="UC" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Bansal Insurance - Travel Insurance</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="height: 750px;">
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
                    </div>
                </td>
                <td style="vertical-align: top;">
                    <div class="MainData">
                        <h3 class="HeaderBackGround">Travel Insurance</h3>
                        <hr class="HRLine" />
                        <img src="images/travel.jpg" class="CommonImage" />
                        A long drawn vacation, a business trip or studying abroad, no matter what is the reason, travelling abroad is full of excitement. With fun and excitement comes the responsibility to make your journey safe. Your desire to travel without worries is what an effective travel insurance yearns to achieve. Be it a loss of passport or a sudden ailment or even loss/delay of your baggage, travel insurance ensures that your journey remains worry free and you enjoy to the fullest!
            <br />
                        <br />
                        <h3 class="HeaderBackGround" style="width: 450px;">Features</h3>
                        <hr class="HRLine" />
                        General Covers available across all our plans are as follows:-
            <br />                        
                        <div style="margin-left: 20px">
                            <ul>
                                <li><b>Emergency Medical Evacuation</b>: Evacuation to the home country is covered up to the medical sum insured chosen.</li>
                                <li><b>Emergency Dental Expenses</b>: Covers acute anesthetic treatment of natural teeth</li>
                                <li>
                                    <b>Hospital Cash</b>: Pays a daily allowance as stated in the policy schedule in the event of hospitalization either due to sickness or accidents.
                                </li>
                                <li>
                                    <b>Accidental Death and Permanent Total Disability - Common Carrier</b>: The company will pay the sum insured specified stated in the schedule in addition to the sum insured specified under the Personal Accident Section, if the insured sustains Accidental Bodily Injury during the course of the journey while travelling in a common carrier such as rail, bus, tram, or aircraft; and such bodily injury results in death or permanent total disability.
                                </li>
                                <li><b>Flight Delay</b>: Compensation if the aircraft is delayed for more than 12 hours than the original scheduled departure time.</li>
                                <li><b>Loss of Passport</b>: Expenses incurred in obtaining a fresh or new passport</li>
                                <li>
                                    <b>Personal Liability</b>: Compensation of damages to be paid to a third party, resulting from death, injury or damage to health or property caused involuntarily by the insured.</li>
                                <li>Financial Emergency Assistance: Insurance cover is provided in the event of the Insured Person getting into a financial emergency due to theft, pilferage, robbery or dacoity of his/her travel funds. A fixed sum is paid as emergency assistance up to the limits specified under the Policy.
                                </li>
                            </ul>
                            <br />
                            For more information, please <a href="ContactUs.aspx">contact us.</a>
                            <br />
                        </div>

                    </div>

                </td>
            </tr>
        </table>
    </div>
</asp:Content>

