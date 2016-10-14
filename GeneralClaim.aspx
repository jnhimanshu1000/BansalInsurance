<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="GeneralClaim.aspx.cs" Inherits="GeneralClaim" %>

<%@ Register Src="~/CommonUC.ascx" TagName="CommonUC" TagPrefix="UC" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Bansal Insurance - Health Clain Form</title>
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
                        <h3 class="HeaderBackGround">Health Claim Form</h3>
                        <hr class="HRLine" />
                        <table cellspacing="20">
                            <tr>
                                <td>
                                    <a href="PDF/HealthClaim/National.pdf" target="_blank">
                                        <img class="ClaimInsurance" src="images/Claim/National.jpg" /></a>
                                </td>                                
                                                                <td style="vertical-align: top;">
                                    <a href="PDF/HealthClaim/ICICILombard.pdf" target="_blank">
                                        <img src="images/Claim/ICICI.jpg" class="ClaimInsurance ClaimFormBorder" style="height: 95px;" /></a>
                                </td>
                            </tr>
                            <tr>                                
                                <td>
                                    <a href="PDF/HealthClaim/TataAIG.pdf" target="_blank">
                                        <img src="images/Claim/tata-aig.jpg" class="ClaimInsurance" /></a>
                                </td>
                                <td style="vertical-align:top;">
                                    <a href="PDF/HealthClaim/ApolloMunich.pdf" target="_blank">
                                        <img src="images/Claim/ApolloMunich.jpg" class="ClaimInsurance ClaimFormBorder" style="height: 95px" /></a>
                                </td>
                            </tr>
                        </table>
                    </div>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>

