﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="payment.aspx.cs" Inherits="index" %>

<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
	<title>Payment | AVQ Dental Clinic</title>

	<meta charset="utf-8">
 	<meta name="viewport" content="width=device-width, initial-scale=1">

	<link rel="stylesheet" type="text/css" href="css/bootstrap.css">


	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

	<link rel="stylesheet" type="text/css" href="css/style.css">

	<script src="admin/js/demo-rtl.js"></script>
	 
	<link rel="stylesheet" type="text/css" href="admin/css/libs/font-awesome.css"/>
	<link rel="stylesheet" type="text/css" href="admin/css/libs/nanoscroller.css"/>
	 
	<link rel="stylesheet" type="text/css" href="admin/css/compiled/theme_styles.css"/>
</head>

<body>
<div id="theme-wrapper">
	<header class="navbar" id="header-navbar">
		<div class="container">
			<a href="#" id="logo" class="navbar-brand">
			AVQ Dental Clinic
			</a>
			<div class="clearfix">
				<button class="navbar-toggle" data-target=".navbar-ex1-collapse" data-toggle="collapse" type="button">
				<span class="sr-only">Toggle navigation</span>
				<span class="fa fa-bars"></span>
				</button>
				<div class="nav-no-collapse navbar-left pull-left hidden-sm hidden-xs">
					<ul class="nav navbar-nav pull-left">
						<li>
							<a class="btn" id="make-small-nav">
								<i class="fa fa-bars"></i>
							</a>
						</li>
					</ul>
				</div>
				<div class="nav-no-collapse" id="header-nav">
					 
					<ul class="nav navbar-nav">

						<li class="dropdown hidden-xs">
							<a class="btn dropdown-toggle" data-toggle="dropdown">
								<i class="fa fa-bell"></i>
								<span class="count">8</span>
							</a>
						<ul class="dropdown-menu notifications-list">
							<li class="pointer">
								<div class="pointer-inner">
								<div class="arrow"></div>
								</div>
							</li>
						<li class="item-header">You have 6 new notifications</li>
							<li class="item">
								<a href="#">
									<i class="fa fa-comment"></i>
									<span class="content">New comment on ‘Awesome P...</span>
									<span class="time"><i class="fa fa-clock-o"></i>13 min.</span>
								</a>
							</li>
							<li class="item">
								<a href="#">
									<i class="fa fa-plus"></i>
									<span class="content">New user registration</span>
									<span class="time"><i class="fa fa-clock-o"></i>13 min.</span>
								</a>
							</li>
							<li class="item">
								<a href="#">
									<i class="fa fa-envelope"></i>
									<span class="content">New Message from George</span>
									<span class="time"><i class="fa fa-clock-o"></i>13 min.</span>
								</a>
							</li>
							<li class="item">
								<a href="#">
									<i class="fa fa-shopping-cart"></i>
									<span class="content">New purchase</span>
									<span class="time"><i class="fa fa-clock-o"></i>13 min.</span>
								</a>
							</li>
							<li class="item">
								<a href="#">
									<i class="fa fa-eye"></i>
									<span class="content">New order</span>
									<span class="time"><i class="fa fa-clock-o"></i>13 min.</span>
								</a>
							</li>
							<li class="item-footer">
								<a href="#">
								View all notifications
								</a>
							</li>
						</ul>
						</li>

						<li class="mobile-search">
						<a class="btn">
						<i class="fa fa-search"></i>
						</a>
							<div class="drowdown-search">
								<form role="search">
									<div class="form-group">
										<input type="text" class="form-control" placeholder="Search...">
										<i class="fa fa-search nav-search-icon"></i>
									</div>
								</form>
							</div>
						</li>
					</ul>

				</div>
			</div>
		</div>
	</header>
	<div id="page-wrapper" class="container">
		<div class="row">
			<div id="nav-col">
				<section id="col-left" class="col-left-nano">
					<div id="col-left-inner" class="col-left-nano-content">
						<div id="user-left-box" class="clearfix hidden-sm hidden-xs dropdown profile2-dropdown">
							<img alt="" src="admin/img/samples/scarlet-159.png"/>
							<div class="user-box">
								<span class="name">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown">
										Kathleen S.
										<i class="fa fa-angle-down"></i>
									</a>
									<ul class="dropdown-menu">
										<li><a href="user-profile.html"><i class="fa fa-user"></i>Profile</a></li>
										<li><a href="#"><i class="fa fa-cog"></i>Settings</a></li>
										<li><a href="#"><i class="fa fa-envelope-o"></i>Messages</a></li>
										<li><a href="#"><i class="fa fa-power-off"></i>Logout</a></li>
									</ul>
								</span>
								<span class="status">
									<i class="fa fa-circle"></i> Online
								</span>
							</div>
						</div>
													<div class="collapse navbar-collapse navbar-ex1-collapse" id="sidebar-nav">
												<ul class="nav nav-pills nav-stacked">
													<li class="nav-header nav-header-first hidden-sm hidden-xs">
														Navigation
													</li>
													<li>
															<a href="#">
															<i class="fa fa-calendar"></i>
															<span>Appointment</span>
															<span class="label label-primary label-circle pull-right">23</span>
														</a>
													</li>
													<li>
														<a href="myrecord.aspx" class="dropdown-toggle">
															<i class="fa fa-table"></i>
															<span>My Record</span>
														</a>
													</li>
													<li class="active">
														<a href="#">
															<i class="fa fa-money"></i>
															<span>Payment</span>
														</a>
													</li>
													<li>
														<a href="#" class="dropdown-toggle">
															<i class="fa fa-th-large"></i>
															<span>Teeth Chart</span>
														</a>
													</li>
													<li>
														<a href="#" class="dropdown-toggle">
															<i class="fa fa-gear"></i>
															<span>Settings</span>
														</a>
													</li>
												</ul>
											</div>
					</div>
				</section>
				<div id="nav-col-submenu"></div>
			</div>
			<div id="content-wrapper">
				<div class="row">
					<div class="col-lg-12">
						<div class="row">
							<div class="col-lg-12">
									<ol class="breadcrumb">
										<li><a href="#">Home</a></li>
										<li class="active"><span>Dentist</span></li>
									</ol>
								<div class="clearfix">
									<h1 class="pull-left">Dentist</h1>
									<div class="pull-right top-page-ui">
										<a href="#" class="btn btn-primary pull-right">
										<i class="fa fa-plus-circle fa-lg"></i> Add user
										</a>
									</div>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-lg-12">
								<div class="main-box no-header clearfix">
									<div class="main-box-body clearfix">
										<div class="table-responsive">
											<table class="table user-list table-hover">
												<thead>
													<tr>
														<th><span>User</span></th>
														<th><span>Service</span></th>
														<th class="text-center"><span>Paid</span></th>
														<th><span>Balance</span></th>
														<th><span>Datetime</span></th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td>
															<img src="admin/img/samples/scarlet-159.png" alt=""/>
															<a href="#" class="user-link">Kathleen Saquilayan</a>
															<span class="user-subhead">Admin</span>
														</td>
														<td>
															Bunot Ngipin
														</td>
														<td class="text-center">
															<span class="label label-default">Inactive</span>
														</td>
														<td>
															Php 500.00
														</td>
														<td style="width: 20%;">
															September 29, 2016 12:00am
														</td>
													</tr>
													<tr>
														<td>
															<img src="admin/img/samples/robert-300.jpg" alt=""/>
															<a href="#" class="user-link">Ray Vincent Phillip Villaver</a>
															<span class="user-subhead">Admin</span>
														</td>
														<td>
															2013/08/12
														</td>
														<td class="text-center">
															<span class="label label-success">Active</span>
														</td>
														<td>
															<a href="#"><span class="__cf_email__" data-cfemail="3b565a495754557b59495a555f5415585456">[email&#160;protected]</span><script cf-hash='f9e31' type="text/javascript">
															/* <![CDATA[ */!function(){try{var t="currentScript"in document?document.currentScript:function(){for(var t=document.getElementsByTagName("script"),e=t.length;e--;)if(t[e].getAttribute("cf-hash"))return t[e]}();if(t&&t.previousSibling){var e,r,n,i,c=t.previousSibling,a=c.getAttribute("data-cfemail");if(a){for(e="",r=parseInt(a.substr(0,2),16),n=2;a.length-n;n+=2)i=parseInt(a.substr(n,2),16)^r,e+=String.fromCharCode(i);e=document.createTextNode(e),c.parentNode.replaceChild(e,c)}}}catch(u){}}();/* ]]> */</script></a>
														</td>
														<td style="width: 20%;">
																<a href="#" class="table-link">
																	<span class="fa-stack">
																		<i class="fa fa-square fa-stack-2x"></i>
																		<i class="fa fa-search-plus fa-stack-1x fa-inverse"></i>
																	</span>
																</a>
																<a href="#" class="table-link">
																	<span class="fa-stack">
																		<i class="fa fa-square fa-stack-2x"></i>
																		<i class="fa fa-pencil fa-stack-1x fa-inverse"></i>
																	</span>
																</a>
																<a href="#" class="table-link danger">
																	<span class="fa-stack">
																		<i class="fa fa-square fa-stack-2x"></i>
																		<i class="fa fa-trash-o fa-stack-1x fa-inverse"></i>
																	</span>
																</a>
														</td>
													</tr>
													<tr>
														<td>
															<img src="admin/img/samples/ryan-300.jpg" alt=""/>
															<a href="#" class="user-link">John Villete</a>
															<span class="user-subhead">Admin</span>
															</td>
														<td>
															2013/03/03
														</td>
														<td class="text-center">
															<span class="label label-danger">Banned</span>
														</td>
														<td>
															<a href="#">jack@nicholson</a>
														</td>
														<td style="width: 20%;">
															<a href="#" class="table-link">
																<span class="fa-stack">
																	<i class="fa fa-square fa-stack-2x"></i>
																	<i class="fa fa-search-plus fa-stack-1x fa-inverse"></i>
																</span>
															</a>
															<a href="#" class="table-link">
																<span class="fa-stack">
																	<i class="fa fa-square fa-stack-2x"></i>
																	<i class="fa fa-pencil fa-stack-1x fa-inverse"></i>
																</span>
															</a>
															<a href="#" class="table-link danger">
																<span class="fa-stack">
																	<i class="fa fa-square fa-stack-2x"></i>
																	<i class="fa fa-trash-o fa-stack-1x fa-inverse"></i>
																</span>
															</a>
														</td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<footer id="footer-bar" class="row">
					<p id="footer-copyright" class="col-xs-12">
						Copyright AVQ Dental Clinic | Mekansm.
					</p>
				</footer>
			</div>
		</div>
	</div>
</div>
<div id="config-tool" class="closed">
	<a id="config-tool-cog">
		<i class="fa fa-cog"></i>
	</a>
<div id="config-tool-options">
<h4>Layout Options</h4>
<ul>
	<li>
		<div class="checkbox-nice">
			<input type="checkbox" id="config-fixed-header"/>
			<label for="config-fixed-header">
			Fixed Header
			</label>
		</div>
	</li>
	<li>
		<div class="checkbox-nice">
			<input type="checkbox" id="config-fixed-sidebar"/>
			<label for="config-fixed-sidebar">
			Fixed Left Menu
			</label>
		</div>
	</li>
	<li>
		<div class="checkbox-nice">
			<input type="checkbox" id="config-fixed-footer"/>
			<label for="config-fixed-footer">
			Fixed Footer
			</label>
		</div>
	</li>
	<li>
		<div class="checkbox-nice">
			<input type="checkbox" id="config-boxed-layout"/>
			<label for="config-boxed-layout">
			Boxed Layout
			</label>
		</div>
	</li>
	<li>
		<div class="checkbox-nice">
			<input type="checkbox" id="config-rtl-layout"/>
			<label for="config-rtl-layout">
			Right-to-Left
			</label>
		</div>
	</li>
</ul>
<br/>
<h4>Skin Color</h4>
<ul id="skin-colors" class="clearfix">
<li>
<a class="skin-changer" data-skin="theme-navyBlue" data-toggle="tooltip" title="Navy Blue" style="background-color: #34495e;">
</a>
</li>
<li>
<a class="skin-changer" data-skin="theme-white" data-toggle="tooltip" title="White/Green" style="background-color: #2ecc71;">
</a>
</li>
<li>
<a class="skin-changer blue-gradient" data-skin="theme-blue-gradient" data-toggle="tooltip" title="Gradient">
</a>
</li>
<li>
<a class="skin-changer" data-skin="theme-greenSea" data-toggle="tooltip" title="Green Sea" style="background-color: #6ff3ad;">
</a>
</li>
<li>
<a class="skin-changer" data-skin="theme-amethyst" data-toggle="tooltip" title="Amethyst" style="background-color: #9b59b6;">
</a>
</li>
<li>
<a class="skin-changer" data-skin="theme-blue" data-toggle="tooltip" title="Blue" style="background-color: #7FC8BA;">
</a>
</li>
<li>
<a class="skin-changer" data-skin="theme-red" data-toggle="tooltip" title="Red" style="background-color: #e74c3c;">
</a>
</li>
<li>
<a class="skin-changer" data-skin="theme-whbl" data-toggle="tooltip" title="White/Blue" style="background-color: #1ABC9C;">
</a>
</li>
</ul>
</div>
</div>
 
<script src="admin/js/demo-skin-changer.js"></script>  
<script src="admin/js/jquery.js"></script>
<script src="admin/js/bootstrap.js"></script>
<script src="admin/js/jquery.nanoscroller.min.js"></script>
<script src="admin/js/demo.js"></script>  
 
 
<script src="admin/js/scripts.js"></script>
<script src="admin/js/pace.min.js"></script>
 
</body>
</html>