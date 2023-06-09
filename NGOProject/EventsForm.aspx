﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EventsForm.aspx.cs" Inherits="NGOProject.WebForm1" %>

<!DOCTYPE html>

<!DOCTYPE html>

<head>

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
</head>

<style type="text/css">
    .auto-style1 {
        width: 100px;
        height: 24px;
    }

    .auto-style2 {
        width: 100px;
        height: 37px;
    }

    .auto-style3 {
        width: 100px;
        height: 23px;
    }
</style>

<body>
    <form id="form2" runat="server">
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


            <div class="headwe-nav container-fluid">
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />


                <div class="container" style="background-color: antiquewhite; margin-top: 150px">
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
                                            <a class="nav-link" href="Login.aspx"></a>
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



        <%--<div style="height: 600px; margin-top: -200px">
            <!-- Set up your HTML -->
            <div class="owl-carousel">
                <div style="height: 600px">
                    <div class="item" style="height: 600px">
                        <div class="slider-img" style="height: 600px">

                            <img src="assets/images/thin-line-flat-design-banner-260nw-400060873.png" style="height: 600px" />
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


        </div>--%>
        
            <div>
                <div class="wrapper1" style="margin-top: 10px;">
                    
                        <p>
                            <asp:Label ID="lblinfo" runat="server" Width="361px" Font-Bold="True">Event Details</asp:Label></td>
                            
                        </p><br />
                        <p>
                            Name : <asp:TextBox ID="TxtEventName" runat="server"></asp:TextBox>
                        </p><br />
                        <p>
                            Detail : <asp:TextBox ID="txtDetail" runat="server"></asp:TextBox>
                        </p><br />
                        <p>
                            Date : <asp:TextBox ID="TxtDate" runat="server"></asp:TextBox>
                        </p><br />
                        <p>
                            Time : <asp:TextBox ID="txttime" runat="server"></asp:TextBox>
                        </p><br />
                        <p>
                            Image : <asp:FileUpload ID="FileUpload1" runat="server" Width="158px" Height="22px" />
                        </p><br />
                    <p>
                        <asp:Button ID="create" runat="server" Text="Save" Width="110px" OnClick="create_Click" />
                                    
                    </p>
                        
            </div>

            <footer class="container-fluid footer-cont" style="background-color: #8ec343;">
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
                                <i class="fas fa-map-marker-alt" style="margin-right: 5px;"></i>C.O: #B/1116,11th Floor Mittal Tower,Mg Road,Bangalore,Karnataka - 560001
                                <br />
                                Reg. Offc.: Y-Axis Institute Campus, Trimuhani, Shahganj, VIP Road Benta, Darbhanga, Bihar – 846003
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
    </form>
</body>
<script src="assets/js/jquery-3.2.1.min.js"></script>
<script src="assets/js/popper.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/plugins/scroll-fixed/jquery-scrolltofixed-min.js"></script>
<script src="assets/plugins/slider/js/owl.carousel.min.js"></script>
<script src="assets/js/script.js"></script>
