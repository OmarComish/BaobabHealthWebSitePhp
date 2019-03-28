<?php

   include_once('config/connection.php');
   include_once('config/dataAccessLayer.php');

   $page = new Pages;
   $pages = $page->fetch_all();
?>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Baobab Health</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="SportFIT template project">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="styles/bootstrap-4.1.2/bootstrap.min.css">
<link href="plugins/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.carousel.css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.theme.default.css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/animate.css">
<link href="plugins/colorbox/colorbox.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="styles/main_styles.css">
<link rel="stylesheet" type="text/css" href="styles/responsive.css">
<link rel="stylesheet" type="text/css" href="styles/snarl.css">
    <link rel="stylesheet" type="text/css" href="styles/news.css">
<link rel="stylesheet" href="styles/gallery.css" type="text/css">
<link rel="stylesheet" href="styles/footer.css", type="text/css">
<link rel="stylesheet" href="styles/aboutus.css" type="text/css">
    <link rel="stylesheet" href="styles/contactus.css" type="text/css">
<link rel="stylesheet" href="styles/productsandservices.css" type="text/css">
<link rel="stylesheet" href="styles/animate.min.css" type="text/css">
<link rel="stylesheet" href="styles/resources.css" type="text/css">
<link rel="stylesheet" href="styles/jquery.fancybox.min.css" type="text/css">
<link rel="shortcut icon" type="image/x-icon" href="favicon.ico" />
</head>
<body>
<!-- Notification --->
     
<div class="super_container">
     <!-- <div id ="notification">Unless the seed does'nt fall into the ground and die, it abides alone.</div> -->
	<!-- Header -->

	<header class="header">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="header_content d-flex flex-row align-items-center justify-content-start trans_400">
						<a href="#">
							<div class="logo d-flex flex-row align-items-center justify-content-start"><img src="images/baobabhealth-5.png" alt=""><div><span></span></div></div>
							<!--<div class="logo d-flex flex-row align-items-center justify-content-start"><img src="images/dot.png" alt=""><div>Sport<span>fit</span></div></div>-->
						</a>
						<nav class="main_nav">
							<ul class="d-flex flex-row align-items-center justify-content-start">
								<li class="active"><a href="index.php">Home</a></li>
								<li class="nav-item dropdown">
									<a class="nav-link dropdown-toggle" href="about.html" 
										  id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">About us</a>
										  <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
										    <a class="dropdown-item" href="ourmission.php">Our Mission</a>
											<a class="dropdown-item" href="boardofdirectors.php">Board & Team</a>
											<a class="dropdown-item" href="#">Donors</a>
                                              <a class="dropdown-item" href="#"> Partnerships</a>
											<a class="dropdown-item" href="ourpeople.php">Our People</a>
											<a class="dropdown-item" href="wherewework.php">Where we work</a>
                                         </div>
								</li>
								<li class="nav-item dropdown">
									<a class="nav-link dropdown-toggle" href="services.html"
									id="navbarProductsAndServices" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Products</a>
									<div class="dropdown-menu" aria-labelledby="navbarDropdownMe">
									   <a class="dropdown-item" href="hardwareinnovations.php">Hardware Innovations</a>
									   <a class="dropdown-item" href="softwareinnovations.php">Software Innovations</a>
									</div>
								</li>
								<li class="nav-item dropdown">
								    <a class="nav-link dropdown-toggle" href="services.html"
								    id="navbarProductsAndServices" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Resources</a>
								  <div class="dropdown-menu" aria-labelledby="navbarDropdownMe">
									 <a class="dropdown-item" href="library.php">Library</a>
									 <a class="dropdown-item" href="newsletter.php">Newsletter</a>
									 <a class="dropdown-item" href="annualreports.php">Annual Reports</a>
									 <a class="dropdown-item" href="publications.php">Publications</a>
									 <a class="dropdown-item" href="gallery.php">Gallery</a>
								</div>
							        </li>
								<li class="nav-item dropdown">
									<a class="nav-link dropdown-toggle" href="#"
									id="navbarNews" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">News</a>
									<div class="dropdown-menu" aria-labelledby="navbarDropdownMe">
									<a class="dropdown-item" href="pressroom.php">Press Room</a>
									<a class="dropdown-item" href="events.php">Events</a>
                                    </div>
								</li>
								<li><a href="contact.php">Contact us</a></li>
							</ul>
						</nav>
						<div class="phone d-flex flex-row align-items-center justify-content-start ml-auto">
							<i class="fa fa-phone" aria-hidden="true"></i>
							<div>+265 1 751 414</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</header>
	<!-- Hamburger -->
	
	<div class="hamburger_bar trans_400 d-flex flex-row align-items-center justify-content-start">
		<div class="hamburger">
			<div class="menu_toggle d-flex flex-row align-items-center justify-content-start">
				<span>menu</span>
				<div class="hamburger_container">
					<div class="menu_hamburger">
						<div class="line_1 hamburger_lines" style="transform: matrix(1, 0, 0, 1, 0, 0);"></div>
						<div class="line_2 hamburger_lines" style="visibility: inherit; opacity: 1;"></div>
						<div class="line_3 hamburger_lines" style="transform: matrix(1, 0, 0, 1, 0, 0);"></div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Menu -->

	<div class="menu trans_800">
		<div class="menu_content d-flex flex-column align-items-center justify-content-center text-center">
			<ul>
				<li><a href="index.html">Home</a></li>
				<li><a href="about.html">About us</a></li>
				<li><a href="services.html">Classes & Services</a></li>
				<li><a href="blog.html">Blog</a></li>
				<li><a href="contact.html">Contact</a></li>
			</ul>
		</div>
		<div class="menu_phone d-flex flex-row align-items-center justify-content-start">
			<i class="fa fa-phone" aria-hidden="true"></i>
				<span>652-345 3222 11</span>
		</div>
	</div>

