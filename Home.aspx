<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Welcome to Bansal Insurance</title>
    <script src="js/jquery.flexslider-min.js" type="text/javascript"></script>
    <script src="js/functions.js" type="text/javascript"></script>
    <script src="js/Common_pro.js" type="text/javascript"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="main">
        <!-- slider -->
        <table>
            <tr>
                <td>
                    <div class="flexslider">
                        <ul class="slides">
                            <%--<li>
                                <img src="css/images/slide-img1.jpg" alt="" style="width: 675px; height: 290px;" />
                                <div class="slide-cnt">
                                    <h2>Lorem Ipsum Dolor
                            <br />
                                        Amet Consectetur</h2>
                                    <p>Sed vel lacus lorem, non auctor ante. Aliquam posuere libero non felis euismod ac volutpat augue ullamcorper. Suspendisse convallis mi eget leo laoreet eu tincidunt metus sollicitudin. Proin vulputate pharetra porttitor. Quisque eu nisi dolor. Donec ipsum libero, impect lipsum dolor.</p>
                                </div>                                
                            </li>--%>
                            <%--                            <li>
                                <a href="ContactUS.aspx">
                                <img src="css/images/slide-img5.jpg" style="width: 675px;height:290px;" alt="" /></a>
                            </li>--%>
                            <li>
                                <a href="ContactUs.aspx">
                                    <img src="css/images/slide-img4.jpg" alt="" style="width: 675px; height: 290px;" /></a>
                            </li>
                            <li>
                                <img src="css/images/slide-img3.jpg" alt="" style="width: 675px; height: 290px;" />
                            </li>
                            <li>
                                <a href="PolicyReminder.aspx">
                                    <img src="css/images/slide-img1.jpg" alt="" style="width: 675px; height: 290px;" /></a>
                            </li>
                            <li>
                                <a href="ContactUs.aspx">
                                    <img src="css/images/slide-img2.jpg" style="width: 675px; height: 290px;" alt="" /></a>
                            </li>
                        </ul>
                    </div>
                </td>
                <td style="vertical-align: top;">
                    <div style="margin-left: 10px;">
                        <h3 style="font-family: 'Monotype Corsiva'; font-size: 30px; margin-top: 10px; font-weight: bold; color: rgba(31, 31, 170, 0.77);">Welcome !!!</h3>
                        <hr class="HRLine" />
                        <div style="text-align: justify; width: 350px; margin-top: 10px;">
                            <b>Brilliant Insurance</b> offers you all the types of Life Insurance, General Insurance & Health Insurance. We make sure you get the best costs in premiums from the most trusted and best general insurance companies in india. We make it stress free for you and make sure we offer the best general insurance policy to you.
                            <section class="cols" style="background: none">
                                <div class="col"><a href="AboutUs.aspx" style="margin-left: -33px; margin-top: 15px;" class="col-btn">Read All</a></div>
                            </section>
                        </div>
                    </div>

                </td>
            </tr>
        </table>
        <hr style="margin-bottom: 10px; margin-top: -5px;" />
        <!-- end of slider -->
        <!-- cols -->
        <table>
            <tr>
                <td>
                    <section class="cols">
                        <div class="col">
                            <h3 class="HeaderBackGround" style="padding: 5px">Motor Insurance</h3>
                            <p style="text-align: justify;">Motor insurance technically provides protection against the losses incurred as a result of unavoidable instances. It helps cover against theft, FINANCIAL loss caused by accidents and any subsequent liabilities.</p>
                            <a href="MotorInsurance.aspx" class="col-btn">Read More</a>
                        </div>
                        <div class="col">
                            <h3 class="HeaderBackGround" style="padding: 5px">Home Insurance</h3>
                            <p style="text-align: justify">It is a contract between the Insurer & the Insured wherein the former agrees to pay to the latter hospitalization expenses to the extent of an agreed sum assured in the event of any medical treatment out of an illness or an injury. </p>
                            <a href="HomeInsurance.aspx" class="col-btn">Read More</a>
                        </div>
                        <div class="col">
                            <h3 class="HeaderBackGround" style="padding: 5px">Travel Insurance</h3>
                            <p style="text-align: justify">A long drawn vacation, a business trip or studying abroad, no matter what is the reason, travelling abroad is full of excitement. With fun and excitement comes the responsibility to make your journey safe. Your desire to travel without worries is...</p>
                            <a href="TravelInsurance.aspx" class="col-btn">Read More</a>
                        </div>
                        <div class="cl">&nbsp;</div>
                    </section>
                </td>
                <td rowspan="2" style="width: 350px; vertical-align: top;">
                    <asp:ScriptManager ID="script" runat="server">
                    </asp:ScriptManager>
                    <asp:UpdatePanel ID="update" runat="server">
                        <ContentTemplate>
                            <div class="ContactClass" style="text-align: justify">
                                <h3 class="FontSize" style="text-align: center; font-weight: bold; padding: 0px 0px 5px 0px; margin-top: 3px;">Contact us today</h3>
                                <table id="ContactForm" class="wrapper" style="color: black;">
                                    <tr>
                                        <td>Name</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:TextBox class="input" runat="server" ID="txt_Name"></asp:TextBox>
                                        </td>
                                    </tr>

                                    <tr>
                                        <td>
                                            <div style="margin-top: 10px;"></div>
                                            Mobile No:</td>

                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:TextBox class="input" ID="txt_Mobile" runat="server"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <div style="margin-top: 10px;"></div>
                                            E-Mail ID:</td>

                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:TextBox class="input" ID="txt_EmailID" runat="server"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <div style="margin-top: 10px;"></div>
                                            Address:</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:TextBox ID="txt_Address" TextMode="MultiLine" Style="height: 63px;" runat="server" CssClass="InputClass"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <div style="margin-top: 10px;"></div>
                                            Comments/Questions:</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:TextBox ID="txt_Comment" TextMode="MultiLine" Style="height: 63px;" runat="server" CssClass="InputClass"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="text-align: center;">
                                            <asp:Button ID="Button1" runat="server" Text="Send" Style="padding: 4px; width: 90px;" OnClientClick="return OnSaveClick();" OnClick="Button1_Click" />
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </ContentTemplate>
                    </asp:UpdatePanel>
                </td>
            </tr>
            <tr>
                <td>
                    <section class="box">
                        <span class="shadow-t"></span>
                        <h3>Claim Agency</h3>
                        <%--<a href="#" class="alignright">+ Explore Showcase</a>--%>
                        <div class="cl">&nbsp;</div>
                        <!-- entries -->
                        <marquee scrollamount="6" onmouseover="this.stop();" onmouseout="this.start();">
                        <div class="entries" style="width:300px;">
                            <table>
                                <tr>
                                    <td>
                                        <div class="entry">
                                <a href="#">
                                    <img src="images/HomeScroll/logo10.jpg" alt="" /></a>
                                <span class="shadow"></span>
                            </div>
                                    </td>
                                    <td>
                                        <div class="entry">
                                <a href="#">
                                    <img src="images/HomeScroll/logo11.jpg" alt="" /></a>
                                <span class="shadow"></span>
                            </div>
                                    </td>
                                    <td>
                                        <div class="entry">
                                <a href="#">
                                    <img src="images/HomeScroll/logo12.jpg" alt="" /></a>
                                <span class="shadow"></span>
                            </div>
                                    </td>
                                    <td>
                                        <div class="entry">
                                <a href="#">
                                    <img src="images/HomeScroll/logo16.jpg" alt="" /></a>
                                <span class="shadow"></span>
                            </div>
                                    </td>
                                    <td>
                                        <div class="entry">
                                <a href="#">
                                    <img src="images/HomeScroll/logo19.jpg" alt="" /></a>
                                <span class="shadow"></span>
                            </div>
                                    </td>
                                    <td>
                                        <div class="entry">
                                <a href="#">
                                    <img src="images/HomeScroll/logo2.jpg" alt="" /></a>
                                <span class="shadow"></span>
                            </div>
                                    </td>
                                    <td>
                                        <div class="entry">
                                <a href="#">
                                    <img src="images/HomeScroll/logo20.jpg" alt="" /></a>
                                <span class="shadow"></span>
                            </div>
                                    </td>
                                    <td>
                                        <div class="entry">
                                <a href="#">
                                    <img src="images/HomeScroll/logo3.jpg" alt="" /></a>
                                <span class="shadow"></span>
                            </div>
                                    </td>
                                    <td>
                                        <div class="entry">
                                <a href="#">
                                    <img src="images/HomeScroll/logo4.jpg" alt="" /></a>
                                <span class="shadow"></span>
                            </div>
                                    </td>
                                    <td>
                                        <div class="entry">
                                <a href="#">
                                    <img src="images/HomeScroll/logo5.jpg" alt="" /></a>
                                <span class="shadow"></span>
                            </div>
                                    </td>
                                    <td>
                                        <div class="entry">
                                <a href="#">
                                    <img src="images/HomeScroll/logo6.jpg" alt="" /></a>
                                <span class="shadow"></span>
                            </div>
                                    </td>
                                    <td>
                                        <div class="entry">
                                <a href="#">
                                    <img src="images/HomeScroll/logo7.jpg" alt="" /></a>
                                <span class="shadow"></span>
                            </div>
                                    </td>
                                </tr>
                            </table>
                            
                            
                            <div class="cl">&nbsp;</div>
                            <span class="shadow-b"></span>
                        </div></marquee>
                        <!-- end of entries -->
                    </section>
                </td>
            </tr>
        </table>
    </div>
    <script>
        function Stop(obj) {
            obj.scrollamount = 0;
        }
        function Start(obj) {
            obj.scrollamount = 13;
        }
    </script>

</asp:Content>

