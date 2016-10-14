
<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="GeneralInsurance.aspx.cs" Inherits="GeneralInsurance" %>

<%@ Register Src="~/CommonUC.ascx" TagName="CommonUC" TagPrefix="UC" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Bansal Insurance - General Insurance</title>
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
                <td style="vertical-align: top;">
                    <div class="MainData">
                        <h3 class="HeaderBackGround">Genaral Insurance</h3>
                        <hr class="HRLine" />                        
                        <img src="images/generalInsurance.jpg" class="CommonImage" />
                        Insuring anything other than human life is called general insurance. Examples are insuring property like house and belongings against fire and theft or vehicles against accidental damage or theft. Injury due to accident or hospitalisation for illness and surgery can also be insured. Your liabilities to others arising out of the law can also be insured and is compulsory in some cases like motor third party insurance.<br />
                        <br />

                        Suitable general Insurance covers are necessary for every family. It is important to protect one’s property, which one might have acquired from one’s hard earned income. A loss or damage to one’s property can leave one shattered. Losses created by catastrophes such as the tsunami, earthquakes, cyclones etc have left many homeless and penniless. Such losses can be devastating but insurance could help mitigate them. Property can be covered, so also the people against Personal Accident. A Health Insurance policy can provide financial relief to a person undergoing medical treatment whether due to a disease or an injury.<br />
                        <br />

                        Industries also need to protect themselves by obtaining insurance covers to protect their building, machinery, stocks etc. They need to cover their liabilities as well. Financiers insist on insurance. So, most industries or businesses that are financed by banks and other institutions do obtain covers. But are they obtaining the right covers? And are they insuring adequately are questions that need to be given some thought. Also organizations or industries that are self-financed should ensure that they are protected by insurance.<br />
                        <br />
                        For more information, please <a href="ContactUs.aspx">contact us.</a>
                    </div>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>

