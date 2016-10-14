<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="HomeInsurance.aspx.cs" Inherits="HomeInsurance" %>

<%@ Register Src="~/CommonUC.ascx" TagName="CommonUC" TagPrefix="UC" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Bansal Insurance - Home Insurance</title>
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
                        <h3 class="HeaderBackGround">Home Insurance</h3>
                        <hr class="HRLine" />
                        <img src="images/Home.jpg" class="CommonImage" />
                        Your pride is your home. You are making a life time investment after spending considerable time in selecting the location and finalizing the builder, design etc.,<br />
                        <br />

                        Your home is not only your abode of happiness and  security, but an investment of your hard earned money!. Your shelter requires a protection too against untoward incidents like fire, lightning, earthquake shock and more.<br />
                        <br />

                        you can be financially prepared to face any untoward incident as we will help you restore your home.<br />
                        <br />

                        With Home Insurance you are assured of peace of mind.<br />
                        <br />
                        For more information, please <a href="ContactUs.aspx">contact us.</a>
                    </div>

                </td>
            </tr>
        </table>
    </div>
</asp:Content>

