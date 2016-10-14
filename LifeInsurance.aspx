<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LifeInsurance.aspx.cs" Inherits="LifeInsurance" %>

<%@ Register Src="~/CommonUC.ascx" TagName="CommonUC" TagPrefix="UC" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Bansal Insurance - Life Insurance</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="height: 530px;">
        <table>
            <tr>
                <td style="vertical-align:top;">
                    <div style="float: left">
                        <UC:CommonUC ID="Common" runat="server" />
                    </div>
                </td>
                <td>
                    <div class="MainData">
                        <h3 class="HeaderBackGround">Life Insurance</h3>
                        <hr class="HRLine" />
                        <img src="images/lifeinsurance.jpg" class="CommonImage" />
                        Life insurance is a financial resource for your family and loved ones in case of your death.  It is a cover which allows your family to maintain a standard to living as they are currently, and meet their financial obligations. It also serves as an effective investment and tax saving tool.<br />
                        <br />

                        <h3 class="HeaderBackGround" style="width:450px;">Why consult us?</h3>
                        <br />
                        <ul style="margin-left: 20px;">
                            <li>We are an independent and unbiased investment advisor, suggesting products and service that are best for you, not for us.
We search the market to find the best options for you.</li>
                            <li>We have a research team that helps us scan through various products from across the market place to pick only those that meet your standards.</li>
                            <li>We are IRDA approved and we have a track record of ethical dealings for the last several years and have had the honour of helping our  investors to achieve their financial objectives.</li>
                        </ul>
                        <br />
                        <h3 class="HeaderBackGround">Insurance plans are available for</h3>
                        <br />
                        <ul style="margin-left: 20px;">
                            <li>Life Insurance</li>
                            <li>Retirement</li>
                            <li>Child Plans</li>
                        </ul>
                        <br />
                        For more information, please <a href="ContactUs.aspx">contact us.</a>
                    </div>

                </td>
            </tr>
        </table>
    </div>
</asp:Content>

