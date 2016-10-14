<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ChildPlan.aspx.cs" Inherits="ChildPlan" %>

<%@ Register Src="~/CommonUC.ascx" TagName="CommonUC" TagPrefix="UC" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Bansal Insurance - Child Plan</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="height: 450px;">
        <table>
            <tr>
                <td>
                    <div style="float: left">
                        <UC:CommonUC ID="Common" runat="server" />
                        <div class="CommonMenuClass" onclick="window.open('PolicyReminder.aspx', '_self');">
                            Policy Reminder                            
                        </div>
                    </div>
                </td>
                <td style="vertical-align: top;">
                    <div class="MainData">
                        <h3 class="HeaderBackGround">Child Plan</h3>
                        <hr class="HRLine" />
                        <img src="images/childplan.jpg" class="CommonImage" />
                        Do you really care for your child? Well it is very important to secure the life of your child and so in this case you need to get the best child insurance India that provides your child with much better advantages. Our website helps you to find many different policies to choose the best one for your child.
                        <br />
                        <br />
                        Get different plans where the premium is too low and that does not let you empty your pockets. Decide how much amount of money you are ready to invest for the insurance of your child per year. The amount that you have to pay also does not cost you much. You can find lots of different insurance plans where you can buy the policy after getting to know the details online.
                    </div>
                    <br />
                    <br />
                </td>
            </tr>
        </table>
    </div>
</asp:Content>

