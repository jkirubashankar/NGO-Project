<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DonorForm.aspx.cs" Inherits="NGOProject.DonorForm" %>


<!DOCTYPE html>

<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Amith ngo Smarteyeapps.com</title>
    <link rel="shortcut icon" href="assets/images/fav.png" type="image/x-icon">
    <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700,900" rel="stylesheet">
    <link rel="shortcut icon" href="assets/images/fav.jpg">
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/all.min.css">
    <link rel="stylesheet" href="assets/plugins/slider/css/owl.carousel.min.css">
    <link rel="stylesheet" href="assets/plugins/slider/css/owl.theme.default.css">
    <link rel="stylesheet" type="text/css" href="assets/css/style.css" />
    <linl rel="stylesheet" href="assets/images/donatebackground01.png" />
    "
</head>

<form id="form1" runat="server">
   <style type="text/css">
            a {
                text-decoration: none;
            }

            nav {
                font-family: monospace;
            }

            ul {
                background: #8ec343;
                list-style: none;
                margin: 0;
                padding-left: 0;
                width:1000px;
            }

            li {
                color: #fff;
                background: #8ec343;
                display: block;
                float: left;
                padding: 1rem;
                position: relative;
                text-decoration: none;
                transition-duration: 0.5s;
            }

                li a {
                    color: #fff;
                }

                li:hover {
                    background: #8ec343;
                    cursor: pointer;
                }

            ul li ul {
                background: orange;
                visibility: hidden;
                opacity: 0;
                min-width: 5rem;
                position: absolute;
                transition: all 0.5s ease;
                margin-top: 1rem;
                left: 0;
                display: none;
            }

                ul li:hover > ul,
                ul li ul:hover {
                    visibility: visible;
                    opacity: 1;
                    display: block;
                }

                ul li ul li {
                    clear: both;
                    width: 100%;
                }

                .content {
  margin-left: 5%;
}
.sidebox {
  margin-left: 10px;
}
.logo {
  margin-left: -5px;
}
        </style>
        <!-- ******************** Header Starts Here ******************* -->
        <header>
            <div style="height: 50px">

                <table>
                    <tr>
                        <td>
                            <img src="assets/images/slider/logo.jpeg" style="width: 150px; height: 150px" /></td>
                        <td>
                            <marquee>
                                <h1>AMIT SINGHRAJ WELFARE AND CHARITABLE TRUST</h1>
                        </td>
                    </tr>
                </table>
            </div>
            <!-- ******************** Nav Starts Here ******************* -->


            <div class="headwe-nav container-fluid" >
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />             


                <div class="container" style="background-color:antiquewhite;margin-top:150px">
                    <div class="row" style=" margin-left: -50px;background-color:antiquewhite">
                        <div class="col-lg-9 nav-div" style=" margin-left: -50px;background-color:antiquewhite">
                            <nav role="navigation" style="margin-left: -50px;background-color:aqua"  class="navbar navbar-expand-lg navbar-light">
                                <%--<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo03" aria-controls="navbarTogglerDemo03" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                          </button>--%>
                                <div class="collapse navbar-collapse" style="background-color:antiquewhite" id="navbarTogglerDemo03">
                                    <ul class="navbar-nav mr-auto mt-2 mt-lg-0" style="width:2000px">
                                        <li class="nav-item active">
                                            <a class="nav-link" href="AboutUs.aspx">AboutUS</a>
                                        </li>
                                        <li class="nav-item active">
                                            <a class="nav-link" href="Login.aspx">Members </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="Login.aspx">Donors</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="Login.aspx">Fundraiser</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="EventsForm.aspx">Events</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="Admin.aspx">Admin</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="Voluteer.aspx">Volunteer</a>
                                        </li>
                                        <li class="nav-item">
                                           <asp:Button ID="btnLogin" runat="server" Text="Login/Register" />
                                        </li>
                                    </ul>
                                     <div class="donat-btn">
                                            
                                        </div>
                                </div>
                              
                                 
                            </nav>
                        </div>

                    </div>
                </div>
            </div>
        </header>


<!-- ******************** Slider Starts Here ******************* -->



<div style="height: 500px;margin-top:-200px">
    <!-- Set up your HTML -->
    <div class="owl-carousel">
        <div style="height: 500px">
            <div class="item" style="height: 500px">
                <div class="slider-img" style="height: 500px">
                   <img src="assets/images/images%20(4).png" style="height: 500px" />
                </div>

                <div class="container">
                    <div class="row">
                        <div class="col-lg-offset-2 col-lg-8 col-md-offset-2 col-md-8 col-sm-12 col-xs-12">
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>


