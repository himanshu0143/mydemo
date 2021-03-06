<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <meta charset="UTF-8">
	 
	<title>SMGMT</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<meta name="description" content="AxilBoard Bootstrap 4 Admin Template">
	<meta name="author" content="CodePassenger">
	
	<!-- google fonts -->
	<link href="https://fonts.googleapis.com/css?family=css?family=Robot%7cMaterial+Icons" rel="stylesheet" type='text/css'>
			
    <link rel="stylesheet" href="/SMGMT/Config/assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="/SMGMT/Config/assets/css/bootstrap-toggle.min.css">
    <link rel="stylesheet" href="/SMGMT/Config/assets/css/themify-icons.css">
    <link rel="stylesheet" href="/SMGMT/Config/assets/css/bootstrap-formhelpers.min.css">
    <link rel="stylesheet" href="/SMGMT/Config/assets/css/jquery-ui.min.css">
    <link rel="stylesheet" href="/SMGMT/Config/assets/css/font-awesome.min.css">
    <link rel="stylesheet" href="/SMGMT/Config/assets/css/themify-icons.css">
    <link rel="stylesheet" href="/SMGMT/Config/assets/css/bootstrap-slider.min.css">
    <link rel="stylesheet" href="/SMGMT/Config/assets/css/uploadfile.css">
    <link rel="stylesheet" href="/SMGMT/Config/assets/css/emoji.css">
    <link rel="stylesheet" href="/SMGMT/Config/assets/css/fullcalendar.min.css">
    <link rel="stylesheet" href="/SMGMT/Config/assets/css/lobipanel.min.css">
	
	<!-- Material Design CSS -->
	<link rel="stylesheet" href="/SMGMT/Config/assets/css/bootstrap-material-design.min.css">
	<link rel="stylesheet" href="/SMGMT/Config/assets/css/ripples.min.css">
	<link rel="stylesheet" href="/SMGMT/Config/assets/css/mdb.min.css">
	
	<!-- Responsive Mobile Menu -->
	<link rel="stylesheet" href="/SMGMT/Config/assets/css/responsive-menu/jquery.accordion.css">
	<link rel="stylesheet" href="/SMGMT/Config/css/vertical-menu.css">
	
	<!-- Data Table CSS -->
	<link rel="stylesheet" href="/SMGMT/SMGMT/Config/assets/css/jquery.dataTables.min.css">
	<link rel="stylesheet" href="/SMGMT/Config/assets/css/dataTables.bootstrap.css">
	<link rel="stylesheet" href="/SMGMT/Config/assets/css/select.dataTables.min.css">
	
	<!-- Vector-ammap CSS -->
	<link rel="stylesheet" href="/SMGMT/Config/assets/css/ammap.css">
	
    <link rel="stylesheet" href="/SMGMT/Config/css/app.css">
	
    <link rel="stylesheet" href="/SMGMT/Config/css/responsive.css">
