<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="NGOProject.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>AMIT SINGHRAJ WELFARE AND CHARITABLE TRUST | Smarteyeapps.com</title>
    <link rel="shortcut icon" href="assets/images/fav.png" type="image/x-icon">
    <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700,900" rel="stylesheet">
    <link rel="shortcut icon" href="assets/images/fav.jpg">
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/all.min.css">
    <link rel="stylesheet" href="assets/plugins/slider/css/owl.carousel.min.css">
    <link rel="stylesheet" href="assets/plugins/slider/css/owl.theme.default.css">
    <link rel="stylesheet" type="text/css" href="assets/css/style.css" />
</head>
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
                width: 1000px;
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

            <div class="headwe-nav container-fluid" style="background-color: azure">
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />


                <div class="container" style="background-color: antiquewhite">
                    <div class="row" style="margin-left: -50px; background-color: antiquewhite">
                        <div class="col-lg-9 nav-div" style="margin-left: -50px; background-color: antiquewhite">
                            <nav role="navigation" style="margin-left: -50px; background-color: aqua" class="navbar navbar-expand-lg navbar-light">
                                <%--<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo03" aria-controls="navbarTogglerDemo03" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                          </button>--%>
                                <div class="collapse navbar-collapse" style="background-color: antiquewhite" id="navbarTogglerDemo03">
                                    <ul class="navbar-nav mr-auto mt-2 mt-lg-0" style="width: 2000px">
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
                                            <a class="nav-link" href="Login.aspx">Admin</a>
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



        <div class="slider" style="margin-top: -170px">
            <!-- Set up your HTML -->
            <div class="owl-carousel ">
                <div class="slider-img">
                    <div class="item">
                        <div class="slider-img">
                            <img src="assets/images/slider/R.jpg" height="400px" />
                        </div>

                        <div class="container">
                            <div class="row">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="slider-img">
                        <img src="assets/images/slider/slider-5.jpg" height="400px" alt="" />
                    </div>
                    <div class="container">
                        <div class="row">
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="slider-img">
                        <img src="assets/images/slider/slider-4.jpg" height="400px" alt="">
                    </div>
                    <div class="container">
                        <div class="row">
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="slider-img">
                        <img src="assets/images/donatebackground01.png" height="400px" />
                    </div>
                    <div class="container">
                        <div class="row">
                        </div>
                    </div>
                </div>

            </div>
        </div>

        <!-- ******************** About US Starts Here ******************* -->
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <div class="about-us">
            <div class="container">
                <div class="about-row row">
                    <div class="col-md-8">
                        <div class="abut-detail">
                            <h4>ABOUT US.</h4>
                            <p>Non-governmental organizations, or NGOs, were first called such in Article 71 in the Charter of the newly formed United Nations in 1945. While NGOs have no fixed or formal definition, they are generally defined as nonprofit entities independent of governmental influence (although they may receive government funding).</p>

                            <p>As one can tell from the basic definition above, the difference between nonprofit organizations (NPOs) and NGOs is slim. However, the term "NGO" is not typically applied to U.S.-based nonprofit organizations. Generally, the NGO label is given to organizations operating on an international level although some countries classify their own civil society groups as NGOs</p>

                            <p>NGO activities include, but are not limited to, environmental, social, advocacy and human rights work. They can work to promote social or political change on a broad scale or very locally. NGOs play a critical part in developing society, improving communities, and promoting citizen participation. </p>
                        </div>

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
                        <img src="assets/images/about-us.jpg" />
                    </div>
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



        <footer class="container-fluid footer-cont" style="background-color: #8ec343; margin-top: -100px">
            <div class="container">
                <div class="footer-top row">
                    <br />
                    <br />
                    <br />
                    <br />
                    <div class="col-md-12 foot-logo">
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <p style="padding: 2px;">
                            <h5>CONTACT US</h5>
                        </p>
                        <p style="padding: 2px;">
                            AMIT SINGHRAJ WELFARE & CHARITABLE TRUST(ASWCT)
                        </p>
                        <p style="padding: 2px;">
                            <i class="fas fa-map-marker-alt" style="margin-right: 5px;"></i>C.O: #B/1116,11th Floor Mittal Tower,Mg Road,Bangalore,Karnataka - 560001 <br />Reg. Offc.: Y-Axis Institute Campus, Trimuhani, Shahganj, VIP Road Benta, Darbhanga, Bihar – 846003
                        </p>
                        <p style="padding: 2px;">
                            <i class="fas fa-mobile-alt" style="margin-right: 5px;"></i>+91 - 9507977671
                        
                        </p>
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

        <div class="copy">
            <div class="container">
                <a href="https://www.smarteyeapps.com/">2015 &copy; All Rights Reserved | Designed and Developed by Smarteyeapps</a>

                <span>
                    <a><i class="fab fa-github"></i></a>
                    <a><i class="fab fa-google-plus-g"></i></a>
                    <a><i class="fab fa-pinterest-p"></i></a>
                    <a><i class="fab fa-twitter"></i></a>
                    <a><i class="fab fa-facebook-f"></i></a>
                </span>
            </div>

        </div>

    </body>
</form>
<script src="assets/js/jquery-3.2.1.min.js"></script>
<script src="assets/js/popper.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/plugins/scroll-fixed/jquery-scrolltofixed-min.js"></script>
<script src="assets/plugins/slider/js/owl.carousel.min.js"></script>
<script src="assets/js/script.js"></script>
</html>

