<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="KYCForm.aspx.cs" Inherits="KYCForm" %>

<%@ Register Src="~/CommonUCQueryForm.ascx" TagName="CommonUC" TagPrefix="UC" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Bansal Insurance - KYC Form</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="height: 500px;">
        <table>
            <tr>
                <td style="vertical-align: top;">
                    <div style="float: left">
                        <UC:CommonUC ID="Common" runat="server" />
                        <div class="CommonMenuClass" onclick="window.open('PolicyReminder.aspx', '_self');">
                            Policy Reminder                            
                        </div>
                        <div class="CommonMenuClass" onclick="window.open('GeneralInsurance.aspx', '_self');">
                            Genaral Insurance
                        </div>
                        <div class="CommonMenuClass" onclick="window.open('LifeInsurance.aspx', '_self');">
                            Life Insurance
                        </div>
                    </div>
                </td>
                <td style="vertical-align: top;">
                    <div class="MainData">
                        <h3 class="HeaderBackGround">KYC Form</h3>
                        <hr class="HRLine" />
                        <img src="images/KYC.jpg" class="CommonImage" />

                        In order to comply with regulatory provisions under the Prevention of Money Laundering Act 2002, Rules issued thereunder and related guidelines/circulars issued by SEBI, KYC formalities are required to be completed for all Unit Holders, including Guardians and Power of Attorney holders, for any investment (whether new or additional purchase) in mutual funds. For the convenience of investors in mutual funds, all mutual funds have made special arrangements with CDSL Ventures Ltd. (CVL), a wholly owned subsidiary of Central Depository Services (India) Ltd. (CDSL)).<br />
                        <br />
                        <h3 class="HeaderBackGround" style="width: 450px;">List of Documents</h3>
                        <br />
                        <ul style="margin-left: 20px;">
                            <li><a href="PDF/KYC/KYC_Individuals.pdf" target="_blank"><u>Individual KYC Form</u></a>
                            </li>
                            <li><a href="PDF/KYC/KYC_Non-Individuals.pdf" target="_blank"><u>Non-Individual KYC Form</u></a>
                            </li>
                            <li><a href="PDF/KYC/KYC-CF.pdf" target="_blank"><u>Change form- Individual</u></a>
                            </li>
                            <li><a href="PDF/KYC/KYC-NICF.pdf" target="_blank"><u>Change form- non individual</u></a>
                            </li>
                            <li><a href="PDF/KYC/PrescribedDocuments.pdf" target="_blank"><u>List of documents to be submitted</u></a>
                            </li>
                        </ul>
                        <br />
                        For more information, please <a href="ContactUs.aspx">contact us.</a>
                        <br />
                        <br />
                    </div>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
