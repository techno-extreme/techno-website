﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="index" Async="true"%>

<!DOCTYPE html>
<html>
<head runat="server">
    <meta charset="utf-8">
    <title>Techno Extreme | The future is now</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css">
    <link href="css/plugins.css" rel="stylesheet" type="text/css">
    <link href="css/homePopup.css" rel="stylesheet" type="text/css" />
    <link href="css/style.css" rel="stylesheet" type="text/css">
    <link href="css/responsive.css" rel="stylesheet" type="text/css">
    <link href="css/pe-icon-7-stroke.css" rel="stylesheet" type="text/css">
    <link href="css/animate.css" rel="stylesheet" type="text/css">
    <link href="css/robotoFont.css" rel="stylesheet" />
    <link href="Content/awesome-font.css" rel="stylesheet" />
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <link rel="icon" href="/logo.png"/>
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
                        <a href="#topping">Techno<strong>Extreme</strong></a>
         			</div>
                    <!-- menu -->
                    <nav class="navmenu">
                        <ul>
                            <li class="scrollable"><a href="#topping">Home</a></li>  
                            <li class="scrollable"><a href="#about">About us</a></li>
                            <li class="scrollable"><a href="#services">Services</a></li>
                            <li class="scrollable"><a href="#news">News</a></li>
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
            <div class="full_slider">
                <div id="fullwidth_slider" class="flexslider">                	
                    <ul class="slides">
                        <li> 
                        	<div class="slideshow-overlay"></div>                                    
                            <img src="images/slider/cables.jpg" alt="" class="slide_bg" />
                            <div class="full_slider_caption">
                                <div class="container">
                                	<div class="cont">
                                    	Enjoy our Services
                                        <div class="title">Techno Extreme</div>
                                        <br>All your technology solutions
                                    </div>
                                </div>                              
                            </div>                        
                        </li>
                        <li>
                        	<div class="slideshow-overlay"></div>
                            <img src="images/slider/consultancy.jpg" alt="" class="slide_bg" />                            	
                            <div class="full_slider_caption">
                                <div class="container">
                                </div>
                            </div>
                        </li>
                        <li>
                        	<div class="slideshow-overlay"></div>
                            <img src="images/slider/dev.jpg" alt="" class="slide_bg" />                            	
                            <div class="full_slider_caption">
                                <div class="container">
                                </div>
                            </div>
                        </li>                                                       
                    </ul>
                </div>
             </div>          
            <!--//Slider-->            
        </section>
        <!-- //end home content -->
        <!-- Tab Section -->
        <!-- // end tab section -->
        <!-- booking section -->
        <div class="color-container">
            <div class="container">
                <div class="row">
                    <div class="col-md-4">
                        <h3>
                            Trendy Now <small><a href="/ICTConsultancyServices">view all</a></small></h3>
                        <ul class="booking-list">
                            <li>
                                <div class="booking-item booking-item-small">
                                    <div class="row">
                                        <div class="col-xs-4">
                                            <img src="images/infra.jpg" alt="Image Alternative text"
                                                title="hotel PORTO BAY RIO INTERNACIONAL de luxe" />
                                        </div>
                                        <div class="col-xs-5">
                                            <h5 class="booking-item-title">
                                                IT Consulting Services</h5>
                                            <ul class="icon-group booking-item-rating-stars">
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star-half-empty"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="col-md-4">
                        <h3>
                            Hot Deals <small><a href="/bulkSMSs">view all</a></small></h3>
                        <ul class="booking-list">
                            <li>
                                <div class="booking-item booking-item-small">
                                    <div class="row">
                                        <div class="col-xs-4">
                                            <img src="images/sms.jpg"
                                                alt="Image Alternative text" title="LHOTEL PORTO BAY SAO PAULO suite lhotel living room" />
                                        </div>
                                        <div class="col-xs-5">
                                            <h5 class="booking-item-title">
                                                Bulk SMS</h5>
                                            <ul class="icon-group booking-item-rating-stars">
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star-half-empty"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="col-md-4">
                        <h3>
                            Special for You <small><a href="/digitalMarketing">view all</a></small></h3>
                        <ul class="booking-list">
                            <li>
                                <div class="booking-item booking-item-small">
                                    <div class="row">
                                        <div class="col-xs-4">
                                            <img src="images/digi.png" alt="Image Alternative text"
                                                title="hotel PORTO BAY RIO INTERNACIONAL de luxe" />
                                        </div>
                                        <div class="col-xs-5">
                                            <h5 class="booking-item-title">
                                                Digital Marketing Services</h5>
                                            <ul class="icon-group booking-item-rating-stars">
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star-o"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- // end booking section -->
        <!-- start content -->
        <section class="page_section">         
            <!-- section header -->
            <header class="head_section center_section">
                <div class="container">
                    <h1>Welcome to Techno Extreme</h1>
                    <div class="separator"></div>
                    <p>We bring you the best of all your software solutions, in time and as per requirement. Not sure of what you would like? We also provide customized solutions and guidance to a proposals.</p>
                </div><!-- end .container -->
