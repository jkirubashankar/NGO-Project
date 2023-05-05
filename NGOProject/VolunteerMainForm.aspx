<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VolunteerMainForm.aspx.cs" Inherits="NGOProject.VolunteerMainForm" %>

<!DOCTYPE html>

<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>AMIT SINGHRAJ WELFARE AND CHARITABLE TRUST</title>
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
    <style>
        body, html {
            height: 100%;
            margin: 0;
        }
    </style>
    <style type="text/css">
        nav {
            display: block;
            text-align: center;
        }

            nav ul {
                margin: 0;
                padding: 0;
                list-style: none;
            }

        .nav a {
            display: block;
            background: #8ec343;
            
            text-decoration: none;
            padding: .8em 1.8em;
            text-transform: uppercase;
            font-size: 80%;
            letter-spacing: 2px;
         
            position: relative;
        }

        .nav {
            vertical-align: top;
            display: inline-block;
           
            border-radius: 6px;
            
        }

            .nav li {
                position: relative;
            }

            .nav > li {
                float: left;
                border-bottom: 4px #aaa solid;
                margin-right: 1px;
            }

                .nav > li > a {
                    margin-bottom: 1px;
                    box-shadow: inset 0 2em .33em -.5em #555;
                }

                .nav > li:hover, .nav > li:hover > a {
                    border-bottom-color: orange;
                }

            .nav li:hover > a {
                color: orange;
            }

            .nav > li:first-child {
                border-radius: 4px 0 0 4px;
            }

                .nav > li:first-child > a {
                    border-radius: 4px 0 0 0;
                }

            .nav > li:last-child {
                border-radius: 0 0 4px 0;
                margin-right: 0;
            }

                .nav > li:last-child > a {
                    border-radius: 0 4px 0 0;
                }

            .nav li li a {
                margin-top: 1px
            }



            .nav li a:first-child:nth-last-child(2):before {
                content: "";
                position: absolute;
                height: 0;
                width: 0;
                border: 5px solid transparent;
                top: 50%;
                right: 5px;
            }





            /* submenu positioning*/
            .nav ul {
                position: absolute;
                white-space: nowrap;
                border-bottom: 5px solid orange;
                z-index: 1;
                left: -99999em;
            }

            .nav > li:hover > ul {
                left: auto;
                padding-top: 5px;
                min-width: 100%;
            }

            .nav > li li ul {
                border-left: 1px solid #fff;
            }


            .nav > li li:hover > ul {
                /* margin-left: 1px */
                left: 100%;
                top: -1px;
            }
            /* arrow hover styling */
            .nav > li > a:first-child:nth-last-child(2):before {
                border-top-color: #aaa;
            }

            .nav > li:hover > a:first-child:nth-last-child(2):before {
                border: 5px solid transparent;
                border-bottom-color: orange;
                margin-top: -5px
            }

            .nav li li > a:first-child:nth-last-child(2):before {
                border-left-color: #aaa;
                margin-top: -5px
            }

            .nav li li:hover > a:first-child:nth-last-child(2):before {
                border: 5px solid transparent;
                border-right-color: orange;
                right: 10px;
            }
    </style>

    <body runat="server">

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

            <br />
            <br />
            <br />
            <br />
            <br />
            <br />

            <div class="headwe-nav container-fluid" style="background-color:azure">
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />             


                <div class="container" style="background-color:antiquewhite">
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
                                        
                                            <a class="nav-link" href="Login.aspx" style="color: blue; text-decoration: underline;">Login/Register</a>   
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


        <div style="height: 800px">
            <!-- Set up your HTML -->
            <div class="owl-carousel">



                <div class="item">
                    <div class="slider-img">
                        <img src="assets/images/volunteer_banner_675.png" style="height: 600px" />
                        
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
                    <h1>Volunteer Details</h1>
                </td>

            </tr>

            <tr>
                <td>
                    <asp:LinkButton ID="LnkGallery" runat="server" Text="Gallery"></asp:LinkButton>
                </td>
             </tr>  
            <tr>
                <td>
                    <asp:LinkButton ID="LinkButton1" runat="server" Text="Registration"></asp:LinkButton>
                </td>
             </tr>  
             <tr>
                <td>
                    <asp:LinkButton ID="LinkButton2" runat="server" Text="Validation"></asp:LinkButton>
                </td>
             </tr> 
             <tr>
                <td>
                    <asp:LinkButton ID="LinkButton3" runat="server" Text="Logout"></asp:LinkButton>
                </td>
             </tr> 
           


           
           
           
            
        </table>

    </div>
    <footer class="container-fluid footer-cont" style="background-color: #8ec343;margin-top:-100px">
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
<script src="assets/js/jquery-3.2.1.min.js"></script>
<script src="assets/js/popper.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/plugins/scroll-fixed/jquery-scrolltofixed-min.js"></script>
<script src="assets/plugins/slider/js/owl.carousel.min.js"></script>
<script src="assets/js/script.js"></script>
</html>