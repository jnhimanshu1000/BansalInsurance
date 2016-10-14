<%@ Control Language="C#" AutoEventWireup="true" CodeFile="CommonUCQueryForm.ascx.cs" Inherits="CommonUCQueryForm" %>
<script type="text/javascript" src="js/Common_pro.js"></script>
<asp:ScriptManager ID="script" runat="server">
</asp:ScriptManager>
<asp:UpdatePanel ID="update" runat="server">
    <ContentTemplate>
        <div style="color: black; width: 200px; margin-left: 33px; margin-right: 10px;" class="ContactClass">

            <h3 class="FontSize" style="text-align: center; font-weight: bold; padding: 0px 0px 5px 0px; margin-top: 3px;">Post your query</h3>
            <table id="ContactForm" class="wrapper" style="color: black;">
                <tr>
                    <td>Name</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox CssClass="InputClass" ID="txt_Name" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Mobile No:</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txt_Mobile" runat="server" CssClass="InputClass"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>E-Mail ID:</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txt_EmailID" runat="server" CssClass="InputClass"></asp:TextBox>
                    </td>
                </tr>                
                <tr>
                    <td>Comments/Questions:</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txt_Comment" TextMode="MultiLine" Style="height: 30px; width: 172px;" runat="server" CssClass="InputClass"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center;">
                        <asp:Button runat="server" Text="Send" Style="padding: 2px; width: 60px;" OnClientClick="return OnSaveClick();" OnClick="Unnamed1_Click" />
                    </td>
                </tr>
            </table>

        </div>
    </ContentTemplate>
</asp:UpdatePanel>