</header>
            <!-- //section header -->
                      
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-sm-4">
                        <div class="icon-banner">
                        	<a>
                                <div class="icon">
                                	<img alt="" src="images/cycle.jpg">
                                </div>
                                <h3>Software Development!</h3>
                                <div class="separator"></div>
                            	<p>Software development is the process of specifying, designing, programming, documenting, testing, error fixing and maintaining software as per user requirements.</p>
                            </a>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4">
                        <div class="icon-banner">
                        	<a>
                                <div class="icon">
                                	<img alt="" src="images/integrations.png">
                                </div>
                                <h3>Hardware integrations.</h3>
                                <div class="separator"></div>
                            	<p>Defined in engineering as the process of bringing together the hardware component sub-systems into one system, ensuring that the subsystems function together as a one system.</p>
                            </a>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4">
                        <div class="icon-banner">
                        	<a>
                                <div class="icon">
                                	<img alt="" src="images/Networking.jpg">
                                </div>
                                <h3>Network Adminstration</h3>
                                <div class="separator"></div>
                            	<p>Network administration involves a wide array of services that help your IT networks to run reliably, smoothly and efficiently.</p>
                            </a>
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </div><!-- end .container -->
        </section>
        <!-- //end start content -->
        <!-- about content-->
        <section class="page_section" id="about">                     
            <!-- section content -->   
            <div class="container wow fadeInUp">            				
                <div class="about_block bg_gray mb30">                	              	
                    <div class="col_cont">                    	                     	
                        <div class="wrap_cont">                        	
                            <header class="head_section">                            	                         	
                            	<h2>Our Development center</h2>
                                <div>History</div>
                              <div class="separator left"></div>                              	
                            </header>
                            <p>Success is only for the brave. Always remember that the distance between you and your dreams is action.</p> 
							<asp:HyperLink ID="rd1" class="shortcode_button" runat="server" NavigateUrl="#">Read More</asp:HyperLink>                            
                        </div>
                    </div>                     
                    <div class="col_img">
                    </div>	
                    <div class="clear"></div>
                </div>
            </div>                                	
			<!-- //section content --> 
        </section>
        <!-- //end about content-->
        <!-- services content -->
        <section class="page_section" id="services">
            <div class="container block-wrap wow fadeInUp">
            	<div class="row carousel-box">
                	<div class="col-md-3">
                    	<div class="control-block bg_black block">
                        	<header class="head_section">
                            	<div class="icon-write">
                                  <i class="pe-5x pe-va pe-7s-diamond"></i> 
                                </div> 
                           	  <h2>Our FEATURED</h2>
                                <div>PRODUCTS</div>
                              <div class="separator left"></div>
                            </header>
                            <p>Take a look at some of our favourite life changing products.</p>
							<p>We hope and believe that you will have a good experience with us:</p>
                        	<div class="customNavigation">
                            	<a class="btn-prev"><i class="fa fa-angle-left"></i></a>
                            	<a class="btn-next"><i class="fa fa-angle-right"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-9">
                    	<div class="owl-carousel">
                        	<div class="item-service">                            	                       	 
								<img src="images/ticketmanagemant.jpg" alt="">
                            	<div class="cont">
                                    <h4>Ticketing Systems</h4>
                                    <div class="separator"></div>
                                    <p>Have a good look and feel the experience of the traffic monitoring system in Zimbabwe. Life made easier for road users.</p>
                                    <asp:HyperLink ID="rd2" class="shortcode_button" runat="server" NavigateUrl="#">Read More</asp:HyperLink> 
                                </div>
                            </div>
                            <div class="item-service">
                            	<img src="images/payment-gateways.png" alt="">
                            	<div class="cont">
                                    <h4>Payment Gateways</h4>
                                    <div class="separator"></div>
                                    <p>Enjoy your holidays with the integrated 'OnePay' system. Escape all those cash inconviniences and have you payment pal right besides you in everything you are doing.</p>
                                    <asp:HyperLink ID="rd3" class="shortcode_button" runat="server" NavigateUrl="#">Read More</asp:HyperLink>
                                </div>
                            </div>
                            <div class="item-service">                            
                            	<img src="images/education.png" alt="">
                            	<div class="cont">
                                    <h4>Educational Platforms</h4>
                                    <div class="separator"></div>
                                    <p>We never forget where we originated from and we openly offer any form of guidance in the ICT sector, so as to have a better community.</p>
                                    <asp:HyperLink ID="rd4" class="shortcode_button" runat="server" NavigateUrl="#">Read More</asp:HyperLink>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!-- end .container -->
        </section>
        <!-- //end services content-->
        <!-- news content-->
        <section class="page_section" id="news">
            <div class="container block-wrap wow fadeInUp">
            	<div class="row carousel-box carousel-full">
                	<div class="col-md-3">
                    	<div class="control-block bg_black">
                        	<header class="head_section">
                            	<div class="icon-write">
                                  <i class="pe-5x pe-va pe-7s-diamond"></i> 
                                </div> 
                           	  <h2>Recent</h2>
                                <div>News</div>
                              <div class="separator left"></div>
                            </header>
                            <p>Get the latest updates of Techno Extreme's progress and events from here.</p>
                        	<div class="customNavigation">
                            	<a class="btn-prev"><i class="fa fa-angle-left"></i></a>
                            	<a class="btn-next"><i class="fa fa-angle-right"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-9">
                    	<div class="owl-carousel">
                            <div class="item-full">
                            	<div class="row">
                                    <div class="col-md-4 col-sm-4"> 
                                        <div class="img">
                                        	<img src="images/award.jpg" alt="">
                                        </div>
                                    </div>
                                    <div class="col-md-8 col-sm-8">
                                        <div class="cont">
                                            <h4>Innovative Giants Award</h4>
                                            <div class="separator left"></div>
                                            <p>We are pleased to inform you that one of the top executives Dr Ashley Chihiya has just won an award as the leading ICT innovator in the country for the year 2018.</p>
                                            <a href="#" class="shortcode_button">Read More</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item-full">
                            	<div class="row">
                                    <div class="col-md-4 col-sm-4">
                                        <div class="img">
                                        	<img src="images/livestream.png" alt="">
                                        </div>
                                    </div>
                                    <div class="col-md-8 col-sm-8">
                                        <div class="cont">
                                            <h4>New Service</h4>
                                            <div class="separator left"></div>
                                            <p>You can now enjoy live streams of all our local content at your convinience, from all our site or our youtube channel 'Techno Extreme'.</p>
                                            <a href="#" class="shortcode_button">Read More</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!-- end .container -->
        </section>
        <!-- //end news content-->
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
                                <div class="row">
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
                                        <input class="shortcode_button" id="submitFeedback" type="submit" runat="server" oninput="Test" value="Send message"/>
                                    </div>
                                    <div class="clear"></div>
                                </div>
                                <div class="separator"></div>
                                <div class="social-icon col-md-6">
                                    <a class="icon-spacing" href="https://www.facebook.com/Techno-Extreme-PvtLtd-194304281347872/"><i class="fab fa-facebook-f"></i></a>
                                    <%--<a class="icon-spacing" href="https://twitter.com/tonderaimuchada"><i class="fab fa-twitter"></i></a>
                                    <a class="icon-spacing" href="https://www.instagram.com/tonderaimuchada/"><i class="fab fa-instagram"></i></a>
                                    <a class="icon-spacing" href="https://www.linkedin.com/in/tonderai-muchada-559286156/"><i class="fab fa-linkedin"></i></a>--%>
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
                            <p>Address: 11 Sanlam Centre, Newlands</p>
                            <p>Harare </p>
                            <p>Zimbabwe</p>
                            <p>Phone: +263 772 721 627</p>
                            <p>Email: info@technoextreme.com </p>
                        </div>
                    </div>
                </div>
            </div><!-- end .container -->
        </section>
        <!-- //end contact content-->
        <!-- map section-->
        <div class="map-canvas">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3798.6375174516143!2d31.073801555446988!3d-17.808725088128497!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xc12bd3605956f393!2sNewlands+Shopping+Centre!5e0!3m2!1sen!2szw!4v1525714937089" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
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
                <div class="copyright col-md-6">
                    &copy; Copyright 2018. Techno Extreme All Rights Reserved.
                </div>
                <div class="copyright social-icon col-md-6">
                    <a class="icon-spacing"></a>
                    <a class="icon-spacing"></a>
                    <a class="icon-spacing"></a>
                    <a class="icon-spacing" href="https://www.facebook.com/Techno-Extreme-PvtLtd-194304281347872/"><i class="fab fa-facebook-f"></i></a>
                    <%--<a class="icon-spacing" href="https://twitter.com/tonderaimuchada"><i class="fab fa-twitter"></i></a>
                    <a class="icon-spacing" href="https://www.instagram.com/tonderaimuchada/"><i class="fab fa-instagram"></i></a>
                    <a class="icon-spacing" href="https://www.linkedin.com/in/tonderai-muchada-559286156/"><i class="fab fa-linkedin"></i></a>--%>
                </div>
            </div>
            <!-- //footer_bottom -->
        </div>
        <!--//footer-->
    <!-- end #page -->
    <header class="fixed-menu"></header>
    <!-- javascript files-->
    <script type="text/javascript" src="js/jquery.isotope.min.js"></script>
    <script type="text/javascript" src="js/sorting.js"></script>
    <script type="text/javascript" src="js/plugins.js"></script>
    <script type="text/javascript" src="js/current.js"></script>
    <script type="text/javascript" src="js/wow.min.js"></script>
    <!-- animation on scrolling-->
    <script>
        new WOW().init();
    </script>
    </div>
    </form>
</body>
</html>
