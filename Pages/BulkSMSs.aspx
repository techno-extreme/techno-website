<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BulkSMSs.aspx.cs" Inherits="TheSeven.Pages.BulkSMSs" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <meta charset="utf-8">
    <title>Techno Extreme | Bulk SMSs services</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="/css/bootstrap.css" rel="stylesheet" type="text/css">
    <link href="/css/plugins.css" rel="stylesheet" type="text/css">
    <link href="/css/homePopup.css" rel="stylesheet" type="text/css" />
    <link href="/css/style.css" rel="stylesheet" type="text/css">
    <link href="/css/responsive.css" rel="stylesheet" type="text/css">
    <link href="/css/pe-icon-7-stroke.css" rel="stylesheet" type="text/css">
    <link href="/css/animate.css" rel="stylesheet" type="text/css">
    <link href="/css/robotoFont.css" rel="stylesheet" />
    <script type="text/javascript" src="/js/jquery.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <!-- Preloader -->
    <div id="preloader">
        <div id="status">
        </div>
    </div>
    <!--//Preloader -->
    <!-- #page -->
    <div id="page">
        <!-- header section -->
        <div id="topping">
        </div>
        <section id="top">
            <header> 
            	<div class="container">                                   
                    <!-- logo -->
                    <div id="logo">
                        <a>Bulk<strong> SMSs</strong></a>
         			</div>
                    <!-- menu -->
                    <nav class="navmenu">
                        <ul>
                            <li class="scrollable"><a href="/index.html">Home</a></li>  
                            <li class="scrollable"><a href="/index.html#about">About us</a></li>
                            <li class="scrollable"><a href="/index.html#services">Services</a></li>
                            <li class="scrollable"><a href="/index.html#news">News</a></li>
                            <li class="scrollable"><a href="#contact">Contact</a></li>
                        </ul>
                    </nav><!-- end menu --> 
                    <div class="clear"></div>
            	</div>
            </header>               
        </section>
        <!-- //end header section -->
        <!-- home content -->
        <section id="home">
        	<!--Slider-->
                <div id="fullwidth_slider" class="flexslider"> 
                    <div class="slideshow-overlay"></div>                                    
                    <img src="/images/BulkSMSs/bulky.jpg" alt="" class="slide_bg" />   
                </div>       
            <!--//Slider-->            
        </section>
        <!-- //end home content -->
        <!-- Tab Section -->
        <!-- // end tab section -->
        <!-- start content -->
        <section class="page_section">         
            <!-- section header -->
            <header class="head_section center_section">
                <div class="container">
                    <h1>Interact with multiple clients at the same time.</h1>
                    <div class="separator"></div>
                    <p>Get hold of your partners and share different messages at the same time, so that your thoughts reach the destination with a short period of time.</p>
                    <h3>Find below, the list of packages offered :</h3>
                </div><!-- end .container -->
