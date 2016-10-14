<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="MotorClaim.aspx.cs" Inherits="MotorClaim" %>

<%@ Register Src="~/CommonUC.ascx" TagName="CommonUC" TagPrefix="UC" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Bansal Insurance - Motor Claim Form</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="height: 450px;">
        <table style="width: 100%;">
            <tr>
                <td style="vertical-align: top; width: 200px;">
                    <div style="float: left">
                        <UC:CommonUC ID="Common" runat="server" />
                    </div>
                </td>
                <td style="vertical-align: top;">
                    <div class="MainData">
                        <h3 class="HeaderBackGround">Motor Claim Form</h3>
                        <hr class="HRLine" />
                        <table cellspacing="20">
                            <tr>
                                <td>
                                    <a href="PDF/MotorClaim/NATIONAL.pdf" target="_blank">
                                        <img class="ClaimInsurance" src="images/Claim/National.jpg" /></a>
                                </td>
                                <td>
                                    <a href="PDF/MotorClaim/BhartiAXA.pdf" target="_blank">
                                        <img class="ClaimInsurance" src="images/Claim/BhartiAxa.jpg" /></a>
                                </td>
                                <td>
                                    <a href="PDF/MotorClaim/HDFC_ERGO.pdf" target="_blank">
                                        <img src="images/Claim/HDFC.jpg" class="ClaimInsurance" /></a>
                                </td>
                            </tr>
                            <tr>
                                <td style="vertical-align: top;">
                                    <a href="PDF/MotorClaim/ICICI_Lombard.pdf" target="_blank">
                                        <img src="images/Claim/ICICI.jpg" class="ClaimInsurance ClaimFormBorder" style="height: 95px;" /></a>
                                </td>
                                <td>
                                    <a href="PDF/MotorClaim/SBI.pdf" target="_blank">
                                        <img src="images/Claim/SBI.jpg" class="ClaimInsurance" /></a>
                                </td>
                                <td>
                                    <a href="PDF/MotorClaim/TataAIG.pdf" target="_blank">
                                        <img src="images/Claim/tata-aig.jpg" class="ClaimInsurance" /></a>
                                </td>
                            </tr>
                        </table>
                    </div>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>