</div>





        <style>
            table,
            th,
            td {
                border: 0px black;
                text-align: left;
            }

            th,
            td {
                padding: 12px;
                background-color: none;
            }

            h1 {
                color: green;
            }
        </style>
    <br />
    <br />
    <br />
    <div>
        <table>
            <tr>
                <td colspan="4">
                    <h1>Donor Details</h1>
                </td>

            </tr>

            <tr>
                <td>
                    <asp:Label ID="lblDonorName" Text="First Name" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtdonnorName" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="Label2" Text="Last Name" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtLastName" runat="server"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <td>
                    <asp:Label ID="LblEmailId" Text="Email ID" runat="server"></asp:Label>
                </td>
                <td>&nbsp;<asp:TextBox ID="TxtEmailID" runat="server"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TxtEmailID" ErrorMessage="Enter Valid Email ID" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>


            <tr>
                <td>
                    <asp:Label ID="Label1" Text="Donated Date" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtDonateddate" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="DonatedAmount" Text="Donated Amount" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtDonatedAmount" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnSubmit" Text="Save" runat="server" OnClick="btnSubmit_Click" />
                </td>
                <td>
                    <asp:Button ID="btnView" Text="View" runat="server" OnClick="btnView_Click" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:GridView ID="grvview" runat="server"
                        BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px"
                        CellPadding="4">
                    </asp:GridView>
                    <asp:Button ID="Button1" runat="server" Text="Next" />
                </td>
            </tr>
        </table>

    </div>
    <footer class="container-fluid footer-cont" style="background-color: #8ec343">
        <div class="container">
            <div class="footer-top row">
                 <br />
                <br />
                <br />
                <br />
                <div class="col-md-4 foot-logo">
                     <br />
                    <br />
                    <br />
                    <br />
                      <br />
                      <h1> CONTACT US </h1>
                   
                    <h2>AMIT SINGHRAJ WELFARE & CHARITABLE TRUST(ASWCT)</h2>

                    <%--<p>Donec venenatis metus at diam condimentum pretiuteger aliquet a turpis quis pel len tesque ueta turpis quis venenatissolelementum</p>--%>
                    <ul>
                        <li><i class="fas fa-map-marker-alt"></i>C.O: #B/1116,11th Floor Mittal Tower,Mg Road,Bangalore,Karnataka - 560001 Reg. Offc.: Y-Axis Institute Campus, Trimuhani, Shahganj, VIP Road Benta, Darbhanga, Bihar – 846003 </li>
                        <li><i class="fas fa-mobile-alt"></i>+91 - 9507977671 </li>

                    </ul>
                </div>
            </div>
            <%--<div class="foot-botom row">
                <div class="col-md-3">
                    <div class="fotter-coo">
                        <h5>IMPORTANT LINKS</h5>
                        <ul>
                            <li><i class="fas fa-caret-right"></i> ABOUT US</li>
                            <li><i class="fas fa-caret-right"></i> COMPANY PROFILE</li>
                            <li><i class="fas fa-caret-right"></i> OUR SERVICES</li>
                            <li><i class="fas fa-caret-right"></i> CONTACT US</li>
                            <li><i class="fas fa-caret-right"></i> READ BLOG</li>
                        </ul>
                    </div>
                    
                </div>--%>
            <%--<div class="col-md-4">
                    <div class="fotter-coo">
                        <h5>GLOBAL UPDATE NEWS</h5>
                        <ul>
                            <li><i class="fas fa-caret-right"></i> 100 CHILDREN RESCUE FROM WAR ZONE</li>
                            <li><i class="fas fa-caret-right"></i> THR FRESH HOUSE CHILD</li>
                            <li><i class="fas fa-caret-right"></i> CREATE AWARENESS IN EDUCATON</li>
                            <li><i class="fas fa-caret-right"></i> WHAT HAPPEN WHEN WE LIVE!</li>
                            <li><i class="fas fa-caret-right"></i> READ BLOG</li>
                        </ul>
                    </div>
                    
                </div>--%>
            <%--<div class="col-md-5">
                    <div class="fotter-coo">
                        <h5>PHOTO GALLERY</h5>
                        <div class="gallery-row row">
                            <div class="col-md-4 col-6 gall-col">
                                <img src="assets/images/gallery/g1.jpg" alt="">
                            </div>
                            <div class="col-md-4 col-6 gall-col">
                                <img src="assets/images/gallery/g2.jpg" alt="">
                            </div>
                            <div class="col-md-4 col-6 gall-col">
                                <img src="assets/images/gallery/g3.jpg" alt="">
                            </div>
                            <div class="col-md-4 col-6 gall-col">
                                <img src="assets/images/gallery/g4.jpg" alt="">
                            </div>
                            <div class="col-md-4 col-6 gall-col">
                                <img src="assets/images/gallery/g1.jpg" alt="">
                            </div>
                            <div class="col-md-4 col-6 gall-col">
                                <img src="assets/images/gallery/g2.jpg" alt="">
                            </div>
                        </div>
                    </div>
                    
                </div>--%>
        </div>

    </footer>



    </body>
                        </form>
                        </form>
</form>
<script src="assets/js/jquery-3.2.1.min.js"></script>
<script src="assets/js/popper.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/plugins/scroll-fixed/jquery-scrolltofixed-min.js"></script>
<script src="assets/plugins/slider/js/owl.carousel.min.js"></script>
<script src="assets/js/script.js"></script>
</html>