</header>
            <!-- //section header -->
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-sm-4">
                        <div class="icon-banner">
                        	<a>
                                <div class="icon">
                                	<img alt="" src="/images/BulkSMSs/standard.png">
                                </div>
                                <h3>Standard</h3>
                                <div class="separator"></div>
                            	<p>Get the minimum Bulk SMSs services at $4.50 per 1000 SMSs.</p>
                            </a>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4">
                        <div class="icon-banner">
                        	<a>
                                <div class="icon">
                                	<img alt="" src="/images/BulkSMSs/goldclass.png">
                                </div>
                                <h3>Gold.</h3>
                                <div class="separator"></div>
                            	<p>Gold class services are offered at $9.50 per 1000 SMSs.</p>
                            </a>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4">
                        <div class="icon-banner">
                        	<a>
                                <div class="icon">
                                	<img alt="" src="/images/BulkSMSs/platinum.jpg">
                                </div>
                                <h3>Platinum</h3>
                                <div class="separator"></div>
                            	<p>The best package comes at $21.00 per 1000 SMSs.</p>
                            </a>
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </div><!-- end .container -->
        </section>
        <!-- //end start content -->
        <!-- contact content-->
        <section class="page_section" id="contact">
            <div class="container fadeInUp">
            	<div class="row">
                	<div class="col-md-3">
                    	<div class="info-block bg_colored block">
                        	<header class="head_section">
                            	<div class="icon-write">
                                  <i class="pe-7s-diamond"></i> 
                                </div> 
                              <h2>WRITE US</h2>
                                <div class="separator left"></div>
                            </header>
                            <p>We value your opinion regarding our service and facilities. Please feel free to contact us with your thoughts.</p>
                        </div>
                    </div>
                    <div class="col-md-6">
                    	<div class="contact_form">
                            <div class="row">
                                <div class="col-md-12 col-sm-12">
                                    <div id="note"></div>
                                </div>   
                            </div> 
                            <div id="fields"> 
                                <div id="ajax-contact-form" class="row">
                                    <div class="col-md-6 col-sm-6">
                                        <input class="inp" type="text" id="contactName" name="name" placeholder="Name" title="Name">
                                    </div>
                                    <div class="col-md-6 col-sm-6">
                                        <input class="inp" type="text" id="contactEmail" name="email" placeholder="Your Email" title="Email">
                                    </div>
                                    <div class="clear"></div>
                                    <div class="col-md-6 col-sm-6">
                                        <input class="inp" type="text" id="contactPhone" name="phone" placeholder="Phone" title="Phone">
                                    </div>
                                    <div class="col-md-6 col-sm-6">
                                        <input class="inp" type="text" id="contactSubject" name="subject" placeholder="Subject" title="Subject">
                                    </div>
                                    <div class="clear"></div>
                                    <div class="col-md-12">
                                        <textarea class="inp" rows="4" id="contactMessage" name="message" placeholder="Message" title="Message"></textarea>
                                    </div>
                                    <div class="col-md-12">
                                        <input class="shortcode_button" id="submitFeedback" type="submit" value="Send message"></div>
                                </div> 
                            </div> 
                        </div>                
                    </div>
                    <div class="col-md-3">
                    	<div class="info-block bg_black">
                        	<header class="head_section">
                            	<div class="icon-write">
                                  <i class="pe-7s-diamond"></i> 
                                </div> 
                              <h2>CONTACT</h2>
                                <div>DETAILS</div>
                              <div class="separator left"></div>
                            </header>
                            <p>Address: 86, Smith Drive, Avondale</p>
                            <p>Harare </p>
                            <p>Zimbabwe</p>
                            <p>Phone: +263 772 721 627</p>
                            <p>Email: info@Techno Extreme.com </p>
                        </div>
                    </div>
                </div>
            </div><!-- end .container -->
        </section>
        <!-- //end contact content-->
        <!-- map section-->
        <div class="map-canvas">
            <iframe src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d1899.1163024456139!2d31.052920627324596!3d-17.827727640220804!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1sbeverly+court+harare!5e0!3m2!1sen!2szw!4v1522259068930" width="600" height="450" frameborder="0" style="border:0" allowfullscreen>
                
            </iframe>
        </div>
        <!-- /end map section -->
        <!--footer-->
        <div class="footer">
            <!-- footer_bottom -->
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <div class="footer_block">
                            <div class="title">
                                <h3>
                                    Opening Hours</h3>
                            </div>
                            <div class="working_hours">
                                <ul>
                                    <li>
                                        <div><i class="fa fa-clock-o"></i>Monday - Friday</div>
                                        <div>
                                        08.00 - 17.00</div> 
                                    </li>
                                    <li>
                                        <div><i class="fa fa-clock-o"></i>Saturday & Sunday</div>
                                        <div>Closed</div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="footer_block">
                            <div class="title">
                                <h3>
                                    Newsletter Signup</h3>
                            </div>
                            <p>
                                Signup to our weekly newsletter and receive our great promotions. We'll keep you
                                updated.</p>
                            <div class="ns_block">
                                <input type="text" class="ns_input" placeholder="Email address" title="Email address">
                                <input type="submit" class="shortcode_button" value="Sign Up">
                            </div>
                            <div class="social">
                                <a href="#" class="soc-i">Techno</a> <a href="#" class="soc-i"></a> <a href="#" class="soc-i">
                                    Extreme</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="copyright">
                    &copy; Copyright 2018. Techno Extreme All Rights Reserved.
                </div>
            </div>
            <!-- //footer_bottom -->
        </div>
        <!--//footer-->
    </div>
    <!-- end #page -->
    <header class="fixed-menu"></header>
    <!-- javascript files-->
    <script type="text/javascript" src="/js/jquery.isotope.min.js"></script>
    <script type="text/javascript" src="/js/sorting.js"></script>
    <script type="text/javascript" src="/js/plugins.js"></script>
    <script type="text/javascript" src="/js/current.js"></script>
    <script type="text/javascript" src="/js/wow.min.js"></script>
    <script src="/js/index.js"></script>
    <!-- animation on scrolling-->
    <script>
        new WOW().init();
    </script>
    </form>
</body>
</html>

