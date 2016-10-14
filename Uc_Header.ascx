<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Uc_Header.ascx.cs" Inherits="Uc_Header" %>
<header class="header">
    <div style="width: 95%;">
        <table style="width:100%;">
            <tr>
                <td>
                    <h1 id="logo">Bansal Insurance</h1>
                </td>
                <td style="text-align:right;">
                    <span style="float: right; margin-top: -20px;">
                        <table style="font-size: 15px; font-weight: bold; color: #324957;text-align:left;">
                            <tr>
                                <td>
                                    <img src="images/phone-icon.png" />
                                </td>
                                <td>&nbsp;&nbsp;&nbsp;+(91) - 9811007678
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <img src="images/email-icon.png" />
                                </td>
                                <td>&nbsp;&nbsp;&nbsp;Info@BansalInsurance.com
                                </td>
                            </tr>
                        </table>
                    </span>
                </td>
            </tr>
        </table>
    </div>
    <nav id="navigation">
        <ul>
            <li id="menu_home" class="active"><a href="Home.aspx">Home</a></li>
            <li id="menu_aboutus"><a href="AboutUs.aspx">About Us</a></li>
            <li id="menu_achievement"><a href="Achievement.aspx">Achievements</a></li>
            <li id="menu_lifeinsurance">
                <a href="LifeInsurance.aspx">Life Insurance<span></span></a>
                <ul>
                    <li><a href="TermInsurance.aspx">Term Insurance</a></li>
                    <li><a href="ChildPlan.aspx">Chlid Plan</a></li>
                    <li><a href="GuarantedPlan.aspx">Guaranteed Plan</a></li>
                    <li><a href="PensionPlan.aspx">Pension Plan</a></li>
                    <li><a href="MoneyBack.aspx">Money Back Plan</a></li>
                </ul>
            </li>
            <li id="menu_generalinsurance">
                <a href="GeneralInsurance.aspx">General Insurance<span></span></a>
                <ul>
                    <li><a href="MotorInsurance.aspx">Motor Insurance</a></li>
                    <li><a href="HomeInsurance.aspx">Home Insurance</a></li>
                    <li><a href="TravelInsurance.aspx">Travel Insurance</a></li>
                </ul>
            </li>
            <li id="menu_healthinsurance"><a href="HealthInsurance.aspx">Health Insurance</a></li>
            <%--            <li id="menu_calculator"><a href="#">Calculator<span></span></a>
                <ul>
                    <li><a href="#">Interest Calculator</a></li>
                    <li><a href="#">CAGR Calculator</a></li>
                    <li><a href="#">EMI Calculator</a></li>
                    <li><a href="#">Loan Calculator</a></li>
                    <li><a href="#">Saving Calculator</a></li>
                </ul>
            </li>--%>
            <%--<li id="menu_download">
                <a href="#">Downloads<span></span></a>
                <ul>                    
                    <li><a href="KYCForm.aspx">KYC Form</a></li>
                    <li><a href="PDF/PAN/PAN_Application_form49a.pdf" target="_blank">PAN Form</a></li>
                </ul>
            </li>--%>
            <li id="menu_download">
                <a href="MotorClaim.aspx">Claim Form<span></span></a>
                <ul>
                    <li><a href="MotorClaim.aspx">Motor Claim Form</a></li>
                    <li><a href="GeneralClaim.aspx">Health Claim Form</a></li>
                </ul>
            </li>
            <li id="menu_contact">
                <a href="ContactUs.aspx">Contact Us<span></span></a>
                <ul>
                    <li><a href="ContactUs.aspx">Reach Us</a></li>
                    <li><a href="PolicyReminder.aspx">Policy Reminder</a></li>
                </ul>
            </li>
        </ul>
    </nav>
    <div class="cl">&nbsp;</div>
    <script>
        function ClearActiveClass() {
            $('#menu_home').removeClass("active");
            $('#menu_aboutus').removeClass("active");
            $('#menu_lifeinsurance').removeClass("active");
            $('#menu_generalinsurance').removeClass("active");
            $('#menu_healthinsurance').removeClass("active");
            $('#menu_download').removeClass("active");
            $('#menu_contact').removeClass("active");
        }
        ClearActiveClass();
        switch (window.location.href.toString().split(window.location.host + '/')[1].toLowerCase()) {
            case "home.aspx":
                $('#menu_home').addClass("active");
                break;
            case "aboutus.aspx":
                $('#menu_aboutus').addClass("active");
                break;
            case "achievement.aspx":
                $('#menu_achievement').addClass("active");
                break;
            case "lifeinsurance.aspx":
            case "terminsurance.aspx":
            case "childplan.aspx":
            case "guarantedplan.aspx":
            case "pensionplan.aspx":
            case "moneyback.aspx":
                $('#menu_lifeinsurance').addClass("active");
                break;
            case "generalinsurance.aspx":
            case "motorinsurance.aspx":
            case "homeinsurance.aspx":
            case "travelinsurance.aspx":
                $('#menu_generalinsurance').addClass("active");
                break;
            case "healthinsurance.aspx":
                $('#menu_healthinsurance').addClass("active");
                break;
            case "motorclaim.aspx":
            case "generalclaim.aspx":
                $('#menu_download').addClass("active");
                break;
            case "contactus.aspx":
            case "policyreminder.aspx":
                $('#menu_contact').addClass("active");
                break;
            default:
                $('#menu_home').addClass("active");
                break;
        }
    </script>
</header>
