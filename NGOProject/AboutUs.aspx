<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="NGOProject.WebForm2" %>

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
</head>
<style>
    .ex1 {
        border: 1px light blue;
        padding-top: -70px;
    }
</style>
<form runat="server">
    <body runat="server">
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


       



        <div  style="height:300px;margin-top:-170px">
            <!-- Set up your HTML -->
            <div class="owl-carousel">
                <div class="slider-img" style="height:300px">
                    <div class="item" style="height:300px">
                        <div class="slider-img" style="height:300px">
                            <img src="assets/images/download.jpg" style="height:300px" />
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

        <!-- ******************** About US Starts Here ******************* -->
        <br />
        <br />
        <br />
        <div class="about-us">
            <div class="container">
                <div class="session-title">
                   
                </div>
            </div>          
            <div class="about-row row">
                <div class="col-md-8">
                    
                        <h1>About US</h1>
                        <p>The main aim of NGO Management is to manage the activity of an NGO organization. The application will help to manage the NGO members, Donors, and NGO campaigns. the NGO members, Donors, and NGO campaigns.</p>
                        Admin can add/delete/edit volunteer details, donor details.Admin can view users list (volunteer, donor).Admin can view the application of volunteers in the application list.Admin can view the details of transactions in the transaction list.Admin can add/delete/edit fundraiser in the fundraiser list.Admin can view the fundraiser list.  Volunteers can view the fundraiser list.Volunteers can get details about the purpose or description of the fundraising event.Volunteers can view the application.Volunteers can view the feedback list which is filled by the donor.  Donors can make online donations.Donors can donate money as well can donate things. Donors can fill the feedback form (Questions like what kind of suggestion he/she want to give for improvement of NGO).  Admin can register Events so volunteers can 
                         participate into those Events with particular date and time.  Admin will maintain all reports to view monthly or daily reports of Volunteer,Fundriser,Donor.Fundraised calculation for Monthly,daily calculation will be maintained in reports by Admin
                            </p>
                 



                    <div class="row diag-ro">
                        <div class="about-diag">
                            <div class="icon"><i class="fas fa-arrow-right"></i></div>
                            <div class="tex">
                                <h5>Rs.500</h5>
                                <p>Raised by your help</p>
                            </div>
                        </div>
                        <div class="about-diag">
                            <div class="icon"><i class="fas fa-arrow-right"></i></div>
                            <div class="tex">
                                <h5>Rs.1000</h5>
                                <p>Immediate Need</p>
                            </div>
                        </div>
                        <div class="about-diag">
                            <div class="icon"><i class="fas fa-arrow-right"></i></div>
                            <div class="tex">
                           <h5>Rs.5000</h5>
                                    <p>Our initial target</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <img src="assets/images/ch-2.png" alt="">
                </div>
            </div>
        </div>

        <!-- ******************** Services Starts Here ******************* -->

        <%-- <section class="services container-fluid">
         <div class="container">
            <div class="session-title">
                <p>Help us to Achieve our Goal</p>
                <h2>URGENT CAUSES</h2>
            </div>
            <div class="service-row row">
                <div class="col-md-4">
                    <div class="servic-col">
                        <div class="servic-round">
                           <p>Donate</p> 
                        </div>
                        <h4>BECOME A DONATOR</h4>
                        <p>t is a long established fact that a reader will be distracted by the readable content of a page when looking </p>
                    </div>
                </div>
                 <div class="col-md-4">
                    <div class="servic-col">
                        <div class="servic-round">
                            <p>Donate</p> 
                        </div>
                        <h4>BECOME A Volunteer</h4>
                        <p>t is a long established fact that a reader will be distracted by the readable content of a page when looking </p>
                    </div>
                </div>
                 <div class="col-md-4">
                    <div class="servic-col">
                        <div class="servic-round">
                            <p>Donate</p> 
                        </div>
                        <h4>BECOME A DONATOR</h4>
                        <p>t is a long established fact that a reader will be distracted by the readable content of a page when looking </p>
                    </div>
                </div>
            </div>
         </div>
     </section>--%>



        <!-- ******************** Services Starts Here ******************* -->





   
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

        <!-- ******************** Slider Starts Here ******************* -->



    </body>
</form>
<script src="assets/js/jquery-3.2.1.min.js"></script>
<script src="assets/js/popper.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/plugins/scroll-fixed/jquery-scrolltofixed-min.js"></script>
<script src="assets/plugins/slider/js/owl.carousel.min.js"></script>
<script src="assets/js/script.js"></script>
</html>
