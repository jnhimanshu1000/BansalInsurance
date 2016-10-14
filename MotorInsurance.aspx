<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="MotorInsurance.aspx.cs" Inherits="MotorInsurance" %>

<%@ Register Src="~/CommonUC.ascx" TagName="CommonUC" TagPrefix="UC" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Bansal Insurance - Motor Insurance</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="height: 450px;">
        <table>
            <tr>
                <td style="vertical-align:top;">
                    <div style="float: left">
                        <UC:CommonUC ID="Common" runat="server" />
                    </div>
                </td>
                <td style="vertical-align:top;">
                    <div class="MainData">
                        <h3 class="HeaderBackGround">Motor Insurance</h3>
                        <hr class="HRLine" />
                        <img src="images/motor.jpg" class="CommonImage" />
                        Motor insurance technically provides protection against the losses incurred as a result of unavoidable instances. It helps cover against theft, financial loss caused by accidents and any subsequent liabilities. The cover level of Car insurance can be the insured party, the insured vehicle, third parties (car and people). The premium of the insurance is dependent on certain parameters like gender, age, vehicle classification, etc. Car insurance gives confidence to drive fearlessly but at the same time should follow the traffic rules. In emergencies it acts like a boon to the insurer.
                        <br />
                        <br />

                        With so many car insurance companies vying for customer base in the market, it is quite difficult to make a decision like choosing the right policy covering the requirement, right insurer, etc. Figuring out the right insurance policy fulfilling the requirement and being cost effective can be time consuming. We bring the most competitive cost quote and benefits of all insurance companies under one roof helping decision making. Our reports suggest customers saving upto 40% the premium by comparing, while getting the most suitable policy.<br />
                        <br />
                        For more information, please <a href="ContactUs.aspx">contact us.</a>
                    </div>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>