</head>
<body class="menu-collapsed">
	<div class="apps-header navbar">
		<div class="apps-logo-block">
			<a href="index.html">
				<img src="/SMGMT/Config/images/logo.png" alt="img" class="img-responsive">
				<div class="logo-text-block">
					<h3 class="logo-text">AxilBoard</h3>
				</div>
			</a>
		</div>
		<div class="top-menu">
			<ul class="top-controller-icons pull-left">
				<li>
					<a id="showLeftPush" href="javascript:void(0)" class="toggolebtn">
						<span class="ti-view-grid"></span>
					</a>
				</li>
				<li>
					<form class="searchbox">
						<input type="search" placeholder="Search......" name="search" class="searchbox-input" onkeyup="buttonUp();" required>
						<input type="submit" class="searchbox-submit" value="">
						<span class="searchbox-icon ti-search"></span>
					</form>
				</li>
			</ul>
			<ul class="nav navbar-nav">
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
						<img src="/SMGMT/Config/images/misc/lan1.png" alt="img">
						English
						<span class="ti-angle-down"></span>
						<div class="ripple-container"></div>
					</a>
					<ul class="dropdown-menu">
					  <li>
						<a href="javascript:void(0)">
							<img src="/SMGMT/Config/images/misc/lan4.png" alt="img">
							UK
						</a>
					  </li>
					   <li>
						<a href="javascript:void(0)">
							<img src="/SMGMT/Config/images/misc/lan2.png" alt="img">
							German
						</a>
					  </li>
					   <li>
						<a href="javascript:void(0)">
							<img src="/SMGMT/Config/images/misc/lan3.png" alt="img">
							Italy
						</a>
					  </li>
					</ul>
				</li>
				<li class="dropdown icon-dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
						<i class="fa fa-envelope-o" aria-hidden="true"></i>
						<span class="badge badge-default warning-two-bg">8</span>
						<div class="ripple-container"></div>
					</a>
					<ul class="dropdown-menu card-dropdown left">
					  <li><div class="drop-title">You have 4 new messages</div></li>
					  <li>
						<div class="card-inner-block">
							<a href="javascript:void(0)">
								<div class="user-img">
									<img src="/SMGMT/Config/images/misc/avatar1.jpg" alt="user">
									<span class="profile-status"></span>
								</div>
								<div class="mail-contnet">
									<h5>Steven Smith</h5>
									<span class="mail-desc">Congratulation you win th</span>
									<span class="time">9:30 AM</span> 
								</div>
							</a>
							<a href="javascript:void(0)">
								<div class="user-img">
									<img src="/SMGMT/Config/images/misc/avatar2.jpg" alt="user" class="img-circle">
									<span class="profile-status"></span>
								</div>
								<div class="mail-contnet">
									<h5>Robart John</h5>
									<span class="mail-desc">Hello! sir,we are glade to</span>
									<span class="time">9:30 AM</span> 
								</div>
							</a>
							<a href="javascript:void(0)">
								<div class="user-img">
									<img src="/SMGMT/Config/images/misc/avatar2.jpg" alt="user" class="img-circle">
									<span class="profile-status"></span>
								</div>
								<div class="mail-contnet">
									<h5>Mike Danny</h5>
									<span class="mail-desc">There is no marcy form th</span>
									<span class="time">9:30 AM</span> 
								</div>
							</a>
							<a href="javascript:void(0)">
								<div class="user-img">
									<img src="/SMGMT/Config/images/misc/avatar1.jpg" alt="user">
									<span class="profile-status"></span>
								</div>
								<div class="mail-contnet">
									<h5>Steven Smith</h5>
									<span class="mail-desc">Congratulation you win th</span>
									<span class="time">9:30 AM</span> 
								</div>
							</a>
						</div>
					  </li>
					  <li><div class="drop-footer"><a href="inbox.html">Check all mail</a></div></li>
					</ul>
				</li>
				<li class="dropdown icon-dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
						<span class="badge badge-default primary-bg">7</span>
						<i class="fa fa-bell-o" aria-hidden="true"></i>
					</a>
					<ul class="dropdown-menu card-dropdown right">
					  <li><div class="drop-title">Notification</div></li>
					  <li>
						<div class="card-inner-block notification-block">
							<a href="javascript:void(0)">
								<i class="notification-icon fa fa-clock-o info-bg"></i>
								<div class="notification-details">
									<h5>Events</h5>
									<span class="mail-desc">Todayes 5 events still Remaning</span>
									<span class="time">9:30 AM</span>
								</div>
								<span class="time"></span>
							</a>
							<a href="javascript:void(0)">
								<i class="notification-icon fa fa-users primary-bg"></i>
								<div class="notification-details">
									<h5>Meetings</h5>
									<span class="mail-desc">Todayes Meeting were cancle</span>
									<span class="time">10:30 AM</span>
								</div>
								<span class="time"></span>
							</a>
							<a href="javascript:void(0)">
								<i class="notification-icon fa fa-plane warning-two-bg"></i>
								<div class="notification-details">
									<h5>Travel</h5>
									<span class="mail-desc">US Airline Departure time</span>
									<span class="time">5:30 PM</span>
								</div>
								<span class="time"></span>
							</a>
							<a href="javascript:void(0)">
								<i class="notification-icon fa fa-pie-chart warning-bg"></i>
								<div class="notification-details">
									<h5>Revenue</h5>
									<span class="mail-desc">Todayes Revenue Cross 2 crore</span>
									<span class="time">11:20 PM</span>
								</div>
								<span class="time"></span>
							</a>
						</div>
					  </li>
					  <li><div class="drop-footer"><a href="inbox.html">Check all notification</a></div></li>
					</ul>
				</li>
			</ul>
		</div>
		<div class="clearfix"></div>
	</div><!-- apps-header -->
	<div class="slide-menu-wrap">
		<nav id="cbp-spmenu-s1" class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-left">
			<div class="user-profile-block">
				<div class="user-thumb">
					<img src="/SMGMT/Config/images/profile/user-thumb.jpg" alt="img" class="img-responsive">
				</div>
				<div class="user-info">
					<h5>
						Robert Smith
					</h5>
					<span>UI Designer</span>
				</div>
			</div>
			<div class="accordion-menu responsive-menu" data-accordion-group>
				<div class="slide-navigation-wrap" data-accordion>
					<div class="nav-item has-sub" data-control>
						<a href="#">
							<span class="menu-icon-wrap icon ti-home"></span>
							<span class="menu-title">Dashboard</span>
						</a>
					</div>
					<div class="menu-content" data-content>
						<div class="nav-item">
							<a href="index.html">
								<span class="menu-icon-wrap bullet"></span>
								<span class="menu-title">Dashboard 1</span>
							</a>
						</div>
						<div class="nav-item">
							<a href="index.html">
								<span class="menu-icon-wrap bullet"></span>
								<span class="menu-title">Dashboard 2</span>
							</a>
						</div>
						<div class="nav-item">
							<a href="index.html">
								<span class="menu-icon-wrap bullet"></span>
								<span class="menu-title">Dashboard 3</span>
							</a>
						</div>
					</div>
				</div>
				<div class="slide-navigation-wrap" data-accordion>
					<div class="nav-item has-sub" data-control>
						<a href="javascript:void(0)">
							<span class="menu-icon-wrap icon ti-direction"></span>
							<span class="menu-title">UI Elements</span>
						</a>
					</div>
					<div class="menu-content" data-content>
						<div class="nav-item">
							<a href="buttons.html">
								<span class="menu-icon-wrap bullet"></span>
								<span class="menu-title">Buttons</span>
							</a>
						</div>
						<div class="nav-item">
							<a href="accordian.html">
								<span class="menu-icon-wrap bullet"></span>
								<span class="menu-title">Accordions</span>
							</a>
						</div>
						<div class="nav-item">
							<a href="progress.html">
								<span class="menu-icon-wrap bullet"></span>
								<span class="menu-title">Progress bar</span>
							</a>
						</div>
						<div class="nav-item">
							<a href="alerts.html">
								<span class="menu-icon-wrap bullet"></span>
								<span class="menu-title">Alerts</span>
							</a>
						</div>
						<div class="nav-item">
							<a href="tab.html">
								<span class="menu-icon-wrap bullet"></span>
								<span class="menu-title">Tab</span>
							</a>
						</div>
					</div>
				</div>
				<div class="slide-navigation-wrap" data-accordion>
					<div class="nav-item has-sub" data-control>
						<a href="javascript:void(0)">
							<span class="menu-icon-wrap icon ti-pencil-alt"></span>
							<span class="menu-title">Forms</span>
						</a>
					</div>
					<div class="menu-content" data-content>
						<div class="nav-item">
							<a href="form-elements.html">
								<span class="menu-icon-wrap bullet"></span>
								<span class="menu-title">Form Elements</span>
							</a>
						</div>
						<div class="nav-item">
							<a href="form-validation.html">
								<span class="menu-icon-wrap bullet"></span>
								<span class="menu-title">Form Validation</span>
							</a>
						</div>
						<div class="nav-item">
							<a href="input-mask.html">
								<span class="menu-icon-wrap bullet"></span>
								<span class="menu-title">Input Mask</span>
							</a>
						</div>
						<div class="nav-item">
							<a href="form-wizard.html">
								<span class="menu-icon-wrap bullet"></span>
								<span class="menu-title">Form Wizard </span>
							</a>
						</div>
						<div class="nav-item">
							<a href="file-upload.html">
								<span class="menu-icon-wrap bullet"></span>
								<span class="menu-title">File Upload</span>
							</a>
						</div>
					</div>
				</div>
				<div class="slide-navigation-wrap" data-accordion>
					<div class="nav-item has-sub" data-control>
						<a href="javascript:void(0)">
							<span class="menu-icon-wrap icon ti-layout"></span>
							<span class="menu-title">Tables</span>
						</a>
					</div>
					<div class="menu-content" data-content>
						<div class="nav-item">
							<a href="basic-table.html">
								<span class="menu-icon-wrap bullet"></span>
								<span class="menu-title">Basic Table</span>
							</a>
						</div>
						<div class="nav-item">
							<a href="data-table.html">
								<span class="menu-icon-wrap bullet"></span>
								<span class="menu-title">Data Table</span>
							</a>
						</div>
					</div>
				</div>
				<div class="slide-navigation-wrap" data-accordion>
					<div class="nav-item has-sub" data-control>
						<a href="javascript:void(0)">
							<span class="menu-icon-wrap icon ti-pie-chart"></span>
							<span class="menu-title">Charts</span>
						</a>
						<div class="menu-badge-wrap">
							<span class="menu-badge">5</span>
						</div>
					</div>
					<div class="menu-content" data-content>
						<div class="nav-item">
							<a href="chart.html">
								<span class="menu-icon-wrap bullet"></span>
								<span class="menu-title">Chart</span>
							</a>
						</div>
					</div>
				</div>
				<div class="slide-navigation-wrap" data-accordion>
					<div class="nav-item has-sub" data-control>
						<a href="javascript:void(0)">
							<span class="menu-icon-wrap icon ti-map-alt"></span>
							<span class="menu-title">Maps</span>
						</a>
					</div>
					<div class="menu-content" data-content>
						<div class="nav-item">
							<a href="vector-map.html">
								<span class="menu-icon-wrap bullet"></span>
								<span class="menu-title">Vector Map</span>
							</a>
						</div>
						<div class="nav-item">
							<a href="google-map.html">
								<span class="menu-icon-wrap bullet"></span>
								<span class="menu-title">Google Map</span>
							</a>
						</div>
					</div>
				</div>
				<div class="slide-navigation-wrap" data-accordion>
					<div class="nav-item has-sub" data-control>
						<a href="javascript:void(0)">
							<span class="menu-icon-wrap icon ti-email"></span>
							<span class="menu-title">Mail Box</span>
						</a>
					</div>
					<div class="menu-content" data-content>
						<div class="nav-item">
							<a href="mail-inbox.html">
								<span class="menu-icon-wrap bullet"></span>
								<span class="menu-title">Mail Inbox</span>
							</a>
						</div>
						<div class="nav-item">
							<a href="mail-view.html">
								<span class="menu-icon-wrap bullet"></span>
								<span class="menu-title">Mail View</span>
							</a>
						</div>
						<div class="nav-item">
							<a href="mail-compose.html">
								<span class="menu-icon-wrap bullet"></span>
								<span class="menu-title">Mail Compose</span>
							</a>
						</div>
					</div>
				</div>
				<div class="slide-navigation-wrap" data-accordion>
					<div class="nav-item has-sub" data-control>
						<a href="javascript:void(0)">
							<span class="menu-icon-wrap icon ti-wheelchair"></span>
							<span class="menu-title">Icon</span>
						</a>
					</div>
					<div class="menu-content" data-content>
						<div class="nav-item">
							<a href="buttons.html">
								<span class="menu-icon-wrap bullet"></span>
								<span class="menu-title">Buttons</span>
							</a>
						</div>
						<div class="nav-item">
							<a href="alerts.html">
								<span class="menu-icon-wrap bullet"></span>
								<span class="menu-title">Alerts</span>
							</a>
						</div>
					</div>
				</div>
				<div class="slide-navigation-wrap" data-accordion>
					<div class="nav-item has-sub" data-control>
						<a href="javascript:void(0)">
							<span class="menu-icon-wrap icon ti-server"></span>
							<span class="menu-title">Widgets</span>
						</a>
					</div>
					<div class="menu-content" data-content>
						<div class="nav-item">
							<a href="tree-view.html">
								<span class="menu-icon-wrap bullet"></span>
								<span class="menu-title">Tree View</span>
							</a>
						</div>
						<div class="nav-item">
							<a href="profile.html">
								<span class="menu-icon-wrap bullet"></span>
								<span class="menu-title">Profile</span>
							</a>
						</div>
						<div class="nav-item">
							<a href="tab.html">
								<span class="menu-icon-wrap bullet"></span>
								<span class="menu-title">Tab</span>
							</a>
						</div>
					</div>
				</div>
				<div class="slide-navigation-wrap" data-accordion>
					<div class="nav-item has-sub" data-control>
						<a href="javascript:void(0)">
							<span class="menu-icon-wrap icon ti-package"></span>
							<span class="menu-title">Pages</span>
						</a>
					</div>
					<div class="menu-content" data-content>
						<div class="nav-item">
							<a href="signup.html">
								<span class="menu-icon-wrap bullet"></span>
								<span class="menu-title">Sign Up</span>
							</a>
						</div>
						<div class="nav-item">
							<a href="login.html">
								<span class="menu-icon-wrap bullet"></span>
								<span class="menu-title">Login</span>
							</a>
						</div>
						<div class="nav-item">
							<a href="forget-password.html">
								<span class="menu-icon-wrap bullet"></span>
								<span class="menu-title">Password Recovery</span>
							</a>
						</div>
						<div class="nav-item">
							<a href="lock-screen.html">
								<span class="menu-icon-wrap bullet"></span>
								<span class="menu-title">Lock Screen</span>
							</a>
						</div>
					</div>
				</div>
			</div>
		</nav>
	</div>
	<div class="apps-container-wrap page-container">
		<div class="page-content">
			<div class="container-fluid">
				<div class="dashBoard-section-1 nmbr-statistic-area">
					<div class="row">
						<div class="col-lg-3 col-sm-6">
							<div class="box-widget">
								<div class="nmbr-statistic-block user-statistic">
									<div class="nmbr-statistic-info">
										<span class="number">950</span>
										<span class="a-meta-title">New User<span class="highlight-text">+12%</span></span>
									</div>
									<span class="nmbr-statistic-icon ti-face-smile"></span>
								</div><!-- nmbr-statistic-block -->
							</div><!-- widget-module -->
						</div>
						<div class="col-lg-3 col-sm-6">
							<div class="box-widget">
								<div class="nmbr-statistic-block visitors-statistic">
									<div class="nmbr-statistic-info">
										<span class="number">3500</span>
										<span class="a-meta-title">Total visitors<span class="highlight-text">+19%</span></span>
									</div>
									<span class="nmbr-statistic-icon ti-eye"></span>
								</div>
							</div><!-- widget-module -->
						</div>
						<div class="col-lg-3 col-sm-6">
							<div class="box-widget">
								<div class="nmbr-statistic-block sales-statistic">
									<div class="nmbr-statistic-info">
										<span class="number">125</span>
										<span class="a-meta-title">Total Sales<span class="highlight-text">+60%</span></span>
									</div>
									<span class="nmbr-statistic-icon ti-shopping-cart"></span>
								</div><!-- nmbr-statistic-block -->
							</div><!-- widget-module -->
						</div>
						<div class="col-lg-3 col-sm-6">
							<div class="box-widget">
								<div class="nmbr-statistic-block Subscribers-statistic">
									<div class="nmbr-statistic-info">
										<span class="number">1455</span>
										<span class="a-meta-title">Subscribers<span class="highlight-text">+29%</span></span>
									</div>
									<span class="nmbr-statistic-icon ti-announcement"></span>
								</div><!-- nmbr-statistic-block -->
							</div><!-- widget-module -->
						</div>
					</div>
				</div><!-- nmbr-statistic-area -->
				<div class="dashBoard-section-2">
					<div class="row">
						<div class="col-lg-8">
							<div class="box-widget widget-module">
								<div class="widget-body">
									<div id="canvas-holder1" style="width:100%;">
										<canvas id="line_chart"></canvas>
									</div>
								</div>
							</div><!-- widget-module -->
						</div>
						<div class="col-lg-4">
							<div class="box-widget widget-module dasboard-doghunt-chart">
								<div class="widget-body">
									<div id="canvas-holder" style="width:100%">
										<canvas id="doghunt_chart_2"></canvas>
									</div>
								</div>
							</div><!-- widget-module -->
						</div>
					</div>
				</div><!-- chart-area -->
				<div class="dashBoard-section-3">
					<div class="row">
						<div class="col-lg-6 col-sm-12">
							<div class="box-widget">
								<div id="vectorWorldMap" class="vector-map  dashboard-worldmap"></div>
							</div>
						</div>
						<div class="col-lg-6 col-sm-12">
							<div class="weather-blcok" id="weather"></div>
						</div>
					</div>
				</div>
				<div class="dashBoard-section-3">
					<div class="row">
						<div class="col-lg-4">
							<div class="box-widget eql-height">
								<div class="panel panel-default">
									<div class="panel-heading">
										<div class="panel-title">
											<h4>Calender</h4>
										</div>
									</div>
									<div class="panel-body">
										<div class="eventCallender-block">
											<div id="eventCalendar"></div>
										</div><!-- eventCallender-block -->
									</div><!--panel Body -->
								</div><!--panel -->
							</div>
						</div>
						<div class="col-lg-4">
							<div class="box-widget eql-height">
							<div class="panel panel-default">
								<div class="panel-heading">
									<div class="panel-title">
										<h4>Chat Box</h4>
									</div>
								</div>
								<div class="panel-body chats-panel-body">
									<div class="portlet-body" id="chats">
										<div class="scroller" data-always-visible="1" data-rail-visible1="1">
											<ul class="chats">
												<li class="out">
													<div class="message">
														<span class="arrow"> </span>
														<a href="javascript:void(0)" class="name"> Lisa Wong </a>
														<span class="body">euismod tincidunt ut laoreet dolore magna </span>
													</div>
													<div class="avatar-block">
														<img class="avatar" alt="" src="images/misc/avatar2.jpg"/>
														<span class="datetime"> 20:11 </span>
													</div>
												</li>
												<li class="out">
													<div class="message">
														<span class="arrow"> </span>
														<a href="javascript:void(0)" class="name"> Lisa Wong </a>
														<span class="body"> Lorem ipsum dolor sit amet,ut laoreet dolore.</span>
													</div>
													<div class="avatar-block">
														<img class="avatar" alt="" src="images/misc/avatar2.jpg" />
														<span class="datetime"> 20:11 </span>
													</div>
												</li>
												<li class="in">
													<div class="avatar-block">
														<img class="avatar" alt="" src="images/misc/avatar1.jpg" />
														<span class="datetime">20:30 </span>
													</div>
													<div class="message">
														<span class="arrow"> </span>
														<a href="javascript:void(0)" class="name"> Bob Nilson </a>
														<span class="body">Adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet.</span>
													</div>
												</li>
												<li class="in">
													<div class="avatar-block">
														<img class="avatar" alt="" src="images/misc/avatar1.jpg" />
														<span class="datetime">20:30 </span>
													</div>
													<div class="message">
														<span class="arrow"> </span>
														<a href="javascript:void(0)" class="name"> Bob Nilson </a>
														<span class="body">Sed diam nonummy nibh euismod tincidunt ut laoreet dolore.</span>
													</div>
												</li>
												<li class="out">
													<div class="message">
														<span class="arrow"> </span>
														<a href="javascript:void(0)" class="name"> Richard Doe </a>
														<span class="body"> Lorem laoreet dolore .</span>
													</div>
													<div class="avatar-block">
														<img class="avatar" alt="" src="images/misc/avatar2.jpg" />
														<span class="datetime">20:33 </span>
													</div>
												</li>
											</ul>
										</div>
										<div class="chat-form form-common">
												<div class="input-cont">
													<input id ="test" class="form-control" type="text" placeholder="Your Message . . ." data-emojiable="true" data-emoji-input="unicode" /> 
												</div>
												<div class="btn-cont">
													<a href="javascript:void(0)" class="btn btn-primary">
														Send
													</a>
												</div>
											</div>
										</div>
									</div><!--panel Body -->
								</div><!--panel -->
							</div>
						</div>
						<div class="col-lg-4">
							<div class="box-widget eql-height">
								<div class="panel panel-default">
									<div class="panel-heading">
										<div class="panel-title">
											<h4>Activity</h4>
										</div>
									</div>
									<div class="panel-body activity-panel-body">
										<div class="activity-block-area">
											<ul class="activity-list">
												<li class="primary">
													<div class="activity-content">
														<span>10 min ago</span>
														<p>The point of using Lorem Ipsum</p>
													</div>
												</li>
												<li class="warning">
													<div class="activity-content">
														<span>10 min ago</span>
														<p>The point of using Lorem Ipsum</p>
													</div>
												</li>
												<li class="success">
													<div class="activity-content">
														<span>10 min ago</span>
														<p>The point of using Lorem Ipsum</p>
													</div>
												</li>
												<li class="warning-two">
													<div class="activity-content">
														<span>10 min ago</span>
														<p>The point of using Lorem Ipsum</p>
													</div>
												</li>
												<li class="warning">
													<div class="activity-content">
														<span>10 min ago</span>
														<p>The point of using Lorem Ipsum</p>
													</div>
												</li>
											</ul>
										</div><!-- Activity-block-area -->
									</div><!--panel Body -->
								</div><!--panel -->
							</div>
						</div>
					</div>
				</div><!-- dashBoard-section-3 -->
				<div class="dashBoard-section-4">
					<div class="row">
						<div class="col-md-12">
							<div class="box-widget">
								<div class="panel panel-default">
									<div class="panel-heading">
										<div class="panel-title">
											<h4>Responsive table</h4>
										</div>
									</div>
									<div class="panel-body">
										<div class="responsive-table-block editable-datatable-block">
											<table id="editable-datatable" class="editable-datatable display table table-bordered dataTable no-footer">
												<thead>
													<tr>
														<th>Select</th>
														<th>Order ID</th>
														<th>Full Name</th>
														<th>Email</th>
														<th>Place Date</th>
														<th>Pickup Date</th>
														<th>Delivery Date</th>
														<th>Status</th>
														<th>Price</th>
														<th>Update</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td></td>
														<td>679-10-XX</td>
														<td>Gerald E. Vasquez</td>
														<td>GeraldEVasquez@worm.us</td>
														<td>15/02/2016</td>
														<td>16/02/2016</td>
														<td>20/03/2016</td>
														<td>Complete</td>
														<td>$125</td>
														<td class="controller-column">
															<i class="fa fa-pencil edit-icon"></i>
															<i class="fa fa-trash-o delete-icon"></i>
														</td>
													</tr>
													<tr>
														<td></td>
														<td>349-76-XXX</td>
														<td>Christine R. Hill</td>
														<td>ChristineRHill@dayrep.com </td>
														<td>15/02/2016</td>
														<td>16/02/2016</td>
														<td>20/03/2016</td>
														<td>Complete</td>
														<td>$125</td>
														<td class="controller-column">
															<i class="fa fa-pencil edit-icon"></i>
															<i class="fa fa-trash-o delete-icon"></i>
														</td>
													</tr>
													<tr>
														<td></td>
														<td>542-44-XX</td>
														<td>Barbara B. Maxwell</td>
														<td>BMaxwell@rhyta.com </td>
														<td>15/02/2016</td>
														<td>16/02/2016</td>
														<td>20/03/2016</td>
														<td>Complete</td>
														<td>$125</td>
														<td class="controller-column">
															<i class="fa fa-pencil edit-icon"></i>
															<i class="fa fa-trash-o delete-icon"></i>
														</td>
													</tr>
													<tr>
														<td></td>
														<td>295-11-XX</td>
														<td>Steven A. Good</td>
														<td>StevenAGood@rhyta.com</td>
														<td>15/02/2016</td>
														<td>16/02/2016</td>
														<td>20/03/2016</td>
														<td>Complete</td>
														<td>$125</td>
														<td class="controller-column">
															<i class="fa fa-pencil edit-icon"></i>
															<i class="fa fa-trash-o delete-icon"></i>
														</td>
													</tr>
													<tr>
														<td></td>
														<td>181-38-XX</td>
														<td>William F. Lester</td>
														<td>FLester@armyspy.com</td>
														<td>15/02/2016</td>
														<td>16/02/2016</td>
														<td>20/03/2016</td>
														<td>Complete</td>
														<td>$125</td>
														<td class="controller-column">
															<i class="fa fa-pencil edit-icon"></i>
															<i class="fa fa-trash-o delete-icon"></i>
														</td>
													</tr>
													<tr>
														<td></td>
														<td>331-26-XX</td>
														<td>Elisabeth J. Aquirre</td>
														<td>isabethJAquirre@dayrep.com</td>
														<td>15/02/2016</td>
														<td>16/02/2016</td>
														<td>20/03/2016</td>
														<td>Complete</td>
														<td>$125</td>
														<td class="controller-column">
															<i class="fa fa-pencil edit-icon"></i>
															<i class="fa fa-trash-o delete-icon"></i>
														</td>
													</tr>
												</tbody>
											</table>
										</div><!-- responsive-table-block -->
									</div><!--panel Body -->
								</div><!--panel -->
							</div><!-- widget-module -->
						</div>
					</div>
				</div><!-- dashBoard-section-4 -->
				<div class="col-sm-12">
					<div class="footer">
						<p>� 2017 AxilBoard by <a href="#">codepassenger</a></p>
					</div>
				</div>
			</div>
		</div><!-- page-content -->
	</div><!-- page-container -->
	<script src="/SMGMT/Config/assets/js/jquery-3.2.1.min.js"></script>
    <script src="/SMGMT/Config/assets/js/tether.min.js"></script>
    <script src="/SMGMT/Config/assets/js/bootstrap.min.js"></script>
    <script src="/SMGMT/Config/assets/js/bootstrap-toggle.min.js"></script>
    <script src="/SMGMT/Config/assets/js/bootstrap-formhelpers.min.js"></script>
    <script src="/SMGMT/Config/assets/js/bootstrap-formhelpers-languages.js"></script>
    <script src="/SMGMT/Config/assets/js/mdb.min.js"></script>
    <script src="/SMGMT/Config/assets/js/bootstrap-slider.min.js"></script>
	<script src="/SMGMT/Config/assets/js/validator.min.js"></script>
	<script src="/SMGMT/Config/assets/js/jquery.inputmask.bundle.min.js"></script>
	<script src="/SMGMT/Config/assets/js/jquery-tree-view.js"></script>
	<script src="/SMGMT/Config/assets/js/jquery.uploadfile.min.js"></script>
	<script src="/SMGMT/Config/assets/js/jquery.slimscroll.min.js"></script>
	<script src="/SMGMT/Config/assets/js/jquery.simpleWeather.min.js"></script>
	<script src="/SMGMT/Config/assets/js/tinymce/tinymce.min.js"></script>
	<script src="/SMGMT/Config/assets/js/fullcalendar/moment.min.js"></script>
	<script src="/SMGMT/Config/assets/js/fullcalendar/fullcalendar.min.js"></script>
	<script src="/SMGMT/Config/assets/js/jquery-ui.min.js"></script>
	<script src="/SMGMT/Config/assets/js/lobipanel.min.js"></script>
	<script src="/SMGMT/Config/assets/js/jquery.steps.min.js"></script>
	<script src="/SMGMT/Config/assets/js/jquery.validate.min.js"></script>
	
	<!-- Material-JS -->
	<script src="/SMGMT/Config/assets/js/material.min.js"></script>
	<script src="/SMGMT/Config/assets/js/ripples.min.js"></script>
	
	<!-- Responsive Mobile Menu -->
	<script src="/SMGMT/Config/assets/js/responsive-menu/jquery.accordion.js"></script>
	
	<!-- Data-Table-JS -->
	<script src="/SMGMT/Config/assets/js/datatable/jquery.dataTables.min.js"></script>
	<script src="/SMGMT/Config/assets/js/datatable/dataTables.bootstrap.min.js"></script>
	<script src="/SMGMT/Config/assets/js/datatable/dataTables.select.min.js"></script>
	<script src="/SMGMT/Config/assets/js/datatable/dataTables.buttons.min.js"></script>
	<script src="/SMGMT/Config/assets/js/datatable/buttons.flash.min.js"></script>
	<script src="/SMGMT/Config/assets/js/datatable/jszip.min.js"></script>
	<script src="/SMGMT/Config/assets/js/datatable/vfs_fonts.js"></script>
	<script src="/SMGMT/Config/assets/js/datatable/buttons.html5.min.js"></script>
	<script src="/SMGMT/Config/js/datatable-custom.js"></script>
	
	<!-- Chart-JS -->
    <script src="/SMGMT/Config/assets/js/chart/Chart.bundle.min.js"></script>
	<script src="/SMGMT/Config/js/chart-custom.js"></script>
	
	<!-- Counter-Up-JS -->
	<script src="/SMGMT/Config/assets/js/jquery.waypoints.min.js"></script>
	<script src="/SMGMT/Config/assets/js/jquery.counterup.min.js"></script>
	
	<!-- Emoji-JS -->
	<script src="/SMGMT/Config/assets/js/emoji/config.js"></script>
	<script src="/SMGMT/Config/assets/js/emoji/util.js"></script>
	<script src="/SMGMT/Config/assets/js/emoji/jquery.emojiarea.js"></script>
	<script src="/SMGMT/Config/assets/js/emoji/emoji-picker.js"></script>
	
	<!-- Vector-Map-Ammap-JS -->
	<script src="/SMGMT/Config/assets/js/ammap/ammap.js"></script>
	<script src="/SMGMT/Config/assets/js/ammap/worldLow.js"></script>
	<script src="/SMGMT/Config/assets/js/ammap/black.js"></script>
	
    <script src="/SMGMT/Config/js/custom.js"></script>
	<script>
		AmCharts.theme = AmCharts.themes.black;
		AmCharts.ready(function(){
			var map = new AmCharts.AmMap();
			var dataProvider = {
				mapVar: AmCharts.maps.worldLow,
				getAreasFromMap:true,
				areas:[
					{ "id": "AU", "color": "#ff7979" },
					{ "id": "US", "color": "#83e9d2" },
					{ "id": "RS", "color": "#83e9d2" },
					{ "id": "RU", "color": "#83e9d2" },
					{ "id": "CA", "color": "#ff7979" },
					{ "id": "BR", "color": "#ffce2e" },
					{ "id": "MX", "color": "#ffce2e" },
					{ "id": "AR", "color": "#ffce2e" },
					{ "id": "CO", "color": "#ffce2e" },
					{ "id": "PE", "color": "#ffce2e" },
					{ "id": "EC", "color": "#ffce2e" },
					{ "id": "CU", "color": "#ffce2e" },
					{ "id": "HA", "color": "#ffce2e" },
					{ "id": "CL", "color": "#ffce2e" },
					{ "id": "PY", "color": "#ffce2e" },
					{ "id": "UY", "color": "#ffce2e" },
					{ "id": "BO", "color": "#ffce2e" },
					{ "id": "FK", "color": "#ffce2e" },
					{ "id": "VE", "color": "#ffce2e" },
					{ "id": "GT", "color": "#ffce2e" },
					{ "id": "HN", "color": "#ffce2e" },
					{ "id": "MX", "color": "#ffce2e" },
					{ "id": "GY", "color": "#ffce2e" },
					{ "id": "HT", "color": "#ffce2e" },
					{ "id": "SR", "color": "#ffce2e" },
					{ "id": "GF", "color": "#ffce2e" },
					{ "id": "DO", "color": "#ffce2e" },
					{ "id": "JM", "color": "#ffce2e" },
					{ "id": "CR", "color": "#ffce2e" },
					{ "id": "NI", "color": "#ffce2e" },
					{ "id": "SV", "color": "#ffce2e" },
					{ "id": "PA", "color": "#ffce2e" },
					{ "id": "BZ", "color": "#ffce2e" },
					{ "id": "SJ", "color": "#ffce2e" },
					{ "id": "NO", "color": "#ffce2e" },
					{ "id": "SE", "color": "#ffce2e" },
					{ "id": "FI", "color": "#ffce2e" },
				 ]
			};
			map.dataProvider = dataProvider;
			map.areasSettings ={
				autoZoom: true,
				rollOverBrightness:10,
				selectedBrightness:20,
				selectedColor: "#5eb7ff"
			};
			map.write("vectorWorldMap");
		});
	</script>
</body>
</html>
