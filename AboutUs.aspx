<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="AboutUs" %>

<%@ Register Src="~/CommonUCQueryForm.ascx" TagName="CommonUC" TagPrefix="UC" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Bansal Insurance - About Us</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="height: 530px;">
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
                        <h3 class="HeaderBackGround">About Us</h3>
                        <hr class="HRLine" />
                        <img src="images/aboutus.jpg" style="height: 280px;" class="CommonImage" />
                        At <b>Bansal Insurance</b>, we believe in conservative investing. Our purpose is to help people grow and preserve their wealth for a single reason:
                        <br />
                        <b>To secure their goals - Today and Tomorrow</b>. To help financial advisors and clients succeed, we follow three guiding principles:<br />
                        <br />
                        <b><u>Investment Discipline</u></b><br />
                        Our approach to investing begins with a perspective both broad and deep. We combine time-tested investment specialization, extensive industry knowledge and active risk management to seek investment opportunities that we believe will be promising over time. We strive to integrate the best thinking and resources as we pursue balanced diversification for individual and institutional investors.
                        <br />
                        <br />
                        <b><u>Service Excellence</u></b><br />
                        We add value to the investing process through expert research, personalized service and comprehensive wealth management solutions. Our organization excels through our one-to-one relationships with advisors and their clients and our client-centered service approach.<br />
                        <br />
                        <b><u>Continuous Innovation</u></b><br />
                        Our products are developed purposefully to give advisors and investors choice and flexibility in creating quality investment portfolios that match each client’s financial goals and risk tolerance. Through product innovation, we strive to offer advisors and their client’s investment solutions that help provide an optimal return on their investments over time.<br />
                        <br />
                        For more information, please <a href="ContactUs.aspx">contact us.</a>
                    </div>

                </td>
            </tr>
        </table>
    </div>
</asp:Content>

