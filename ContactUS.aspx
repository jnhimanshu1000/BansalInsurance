<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ContactUS.aspx.cs" Inherits="ContactUS" %>

<%@ Register Src="~/CommonUC.ascx" TagName="CommonUC" TagPrefix="UC" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Bansal Insurance - Contact Us</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <style>
        #map_canvas {
            width: 80%;
            height: 300px;
            background-color: #CCC;
            margin-top: 20px;
            border: solid 3px GRAY;
            border-radius: 8px;
            -moz-border-radius: 8px;
            -webkit-border-radius: 8px;
        }
    </style>
    <div style="height: 800px;">
        <table style="width: 100%;">
            <tr>
                <td style="vertical-align: top; width: 200px;">
                    <div style="float: left;">
                        <UC:CommonUC ID="Common" runat="server" />
                        <div class="CommonMenuClass" onclick="window.open('KYCForm.aspx', '_self');">
                            Know your Client
                            <br />
                            (KYC Form)
                        </div>
                        <div class="CommonMenuClass" onclick="window.open('PolicyReminder.aspx', '_self');">
                            Policy Reminder                            
                        </div>
                    </div>
                </td>
                <td style="vertical-align: top;">
                    <div class="MainData">
                        <h3 class="HeaderBackGround">Mailing Address</h3>
                        <hr class="HRLine" style="margin-bottom: 15px;" />
                        <b style="font-size: 17px;">Mr. Ghanshyam Bansal</b><br />
                        131, 1<sup>st</sup> Floor, Apsara Complex<br />
                        Delhi - U.P. Border, Sahibabad<br />
                        (Near Dilshad Garden Metro Station)<br />
                        Ghaziabad, Uttar Pradesh - 201006<br />
                        <br />
                        <h3 class="HeaderBackGround">Telephone / Email</h3>
                        <hr class="HRLine" style="margin-bottom: 15px;" />                        
                        <table>
                            <tr>
                                <td>
                                    <b>Landline</b>
                                </td>
                                <td>:</td>
                                <td>+(0120) - 4336825
                                </td>
                            </tr>
                            <tr>
                                <td style="vertical-align:top;">
                                    <b>Mobile</b>
                                </td>
                                <td style="vertical-align:top;">:</td>
                                <td>+(91) - 9818326825<br />+(91) - 9811007678
                                </td>
                            </tr>
                            <tr>
                                <td style="vertical-align:top;">
                                    <b>EmailID</b>
                                </td>
                                <td style="vertical-align:top;">:</td>
                                <td>Ghanshyam@BansalInsurance.com<br />
                                    Info@BansalInsurance.com<br />
                                    Brilliant.Insurance@Gmail.com
                                </td>
                            </tr>
                        </table>
                        <br />
                        <h3 class="HeaderBackGround">Map</h3>
                        <hr class="HRLine" style="margin-bottom: 15px;" />
                        If you are visiting our city office for the first time, below mapping service will assist you in finding our location. For any additional information, please contact us at +(91) - 9811007678
                        <br />
                        <div id="map_canvas"></div>
                    </div>

                </td>
            </tr>
        </table>
    </div>
    <script src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>
    <script>
        function initialize() {
            var myLatlng = new google.maps.LatLng(28.675498, 77.32479);
            var mapOptions = {
                zoom: 16,
                center: myLatlng
            };
            var map = new google.maps.Map(document.getElementById('map_canvas'), mapOptions);
            var contentString = '<div id="content">' +
                '<div id="siteNotice">' +
                '</div>' +
                '<h4 id="firstHeading" >Bansal Insurance</h4>' +
                '</div>';
            var infowindow = new google.maps.InfoWindow({
                content: contentString
            });
            var marker = new google.maps.Marker({
                position: myLatlng,
                map: map,
                title: 'Bansal Insurance'
            });
            google.maps.event.addListener(marker, 'click', function () {
                infowindow.open(map, marker);
            });
        }

        google.maps.event.addDomListener(window, 'load', initialize);
    </script>

</asp:Content>

