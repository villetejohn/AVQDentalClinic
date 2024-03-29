﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="appointment.aspx.cs" Inherits="index" %>

<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title>AVQ Dental Clinic</title>

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
	 
	<link rel="stylesheet" href="admin/css/libs/fullcalendar.css" type="text/css"/>
	<link rel="stylesheet" href="admin/css/libs/fullcalendar.print.css" type="text/css" media="print"/>
	<link rel="stylesheet" href="admin/css/compiled/calendar.css" type="text/css" media="screen"/>

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
							<img alt="" src="admin/img/samples/robert-300.jpg"/>
							<div class="user-box">
								<span class="name">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown">
									Juan DC.
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
								<li class="active">
										<a href="#">
										<i class="fa fa-calendar"></i>
										<span>Appointment</span>
										<span class="label label-primary label-circle pull-right">6</span>
									</a>
								</li>
								<li>
									<a href="myrecord.aspx" class="dropdown-toggle">
										<i class="fa fa-table"></i>
										<span>My Record</span>
									</a>
								</li>
								<li>
									<a href="payment.aspx">
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
								<li class="active"><span>Appointment</span></li>
							</ol>
							<h1>Appointment</h1>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">
							<div class="main-box">
								<div class="main-box-body clearfix">
									<div id="calendar"></div>
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
 
<script src="admin/js/jquery-ui.custom.min.js"></script>
<script src="admin/js/fullcalendar.min.js"></script>
 
<script src="admin/js/scripts.js"></script>
<script src="admin/js/pace.min.js"></script>
 
<script>
	$(document).ready(function() {
		/* initialize the external events
		-----------------------------------------------------------------*/
	
		$('#external-events div.external-event').each(function() {
		
			// create an Event Object (http://arshaw.com/fullcalendar/docs/event_data/Event_Object/)
			// it doesn't need to have a start or end
			var eventObject = {
				title: $.trim($(this).text()) // use the element's text as the event title
			};
			
			// store the Event Object in the DOM element so we can get to it later
			$(this).data('eventObject', eventObject);
			
			// make the event draggable using jQuery UI
			$(this).draggable({
				zIndex: 999,
				revert: true,      // will cause the event to go back to its
				revertDuration: 0  //  original position after the drag
			});
			
		});
	
	
		/* initialize the calendar
		-----------------------------------------------------------------*/
		
		var date = new Date();
		var d = date.getDate();
		var m = date.getMonth();
		var y = date.getFullYear();

		var calendar = $('#calendar').fullCalendar({
			header: {
				left: 'prev,next today',
				center: 'title',
				right: 'month,agendaWeek,agendaDay'
			},
			isRTL: $('body').hasClass('rtl'), //rtl support for calendar
			selectable: true,
			selectHelper: true,
			select: function(start, end, allDay) {
				var title = prompt('Event Title:');
				if (title) {
					calendar.fullCalendar('renderEvent',
						{
							title: title,
							start: start,
							end: end,
							allDay: allDay
						},
						true // make the event "stick"
					);
				}
				calendar.fullCalendar('unselect');
			},	
			editable: true,
			droppable: true, // this allows things to be dropped onto the calendar !!!
			drop: function(date, allDay) { // this function is called when something is dropped
			
				// retrieve the dropped element's stored Event Object
				var originalEventObject = $(this).data('eventObject');
				
				// we need to copy it, so that multiple events don't have a reference to the same object
				var copiedEventObject = $.extend({}, originalEventObject);
				
				// assign it the date that was reported
				copiedEventObject.start = date;
				copiedEventObject.allDay = allDay;
				
				// copy label class from the event object
				var labelClass = $(this).data('eventclass');
				
				if (labelClass) {
					copiedEventObject.className = labelClass;
				}
				
				// render the event on the calendar
				// the last `true` argument determines if the event "sticks" (http://arshaw.com/fullcalendar/docs/event_rendering/renderEvent/)
				$('#calendar').fullCalendar('renderEvent', copiedEventObject, true);
				
				// is the "remove after drop" checkbox checked?
				if ($('#drop-remove').is(':checked')) {
					// if so, remove the element from the "Draggable Events" list
					$(this).remove();
				}
				
			},
			buttonText: {
				prev: '<i class="fa fa-chevron-left"></i>',
				next: '<i class="fa fa-chevron-right"></i>'
			},
			events: [
				{
					title: 'Bunot Ngipin sa Kanan',
					start: new Date(y, m, 1),
					className: 'label-success'
				},
				{
					id: 999,
					title: 'Repeating Event',
					start: new Date(y, m, d-3, 16, 0),
					allDay: false,
					className: 'label-danger'
				},
				{
					id: 999,
					title: 'Repeating Event',
					start: new Date(y, m, d+4, 16, 0),
					allDay: false
				},
				{
					title: 'Meeting',
					start: new Date(y, m, d, 10, 30),
					allDay: false,
					className: 'label-info'
				},
				{
					title: 'Lunch',
					start: new Date(y, m, d, 12, 0),
					end: new Date(y, m, d, 14, 0),
					allDay: false,
					className: 'label-success'
				},
				{
					title: 'Birthday Party',
					start: new Date(y, m, d+1, 19, 0),
					end: new Date(y, m, d+1, 22, 30),
					allDay: false,
					className: 'label-info'
				},
				{
					title: 'Click for Google',
					start: new Date(y, m, 28),
					end: new Date(y, m, 29),
					url: 'http://google.com/',
					className: 'label-danger'
				}
			]
		});
	});
	</script>
</body>
</html>