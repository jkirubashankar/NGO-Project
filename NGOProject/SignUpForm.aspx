<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUpForm.aspx.cs" Inherits="NGOProject.SignUpForm" %>

<!DOCTYPE html>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Child Education Charity | Smarteyeapps.com</title>
<link rel="shortcut icon" href="assets/images/fav.png" type="image/x-icon">
<link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700,900" rel="stylesheet">
<link rel="shortcut icon" href="assets/images/fav.jpg">
<link rel="stylesheet" href="assets/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/css/all.min.css">
<link rel="stylesheet" href="assets/plugins/slider/css/owl.carousel.min.css">
<link rel="stylesheet" href="assets/plugins/slider/css/owl.theme.default.css">
<link rel="stylesheet" type="text/css" href="assets/css/style.css" />
</head>

<body>
    <!-- ******************** Header Starts Here ******************* -->
    <header>


        <!-- ******************** Nav Starts Here ******************* -->

        <div id="menu-jk" class="headwe-nav container-fluid">
            <div class="container">
                <div class="row">
                    <div class="col-lg-9 nav-div">
                        <nav class="navbar navbar-expand-lg navbar-light     ">
                            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo03" aria-controls="navbarTogglerDemo03" aria-expanded="false" aria-label="Toggle navigation">
                                <span class="navbar-toggler-icon"></span>
                            </button>


                            <div class="collapse navbar-collapse" id="navbarTogglerDemo03">
                                <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
                                    <li class="nav-item active">
                                        <a class="nav-link" href="index.html">Home </a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="about_us.html">About Us</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link " href="causes.html">Causes</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link " href="events.html">Events</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link " href="blog.html">Blog</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link " href="contact_us.html">Contact US</a>
                                    </li>
                                </ul>

                            </div>
                        </nav>
                    </div>
                    <div class="col-lg-3 d-none d-lg-block social-div">
                        <ul class="ulright">
                            <li>
                                <i class="fab fa-facebook-square"></i>
                            </li>
                            <li>
                                <i class="fab fa-twitter-square"></i>
                            </li>
                            <li>
                                <i class="fab fa-instagram"></i>
                            </li>
                            <li>
                                <i class="fab fa-linkedin"></i>
                            </li>
                            <li>
                                <i class="fab fa-pinterest-square"></i>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <!-- ******************** Slider Starts Here ******************* -->
    <div class="slider">
        <!-- Set up your HTML -->
        <div class="owl-carousel ">
            <div class="slider-img">
                <div class="item">
                    <div class="slider-img">
                        <img src="assets/images/slider/R.jpg" alt=""></div>
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-offset-2 col-lg-8 col-md-offset-2 col-md-8 col-sm-12 col-xs-12">
                                <div class="animated bounceInDown slider-captions">
                                    <h1 class="slider-title">We Care More than 1000 Students Education</h1>


                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="slider-img">
                    <img src="assets/images/slider/slider-5.jpg" alt=""></div>
                <div class="container">
                    <div class="row">
                        <div class="col-lg-offset-2 col-lg-8 col-md-offset-2 col-md-8 col-sm-12 col-xs-12">
                            <div class="slider-captions ">
                                <h1 class="slider-title">It's time for better help.</h1>


                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="slider-img">
                    <img src="assets/images/slider/slider-4.jpg" alt=""></div>
                <div class="container">
                    <div class="row">
                        <div class="col-lg-offset-2 col-lg-8 col-md-offset-2 col-md-8 col-sm-12 col-xs-12">
                            <div class="slider-captions ">
                                <h1 class="slider-title">Sponser a Child Today</h1>


                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
    </head>
    <body>
        <form id="form1" runat="server">
            <style>
                table,
                th,
                td {
                    border: 0px solid green;
                    text-align: center;
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
            <div>
                <div class="wrapper1">

                    <table>
                        <tr>
                            <td style="width: 100px"></td>
                            <td style="width: 100px">
                                <asp:Label ID="lblinfo" runat="server" Width="361px" Font-Bold="True" ForeColor="Red"></asp:Label></td>
                            <td style="width: 100px"></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">Name</td>
                            <td style="width: 100px">
                                <asp:TextBox ID="fullname" runat="server"></asp:TextBox></td>
                            <td style="width: 100px"></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">Username</td>
                            <td style="width: 100px">
                                <asp:TextBox ID="username" runat="server"></asp:TextBox></td>
                            <td style="width: 100px"></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">Password</td>
                            <td style="width: 100px">
                                <asp:TextBox ID="password" runat="server" TextMode="Password" Width="149px"></asp:TextBox></td>
                            <td style="width: 100px"></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">Email</td>
                            <td style="width: 100px">
                                <asp:TextBox ID="emailid" runat="server"></asp:TextBox></td>
                            <td style="width: 100px"></td>
                        </tr>
                        <tr>
                            <td style="width: 100px">UserType</td>
                            <td style="width: 100px">
                            <asp:DropDownList ID="DdlType" runat="server">
                                <asp:ListItem Text="--Select--" Value="0"></asp:ListItem>
                                <asp:ListItem Text="Volunteer" Value="1"></asp:ListItem>
                                <asp:ListItem Text="Donor" Value="2"></asp:ListItem>
                                <asp:ListItem Text="Member" Value="3"></asp:ListItem>
                                <asp:ListItem Text="Admin" Value="4"></asp:ListItem>

                            </asp:DropDownList>  
                            </td>
                            <td style="width: 100px"></td>
                        </tr>
                        <tr>
                            <td style="width: 100px"></td>
                            <td style="width: 100px">
                                <asp:Button ID="create" runat="server" Text="Create User" Width="110px" OnClick="create_Click" /></td>
                            <td style="width: 100px"></td>
                        </tr>
                        <tr>
                            <td style="width: 100px"></td>
                            <td style="width: 100px">

                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="fullname"
                                    ErrorMessage="RequiredFieldValidator" Width="367px">Name should not be empty.</asp:RequiredFieldValidator><br />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="username"
                                    ErrorMessage="RequiredFieldValidator" Width="365px">Username should not be empty.</asp:RequiredFieldValidator><br />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="password"
                                    ErrorMessage="RequiredFieldValidator" Width="363px">Password should not be empty.</asp:RequiredFieldValidator><br />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="emailid"
                                    ErrorMessage="RequiredFieldValidator" Width="362px">Email id should not be empty.</asp:RequiredFieldValidator><br />
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="emailid"
                                    ErrorMessage="RegularExpressionValidator" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                                    Width="359px">Invalid email id.</asp:RegularExpressionValidator></td>
                            <td style="width: 100px"></td>
                        </tr>
                    </table>
                </div>
            </div>
        </form>
    </body>
    <script src="assets/js/jquery-3.2.1.min.js"></script>
    <script src="assets/js/popper.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <script src="assets/plugins/scroll-fixed/jquery-scrolltofixed-min.js"></script>
    <script src="assets/plugins/slider/js/owl.carousel.min.js"></script>
    <script src="assets/js/script.js"></script>
</html>

