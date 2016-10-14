<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Achievement.aspx.cs" Inherits="Achievement" %>

<%@ Register Src="~/CommonUCQueryForm.ascx" TagName="CommonUC" TagPrefix="UC" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Bansal Insurance - About Us</title>
    <style>
        .awards {
            font-size: 15px;            
            font-family:'Times New Roman';
            font-weight:bolder;
            text-decoration:underline;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="height: 1800px;">
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
                        <h3 class="HeaderBackGround">Achievements</h3>
                        <hr class="HRLine" />
                        <img src="images/milestone-top-img.jpg" style="width: 260px;" class="CommonImage" />
                        <b>Bansal Insurance</b> has been in existence for over 11 years and has a proud record and enviable position among the pacesetters in the Insurance Industry – over 1 decade of stability, consistency, reliability and excellence in insurance services delivery.<br />
                        <br />
                        As the first indigenous private insurance Company, Bansal Insurance has over the years played and continues to play a major role in shaping the Life Insurance, Motor Insurance etc in INDIA.<br />
                        <br />
                        Bansal Insurance’s policy on professional development has ensured that the Company always has a stock of Marketing employees, Chartered Accountants, Actuaries and Administrators who are among the best in the industry.
                        <br />
                        <br />
                        <br />
                        <h3 class="HeaderBackGround">Awards</h3>
                        <hr class="HRLine" />
                        <ul style="margin-left: 40px;">
                            <li>
                                <b class="awards">ICICI Lombard CEO Membership</b><br />
                                <br />
                                <div style="margin-left: 50px;">
                                    <object width="500" height="270"
                                        data="http://youtube.com/v/4CR1KwIwawg">
                                    </object>
                                </div>
                                <br />
                            </li>
                            <li>
                                <b class="awards">National GM Club Membership</b><br />
                                <br />
                                <img src="images/national-gm.jpg" style="width: 450px; height: 300px; margin-left: 50px;" class="ClaimFormBorder" /><br /><br />
                            </li>
                            <li>
                                <b class="awards">TATA AIG CEO Club Membership</b><br />
                                <br />
                                <img src="images/tata-aig.jpg" style="width: 450px; height: 300px; margin-left: 50px;" class="ClaimFormBorder" /><br /><br />                          
                            </li>
                            <li>
                                <b class="awards">LIC DM Club Membership</b><br />
                                <br />
                                <img src="images/lic-dm.jpg" style="width: 450px; height: 300px; margin-left: 50px;" class="ClaimFormBorder" />
                            </li>
                        </ul>
                        <br />
                        For more information, please <a href="ContactUs.aspx">contact us.</a>
                    </div>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>

