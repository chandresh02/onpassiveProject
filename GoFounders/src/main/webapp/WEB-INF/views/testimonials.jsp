<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


 <%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix = "fn" %>




<!DOCTYPE html>
<html>

<head>
<%@ page isELIgnored="false"%>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<title>Testimonials | GoFounders</title>

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.carousel.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.theme.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.transitions.css">
<link rel="stylesheet"
	href="https://www.gofounders.net/assests/css/ckin.css">


<link href="https://www.gofounders.net/assests/css/video-js.css"
	rel="stylesheet" type="text/css">


<link rel="icon"
	href="https://d1iy5wifs53qnq.cloudfront.net/assests/img/favgofounder.png"
	type="image/png" sizes="16x16">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.8.2/css/all.css"
	integrity="sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay"
	crossorigin="anonymous">
<link rel="stylesheet" type="text/css"
	href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />

<link
	href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,600,700,800,900|Oswald:400,500,600,700&display=swap"
	rel="stylesheet">


<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700"
	rel="stylesheet">




<link href="http://3.215.252.44/assests/css/video-js2.css"
	rel="stylesheet" type="text/css">

<link type="text/css"
	href="http://3.215.252.44/assests/css/dataTables.bootstrap.min.css"
	rel="stylesheet">

<link rel="stylesheet"
	href="http://3.215.252.44/assests/css/jquery-ui.css">



<link href="http://3.215.252.44/assests/css/pagination.css"
	rel="stylesheet" type="text/css">




<link rel="stylesheet" type="text/css"
	href="https://cdn.jsdelivr.net/bootstrap.daterangepicker/2/daterangepicker.css" />



<link href="http://3.215.252.44/assests/css/nucleo.css" rel="stylesheet">


<link type="text/css"
	href="http://3.215.252.44/assests/css/gofounders2.css" rel="stylesheet">



<link href="http://3.215.252.44/assests/css/inline5.css"
	rel="stylesheet" type="text/css">



<link
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">


<!--Meterial CSS Files START-->
<link
	href="http://3.215.252.44/assests/meterial/assets/css/material-dashboard.css"
	rel="stylesheet" />
<!--Meterial CSS Files END-->


<link href="http://3.215.252.44/assests/css/responsive2.css"
	rel="stylesheet" type="text/css">


<!--Meterial CSS Files START-->
<link
	href="http://3.215.252.44/assests/meterial/assets/css/material-custom.css"
	rel="stylesheet" type="text/css">
<!--Meterial CSS Files END-->





<script src="http://3.215.252.44/assests/js/jquery.min.js"></script>
<script
	src="http://3.215.252.44/assests/meterial/assets/js/core/popper.min.js"></script>

<!--    <script  src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" ></script>-->





<script
	src="http://3.215.252.44/assests/meterial/assets/js/core/bootstrap-material-design.min.js"></script>
<script
	src="http://3.215.252.44/assests/meterial/assets/js/plugins/perfect-scrollbar.jquery.min.js"></script>
<!-- Plugin for the momentJs  -->
<script
	src="http://3.215.252.44/assests/meterial/assets/js/plugins/moment.min.js"></script>
<!--  Plugin for Sweet Alert -->
<!--    <script src="http://3.215.252.44/assests/meterial/assets/js/plugins/sweetalert2.js"></script>-->
<!-- Forms Validations Plugin -->
<script
	src="http://3.215.252.44/assests/meterial/assets/js/plugins/jquery.validate.min.js"></script>
<!-- Plugin for the Wizard, full documentation here: https://github.com/VinceG/twitter-bootstrap-wizard -->
<script
	src="http://3.215.252.44/assests/meterial/assets/js/plugins/jquery.bootstrap-wizard.js"></script>
<!--	Plugin for Select, full documentation here: http://silviomoreto.github.io/bootstrap-select -->
<script
	src="http://3.215.252.44/assests/meterial/assets/js/plugins/bootstrap-selectpicker.js"></script>
<!--  Plugin for the DateTimePicker, full documentation here: https://eonasdan.github.io/bootstrap-datetimepicker/ -->
<!--    <script src="http://3.215.252.44/assests/meterial/assets/js/plugins/bootstrap-datetimepicker.min.js"></script>-->
<!--  DataTables.net Plugin, full documentation here: https://datatables.net/  -->
<!--    <script src="http://3.215.252.44/assests/meterial/assets/js/plugins/jquery.dataTables.min.js"></script>-->
<!--	Plugin for Tags, full documentation here: https://github.com/bootstrap-tagsinput/bootstrap-tagsinputs  -->
<script
	src="http://3.215.252.44/assests/meterial/assets/js/plugins/bootstrap-tagsinput.js"></script>
<!-- Plugin for Fileupload, full documentation here: http://www.jasny.net/bootstrap/javascript/#fileinput -->
<!--    <script src="http://3.215.252.44/assests/meterial/assets/js/plugins/jasny-bootstrap.min.js"></script>-->
<!--  Full Calendar Plugin, full documentation here: https://github.com/fullcalendar/fullcalendar    -->
<script
	src="http://3.215.252.44/assests/meterial/assets/js/plugins/fullcalendar.min.js"></script>
<!-- Vector Map plugin, full documentation here: http://jvectormap.com/documentation/ -->

<script
	src="http://3.215.252.44/assests/meterial/assets/js/plugins/jquery-jvectormap.js"></script>

<!--  Plugin for the Sliders, full documentation here: http://refreshless.com/nouislider/ -->
<script
	src="http://3.215.252.44/assests/meterial/assets/js/plugins/nouislider.min.js"></script>
<!-- Include a polyfill for ES6 Promises (optional) for IE11, UC Browser and Android browser support SweetAlert -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/core-js/2.4.1/core.js"></script>
<!-- Library for adding dinamically elements -->
<script
	src="http://3.215.252.44/assests/meterial/assets/js/plugins/arrive.min.js"></script>


<!--  Google Maps Plugin    
    <script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>
    -->

<!-- Chartist JS -->
<script
	src="http://3.215.252.44/assests/meterial/assets/js/plugins/chartist.min.js"></script>
<!--  Notifications Plugin    -->
<script
	src="http://3.215.252.44/assests/meterial/assets/js/plugins/bootstrap-notify.js"></script>
<!-- Control Center for Material Dashboard: parallax effects, scripts for the example pages etc -->
<script
	src="http://3.215.252.44/assests/meterial/assets/js/material-dashboard.js?v=2.1.1"
	type="text/javascript"></script>

<!-- Include Date Range Picker -->
<script type="text/javascript"
	src="http://3.215.252.44/assests/meterial/assets/js/daterangepicker.js"></script>







<script
	src="https://d1iy5wifs53qnq.cloudfront.net/assests/ckeditor/plugins/emojione/libs/emojione/emojione.min.js"></script>

<!--    <script async type="text/javascript" src="//cdn.jsdelivr.net/momentjs/latest/moment.min.js"></script>-->

<script async src='https://unpkg.com/sweetalert/dist/sweetalert.min.js'></script>





<script>
	$(document)
			.ready(
					function() {

						$(
								'.sidebar .sidebar-wrapper, .main-panel,  .dropdown-menu-lg, .ps-scrollbar, .modal, .cke_contents')
								.perfectScrollbar();

						$()
								.ready(
										function() {
											$sidebar = $('.sidebar');

											$sidebar_img_container = $sidebar
													.find('.sidebar-background');

											$full_page = $('.full-page');

											$sidebar_responsive = $('body > .navbar-collapse');

											window_width = $(window).width();

											fixed_plugin_open = $(
													'.sidebar .sidebar-wrapper .nav li.active a p')
													.html();

											if (window_width > 767
													&& fixed_plugin_open == 'Dashboard') {
												if ($('.fixed-plugin .dropdown')
														.hasClass(
																'show-dropdown')) {
													$('.fixed-plugin .dropdown')
															.addClass('open');
												}

											}

											$('.fixed-plugin a')
													.click(
															function(event) {
																// Alex if we click on switch, stop propagation of the event, so the dropdown will not be hide, otherwise we set the  section active
																if ($(this)
																		.hasClass(
																				'switch-trigger')) {
																	if (event.stopPropagation) {
																		event
																				.stopPropagation();
																	} else if (window.event) {
																		window.event.cancelBubble = true;
																	}
																}
															});

											$(
													'.fixed-plugin .active-color span')
													.click(
															function() {
																$full_page_background = $('.full-page-background');

																$(this)
																		.siblings()
																		.removeClass(
																				'active');
																$(this)
																		.addClass(
																				'active');

																var new_color = $(
																		this)
																		.data(
																				'color');

																if ($sidebar.length != 0) {
																	$sidebar
																			.attr(
																					'data-color',
																					new_color);
																}

																if ($full_page.length != 0) {
																	$full_page
																			.attr(
																					'filter-color',
																					new_color);
																}

																if ($sidebar_responsive.length != 0) {
																	$sidebar_responsive
																			.attr(
																					'data-color',
																					new_color);
																}
															});

											$(
													'.fixed-plugin .background-color .badge')
													.click(
															function() {
																$(this)
																		.siblings()
																		.removeClass(
																				'active');
																$(this)
																		.addClass(
																				'active');

																var new_color = $(
																		this)
																		.data(
																				'background-color');

																if ($sidebar.length != 0) {
																	$sidebar
																			.attr(
																					'data-background-color',
																					new_color);
																}
															});

											$('.fixed-plugin .img-holder')
													.click(
															function() {
																$full_page_background = $('.full-page-background');

																$(this)
																		.parent(
																				'li')
																		.siblings()
																		.removeClass(
																				'active');
																$(this)
																		.parent(
																				'li')
																		.addClass(
																				'active');

																var new_image = $(
																		this)
																		.find(
																				"img")
																		.attr(
																				'src');

																if ($sidebar_img_container.length != 0
																		&& $('.switch-sidebar-image input:checked').length != 0) {
																	$sidebar_img_container
																			.fadeOut(
																					'fast',
																					function() {
																						$sidebar_img_container
																								.css(
																										'background-image',
																										'url("'
																												+ new_image
																												+ '")');
																						$sidebar_img_container
																								.fadeIn('fast');
																					});
																}

																if ($full_page_background.length != 0
																		&& $('.switch-sidebar-image input:checked').length != 0) {
																	var new_image_full_page = $(
																			'.fixed-plugin li.active .img-holder')
																			.find(
																					'img')
																			.data(
																					'src');

																	$full_page_background
																			.fadeOut(
																					'fast',
																					function() {
																						$full_page_background
																								.css(
																										'background-image',
																										'url("'
																												+ new_image_full_page
																												+ '")');
																						$full_page_background
																								.fadeIn('fast');
																					});
																}

																if ($('.switch-sidebar-image input:checked').length == 0) {
																	var new_image = $(
																			'.fixed-plugin li.active .img-holder')
																			.find(
																					"img")
																			.attr(
																					'src');
																	var new_image_full_page = $(
																			'.fixed-plugin li.active .img-holder')
																			.find(
																					'img')
																			.data(
																					'src');

																	$sidebar_img_container
																			.css(
																					'background-image',
																					'url("'
																							+ new_image
																							+ '")');
																	$full_page_background
																			.css(
																					'background-image',
																					'url("'
																							+ new_image_full_page
																							+ '")');
																}

																if ($sidebar_responsive.length != 0) {
																	$sidebar_responsive
																			.css(
																					'background-image',
																					'url("'
																							+ new_image
																							+ '")');
																}
															});

											$('.switch-sidebar-image input')
													.change(
															function() {
																$full_page_background = $('.full-page-background');

																$input = $(this);

																if ($input
																		.is(':checked')) {
																	if ($sidebar_img_container.length != 0) {
																		$sidebar_img_container
																				.fadeIn('fast');
																		$sidebar
																				.attr(
																						'data-image',
																						'#');
																	}

																	if ($full_page_background.length != 0) {
																		$full_page_background
																				.fadeIn('fast');
																		$full_page
																				.attr(
																						'data-image',
																						'#');
																	}

																	background_image = true;
																} else {
																	if ($sidebar_img_container.length != 0) {
																		$sidebar
																				.removeAttr('data-image');
																		$sidebar_img_container
																				.fadeOut('fast');
																	}

																	if ($full_page_background.length != 0) {
																		$full_page
																				.removeAttr(
																						'data-image',
																						'#');
																		$full_page_background
																				.fadeOut('fast');
																	}

																	background_image = false;
																}
															});

											$('.switch-sidebar-mini input')
													.change(
															function() {
																$body = $('body');

																$input = $(this);

																if (md.misc.sidebar_mini_active == true) {
																	$('body')
																			.removeClass(
																					'sidebar-mini');
																	md.misc.sidebar_mini_active = false;

																	$(
																			'.sidebar .sidebar-wrapper, .main-panel')
																			.perfectScrollbar();

																} else {

																	$(
																			'.sidebar .sidebar-wrapper, .main-panel')
																			.perfectScrollbar(
																					'destroy');

																	setTimeout(
																			function() {
																				$(
																						'body')
																						.addClass(
																								'sidebar-mini');

																				md.misc.sidebar_mini_active = true;
																			},
																			300);
																}

																// we simulate the window Resize so the charts will get updated in realtime.
																var simulateWindowResize = setInterval(
																		function() {
																			window
																					.dispatchEvent(new Event(
																							'resize'));
																		}, 180);

																// we stop the simulation of Window Resize after the animations are completed
																setTimeout(
																		function() {
																			clearInterval(simulateWindowResize);
																		}, 1000);

															});
										});

					});
</script>
</head>
<body class="testimonials user_body">
	<!-- Sidenav -->


	<!-- Main content -->
	<div class="wrapper">


















		<!-- <nav class="navbar navbar-vertical fixed-left navbar-expand-md navbar-light" id="sidenav-main"> -->
		<div class="sidebar" data-color="azure" data-background-color="white"
			data-image="http://3.215.252.44/assests/meterial/assets/img/sidebar-3.jpg">

			<!--
                Tip 1: You can change the color of the sidebar using: data-color="purple | azure | green | orange | danger"

                Tip 2: you can also add an image using data-image tag
                     -->



			<div class="sidebar-inner">

				<div class="sidebar-logo col-12" style="">
					<a class="td-n" href="http://3.215.252.44/users/dashboard"
						style="padding: 0;">
						<div class="logo">
							<img
								src="https://d1iy5wifs53qnq.cloudfront.net/assests/css/logo.png"
								alt="" class="">
						</div>
					</a>
				</div>


				<div class="sidebar-wrapper" id="g-toogler">
					<ul class="nav" style="">
						<li class="nav-item "><a class="sidebar-link"
							href="http://3.215.252.44/users/dashboard"> <span
								class="icon-holder"> <img
									src="https://d1iy5wifs53qnq.cloudfront.net/material/emoji/img/1.png"
									alt="" />
							</span> <span class="title"> Dashboard </span>
						</a></li>

						<li class="nav-item "><a class="sidebar-link"
							href="http://3.215.252.44/user_profile"> <span
								class="icon-holder"> <img
									src="https://d1iy5wifs53qnq.cloudfront.net/material/emoji/img/3.png"
									alt="" />
							</span> <span class="title"> My Profile </span>
						</a></li>

						<li class="nav-item "><a class="sidebar-link"
							href="http://3.215.252.44/announcements"> <span
								class="icon-holder"> <img
									src="https://d1iy5wifs53qnq.cloudfront.net/material/emoji/img/2.png"
									alt="" />

							</span> <span class="title"> Announcements <!--                                <img id="announ" src="http://3.215.252.44/assests/img/icon_notifications.gif"
                                        style="width: 27%;border-radius: 20px;">-->
							</span>

						</a></li>

						<li class="nav-item "><a class="sidebar-link "
							href="http://3.215.252.44/community"> <span
								class="icon-holder"> <img
									src="https://d1iy5wifs53qnq.cloudfront.net/material/emoji/img/16.png"
									alt="" />
							</span> <span class="title"> Community </span>
						</a></li>

						<li class="nav-item "><a class="sidebar-link"
							href="http://3.215.252.44/webinars"> <span
								class="icon-holder"> <img
									src="https://d1iy5wifs53qnq.cloudfront.net/material/emoji/img/4.png"
									alt="" />

							</span> <span class="title"> Webinars <!--                                <img id="webniar" src="http://3.215.252.44/assests/img/icon_notifications.gif"
                                            style="width: 27%;border-radius: 20px;"></span>-->
							</span>
						</a></li>
						<li class="nav-item "><a class="sidebar-link"
							href="http://3.215.252.44/user_link"> <span
								class="icon-holder"> <img
									src="https://d1iy5wifs53qnq.cloudfront.net/material/emoji/img/9.png"
									alt="" />
							</span> <span class="title"> My Links </span>
						</a></li>


						<li class="nav-item "><a class="sidebar-link"
							href="http://3.215.252.44/download"> <span
								class="icon-holder"> <img
									src="https://d1iy5wifs53qnq.cloudfront.net/material/emoji/img/11.png"
									alt="" />
							</span> <span class="title"> Downloads </span> <span
								style="color: rgb(0, 188, 212);"> &nbsp;<b>(123)</b></span>
						</a></li>


						<li class="nav-item "><a class="sidebar-link"
							href="http://3.215.252.44/invitations"> <span
								class="icon-holder"> <img
									src="https://d1iy5wifs53qnq.cloudfront.net/material/emoji/img/5.png"
									alt="" />
							</span> <span class="title"> My Invitations </span>
						</a></li>
						<li class="nav-item "><a class="sidebar-link"
							href="http://3.215.252.44/invitees/index/?info=10"> <span
								class="icon-holder"> <img
									src="https://d1iy5wifs53qnq.cloudfront.net/material/emoji/img/6.png"
									alt="" />
							</span> <span class="title"> My Invitees </span> <span
								style="color: rgb(0, 188, 212);"> &nbsp;<b>(4)</b></span>
						</a></li>
						<li class="nav-item "><a class="sidebar-link"
							href="http://3.215.252.44/member/index/?info=10"> <span
								class="icon-holder"> <img
									src="https://d1iy5wifs53qnq.cloudfront.net/material/emoji/img/7.png"
									alt="" />
							</span> <span class="title"> My Team </span> <span
								style="color: rgb(0, 188, 212);"> &nbsp;<b>(7)</b></span>
						</a></li>
						<li class="nav-item "><a class="sidebar-link"
							href="http://3.215.252.44/alfounders"> <span
								class="icon-holder"> <img
									src="https://d1iy5wifs53qnq.cloudfront.net/material/emoji/img/8.png"
									alt="" />
							</span> <span class="title"> Team Summary </span>
						</a></li>

						<li class="nav-item "><a class="sidebar-link"
							href="http://3.215.252.44/users/leaderboard"> <span
								class="icon-holder"> <img
									src="http://3.215.252.44/assests/meterial/assets/img/leader.png"
									alt="" />
							</span> <span class="title"> Leaderboard </span>
								<h2 class="text-danger text-right blink">Live</h2>
						</a></li>

						<li class="nav-item "><a class="sidebar-link"
							href="http://3.215.252.44/marketing"> <span
								class="icon-holder"> <img
									src="https://d1iy5wifs53qnq.cloudfront.net/material/emoji/img/10.png"
									alt="" />
							</span> <span class="title"> Marketing <!--                                <img id="marketing" src="http://3.215.252.44/assests/img/icon_notifications.gif"
                                            style="width: 27%;border-radius: 20px;">-->
							</span>
						</a></li>

						<li class="nav-item "><a class="sidebar-link "
							href="http://3.215.252.44/tutorials"> <span
								class="icon-holder"> <img
									src="https://d1iy5wifs53qnq.cloudfront.net/material/emoji/img/12.png"
									alt="" />
							</span> <span class="title"> Tutorials </span>
						</a></li>

						<li class="nav-item active"><a class="sidebar-link "
							href="http://3.215.252.44/testimonials"> <span
								class="icon-holder"> <img
									src="https://d1iy5wifs53qnq.cloudfront.net/material/emoji/img/15.png"
									alt="" />
							</span> <span class="title"> Testimonials </span>
						</a></li>

						<li class="nav-item "><a class="sidebar-link"
							href="http://3.215.252.44/faq"> <span class="icon-holder">
									<img
									src="https://d1iy5wifs53qnq.cloudfront.net/material/emoji/img/13.png"
									alt="" />
							</span> <span class="title"> FAQs <!--                                <img id="faq1" src="http://3.215.252.44/assests/img/icon_notifications.gif"
                                            style="width: 27%;border-radius: 20px;">-->
							</span>

						</a></li>
						<li class="nav-item "><a class="sidebar-link"
							href="http://3.215.252.44/support"> <span class="icon-holder">
									<img
									src="https://d1iy5wifs53qnq.cloudfront.net/material/emoji/img/14.png"
									alt="" />
							</span> <span class="title"> Support </span>
						</a></li>


					</ul>
				</div>
			</div>
		</div>
		<!-- </nav> -->
		<div class="main-panel">


			<!-- Top navbar -->
			<nav
				class="navbar navbar-expand-lg navbar-transparent navbar-absolute fixed-top "
				id="navbar-main">
				<div class="container-fluid">


					<!-- Brand -->

					<div class="navbar-wrapper">
						<a class="navbar-brand text-white">Testimonials</a>
					</div>

					<button class="navbar-toggler" type="button" data-toggle="collapse"
						aria-controls="navigation-index" aria-expanded="false"
						aria-label="Toggle navigation">
						<span class="sr-only">Toggle navigation</span> <span
							class="navbar-toggler-icon icon-bar"></span> <span
							class="navbar-toggler-icon icon-bar"></span> <span
							class="navbar-toggler-icon icon-bar"></span>
					</button>





					<div class="collapse navbar-collapse justify-content-end">

						<ul class="navbar-nav notification-menu">


							<li class="nav-item dropdown community-list-item"
								id="ul_community_head_id"><span class="total-notifiocation"
								id="com_count_total_not"> 0</span> <a
								class="position-relative notification-icon community-notifiocation"
								id="communitynavdropdown" href="#" data-toggle="dropdown"
								aria-haspopup="true" aria-expanded="false"> <i
									class="fa fa-users"></i> <span class="kt-pulse__ring"></span>
							</a>

								<div
									class="dropdown-menu dropdown-menu-lg dropdown-menu-right py-0 overflow-hidden"
									aria-labelledby="communitynavdropdown">

									<div class="notification-row " id="notify_com_popup_bx">

										<div class="px-3 py-3" id="com_noti_headlines">


											<div align="center">
												<h4>No Notification found!!</h4>
											</div>


										</div>

										<div class="list-group list-group-flush">
											<ul id="all_ul">
											</ul>
										</div>






									</div>


								</div></li>



							<li class="nav-item dropdown n-menu"><span
								class="total-notifiocation totalnoti"> 0 </span> <a
								class="position-relative notification-icon" href="#"
								role="button" data-toggle="dropdown" aria-haspopup="true"
								aria-expanded="false"> <i class="fa fa-bell"></i> <span
									class="kt-pulse__ring"></span>
							</a>

								<div
									class="dropdown-menu dropdown-menu-lg dropdown-menu-right py-0 overflow-hidden">

									<div class="notification-row">

										<div class="px-3 py-3">
											<h6 class="text-sm text-muted m-0">
												You have <strong class="text-primary inviteesnoti">0</strong>
												notifications from <span>Invitees :</span>
											</h6>
										</div>

										<div class="list-group list-group-flush">


											<ul>

												<input type="hidden" name="" id="inviteesidlist" value="">
											</ul>



										</div>

										<hr>

									</div>
									<div class="notification-row">

										<div class="px-3 py-3">
											<h6 class="text-sm text-muted m-0">
												You have <strong class="text-primary inviteesnoti">0</strong>
												notifications from <span>Team :</span>
											</h6>
										</div>

										<div class="list-group list-group-flush">


											<ul>

												<input type="hidden" name="" id="teamlist" value="">
											</ul>



										</div>

										<hr>

									</div>

									<div class="notification-row">

										<div class="px-3 py-3">
											<h6 class="text-sm text-muted m-0">
												You have <strong class="text-primary inviteesnoti">0</strong>
												notifications from <span>Pending Founders :</span>
											</h6>
										</div>

										<div class="list-group list-group-flush">


											<ul>


											</ul>



										</div>

										<hr>

									</div>


									<div class="notification-row">

										<div class="px-3 py-3">
											<h6 class="text-sm text-muted m-0">
												You have <strong class="text-primary inviteesnoti">0</strong>
												notifications from <span>Webinar Invitees :</span>
											</h6>
										</div>

										<div class="list-group list-group-flush">


											<ul>


											</ul>



										</div>

										<hr>

									</div>

									<div class="notification-row">

										<div class="px-3 py-3">
											<h6 class="text-sm text-muted m-0">
												You have <strong class="text-primary">0</strong>
												notifications from <span>Webinar</span>
											</h6>
										</div>

										<div class="list-group list-group-flush">


											<ul>


												<input type="hidden" name="" id="idslist" value="">

											</ul>



										</div>

										<hr>

									</div>








									<div class="notification-row">

										<div class="px-3 py-3">
											<h6 class="text-sm text-muted m-0">
												You have <strong class="text-primary">0</strong>
												notifications from <span>Announcement</span>
											</h6>
										</div>

										<div class="list-group list-group-flush">


											<ul>


												<input type="hidden" name="" id="idslistannounce" value="">

											</ul>



										</div>

										<hr>

									</div>





									<div class="notification-row">

										<div class="px-3 py-3">
											<h6 class="text-sm text-muted m-0">
												You have <strong class="text-primary">0</strong>
												notifications from <span>Download</span>
											</h6>
										</div>

										<div class="list-group list-group-flush">


											<ul>


												<input type="hidden" name="" id="idslistdownload" value="">

											</ul>



										</div>

										<hr>

									</div>


									<div class="notification-row">

										<div class="px-3 py-3">
											<h6 class="text-sm text-muted m-0">
												You have <strong class="text-primary">0</strong>
												notifications from <span>Marketing</span>
											</h6>
										</div>

										<div class="list-group list-group-flush">


											<ul>


												<input type="hidden" name="" id="idslistmarketing" value="">

											</ul>



										</div>

										<hr>

									</div>






								</div></li>


						</ul>

					</div>






					<!-- User -->
					<ul class="navbar-nav align-items-center d-flex p-menu">
						<li class="nav-item dropdown"><a class="nav-link" href="#"
							role="button" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false">
								<div class="media align-items-center">
									<!--<span class="avatar avatar-sm rounded-circle">-->
									<!--  <span class="avatar avatar-sm rounded-circle" id="profileImage1"></span>-->
									<!--</span>-->








									<span class="avatar avatar-sm rounded-circle avatar-bg"
										style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/avtar4.png')">
										<!--<img src="http://3.215.252.44/uploads/avtar4.png"
                                              width="50px" height="35px">-->
									</span>
									<div class="media-body ml-2">
										<span class="mb-0 text-sm  font-weight-bold text-white">Tanmoy&nbsp;
											Paul</span>
									</div>

								</div>
						</a>
							<div
								class="dropdown-menu dropdown-menu-arrow dropdown-menu-right">
								<div class=" dropdown-header noti-title">
									<h6 class="text-overflow m-0">Welcome!</h6>
								</div>
								<a href="http://3.215.252.44/user_profile" class="dropdown-item">

									<img
									src="https://d1iy5wifs53qnq.cloudfront.net/assests/emoji/img/profle.png"
									alt=""> <span>My profile</span>
								</a>



								<div class="dropdown-divider"></div>


								<a href="http://3.215.252.44/users/logout" class="dropdown-item">
									<img
									src="https://d1iy5wifs53qnq.cloudfront.net/assests/emoji/img/sign-out.png"
									alt=""> <span>Logout</span>
								</a>

							</div></li>
					</ul>



				</div>
			</nav>

			<div class="content">

				<!-- Header -->


				<!-- Page content -->
				<div class="container-fluid" style="">


					<div class="col-12" style="">

						<style>
#myVideo {
	width: 100%;
}
</style>




						<style>
@import
	url('https://fonts.googleapis.com/css?family=Raleway:400,500,700,900');

.testimonial {
	margin: 0 10px;
}

.testimonial .testimonial-content {
	margin: 0px 0 50px 0;
	position: relative;
}

.testimonial .testimonial-content:after {
	content: "";
	width: 20px;
	height: 20px;
	border-top: 20px solid #11bf9d;
	border-left: 20px solid transparent;
	border-right: 20px solid transparent;
	margin: 0 auto;
	position: absolute;
	bottom: -20px;
	left: 0;
	right: 0;
}

.testimonial .description {
	padding: 45px 35px;
	margin: 0;
	background: #ebebeb;
	border-radius: 15px;
	font-size: 15px;
	color: #000;
	position: relative;
	border-radius: 60px 0;
}

.testimonial .description:before, .testimonial .description:after {
	font-family: "Font Awesome 5 Free";
	font-weight: 900;
	width: 35px;
	height: 35px;
	line-height: 35px;
	border-radius: 8px;
	text-align: center;
	background: #07a284;
	position: absolute;
}

.testimonial .description:before {
	content: "\f10d";
	top: -3px;
	left: -5px;
	visibility: hidden;
}

.testimonial .description:after {
	content: "\f10e";
	bottom: -18px;
	right: 25px;
	visibility: hidden;
}

.testimonial .testimonial-profile {
	display: table;
	padding: 6px 15px;
	border: 1px solid #11bf9d;
	border-radius: 0 30px;
	margin: 0 auto;
	position: relative;
	background: #fff;
}

.testimonial .pic {
	width: 80px;
	height: 80px;
	border-radius: 50%;
	border: 1px solid #11bf9d;
	float: left;
	overflow: hidden;
}

.testimonial .title {
	display: inline-block;
	margin: 7px 0 0 30px;
	font-size: 19px;
	font-weight: bold;
	color: #11bf9d;
	position: relative;
	top: 22px;
}

.testimonial .title:before {
	content: "";
	width: 1px;
	height: 70px;
	background: #11bf9d;
	position: absolute;
	top: -25px;
	left: -15px;
}

.testimonial .post {
	display: block;
	font-size: 14px;
	font-weight: normal;
	color: #000;
	margin-top: 10px;
	display: none;
}

.owl-theme .owl-controls {
	margin-top: 30px;
}

.owl-theme .owl-controls .owl-page span {
	background: transparent;
	border: 1px solid #11bf9d;
	opacity: 1;
}

.owl-theme .owl-controls .owl-page.active span {
	background: #11bf9d;
	border: 1px solid #11bf9d;
}

.bg-fluid {
	background:
		url(https://d1iy5wifs53qnq.cloudfront.net/assests/images/t_bg.png)
		no-repeat center center;
	background-size: cover;
	min-height: 100vh;
	padding: 40px 0;
}

.bg-fluid .owl-controls {
	/* position: absolute; */
	width: 100%;
	bottom: -40px;
	left: 0;
}

.owl-carousel .owl-wrapper {
	display: flex !important;
	align-items: center;
}

/* .testimonial .description span {
    color: #11bf9d;
    font-weight: bold;
} */
.testimonial .pic {
	background: #11bf9d;
	display: flex;
	align-items: center;
	justify-content: center;
}

.testimonial .pic h1 {
	font-size: 40px;
	font-family: 'Poppins', sans-serif;
	color: #fff;
}

.testimonial-title {
	/* background: #fff; */
	padding: 10px 20px;
	border-radius: 0 40px;
}

@import
	url('https://fonts.googleapis.com/css?family=Poppins:400,700,800i,900')
	;

.testimonial-title * {
	font-family: 'Poppins', sans-serif;
	font-weight: 900;
	color: #00bcd4;
	font-size: 25px;
	margin-bottom: 10px;
	/* text-shadow: 1px 2px 0px #616161; */
}

.owl-carousel .owl-controls .owl-buttons [class*='owl-'] {
	margin: 0 5px;
	border-radius: 0;
	-moz-transition: all 500ms ease;
	-webkit-transition: all 500ms ease;
	-o-transition: all 500ms ease;
	transition: all 500ms ease;
	-moz-backface-visibility: hidden;
	-webkit-backface-visibility: hidden;
	backface-visibility: hidden;
	position: absolute;
	border: 1px solid #fff;
	color: #fff;
	background-color: #07a284;
	border-color: #07a284;
	width: 40px;
	height: 40px;
	top: 45%;
	top: calc(50% - 30px);
	-webkit-top: calc(50% - 30px);
	-o-top: calc(50% - 30px);
	-moz-top: calc(50% - 30px);
	border-width: 1px;
	border-radius: 100%;
	color: transparent;
	background-repeat: no-repeat;
	background-size: 18px;
	background-position: center;
	transition: all ease-in-out 0.3s;
	opacity: 1;
}

.owl-carousel .owl-controls .owl-buttons [class*='owl-']:hover {
	background-color: #02d3a4;
	border-color: #02d3a4;
}

.owl-theme .owl-controls .owl-buttons .owl-prev {
	left: -40px;
	background-image:
		url(https://d1iy5wifs53qnq.cloudfront.net/assests/images/left.png);
}

.owl-theme .owl-controls .owl-buttons .owl-next {
	right: -40px;
	left: auto;
	background-image:
		url(https://d1iy5wifs53qnq.cloudfront.net/assests/images/right.png);
}

.testimonial .description p {
	font-weight: bold;
	font-family: 'Raleway', sans-serif;
}

.video-js {
	height: auto;
	background: transparent;
}

.video-js .vjs-tech {
	height: auto;
}

@media only screen and (max-width: 767px) {
	.owl-theme .owl-controls .owl-buttons .owl-prev {
		left: -24px;
	}
	.owl-theme .owl-controls .owl-buttons .owl-next {
		right: -24px;
	}
}

@media only screen and (max-width: 479px) {
	.testimonial .description {
		padding: 30px 20px;
		font-size: 16px;
	}
	.testimonial .testimonial-profile {
		padding: 10px;
	}
	.testimonial .title {
		font-size: 14px;
		margin-top: 0;
		width: 100%;
		margin: 0;
		margin-bottom: 24px;
		margin-top: -10px;
	}
	.testimonial .post {
		font-size: 13px;
	}
	.testimonial .pic {
		width: 60px;
		height: 60px;
		display: inline-block;
		float: none;
	}
	.testimonial .pic h1 {
		font-size: 30px;
		line-height: 60px;
	}
	.testimonial .title:before {
		height: 66px;
	}
	.footer p.ftn-txt {
		font-size: 14px;
	}
	.testimonial .title:before {
		display: none;
	}
	.testimonial .testimonial-profile {
		display: block;
		text-align: center;
	}
	.testimonial .description p {
		font-size: 14px;
	}
	.testimonial-title * {
		font-size: 18px;
		text-shadow: none;
	}
	.owl-carousel .owl-wrapper {
		display: flex !important;
		align-items: flex-start;
	}
	.owl-buttons {
		position: absolute;
		top: -5px;
		right: 20px;
		width: 50px;
	}
}

.testimonial .description p:last-child {
	margin-bottom: 0;
}

#text {
	display: none;
}
</style>




						<script async type="text/javascript"
							src="https://cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.carousel.min.js"></script>

						<!-- <script src='https://vjs.zencdn.net/7.4.1/video.js'></script> -->

						<!-- <script src="https://www.gofounders.net/assests/css/ckin.js"></script> -->


						<script async
							src="https://www.gofounders.net/assests/js/video.min.js"></script>

						<script>
							jQuery(document)
									.ready(
											function() {
												jQuery("#testimonial-slider")
														.owlCarousel(
																{
																	items : 1,
																	itemsDesktop : [
																			1000,
																			1 ],
																	itemsDesktopSmall : [
																			990,
																			1 ],
																	itemsTablet : [
																			768,
																			1 ],
																	itemsMobile : [
																			650,
																			1 ],
																	pagination : false,
																	navigation : true,
																	autoPlay : 15000,
																	transitionStyle : "backSlide",

																	afterAction : function(
																			el) {
																		//remove class active
																		this.$owlItems
																				.removeClass('active')

																		//add class active
																		this.$owlItems
																				//owl internal $ object containing items
																				.eq(
																						this.currentItem)
																				.addClass(
																						'active')
																	}

																});

												// $("video").trigger('play');

												//    if( $( ".owl-item" ).hasClass( "active" ))
												//      {
												//      $("video").trigger('play');
												//      }

												//      if( $( ".owl-item" ).hasClass( "" ))
												//      {
												//      $("video").trigger('pause');
												//      }

											});
						</script>





						<div
							class="row justify-content-center align-items-center bg-fluid">
							<div class="col-12">
								<div id="testimonial-slider" class="owl-carousel">


									<c:forEach items="${data}" var="faq">
										<div class="testimonial">
											<div class="testimonial-title text-center">
												<h1>${faq.title}</h1>
											</div>

											<div class="testimonial-content">
												<div class="description">
													<c:if test="${not empty faq.content}">
														<p>${faq.content}</p>
												     </c:if>
												     <c:if test="${empty faq.content}">
													 <video class="video-js video-size w-100" data-setup="{}"   controls  poster="http://3.215.252.44/uploads/${faq.poster}">
                               <source src="http://3.215.252.44/uploads/${faq.video_s}" type="video/mp4">
                               </video>
												     </c:if>
													
													

<%-- 													<p>${faq.content}</p>

 --%>

												</div>




											</div>




											<div class="testimonial-profile">

												<div class="pic">

													<c:if test="${not empty faq.files}">
														<img src="http://3.215.252.44/uploads/${faq.files}" alt="">
												     </c:if>
													
												<c:if test = "${empty faq.files}">
											     	<c:set var = "firstNameCharacter" value = "${fn:substring(faq.client_name, 0, 1)}" />
						                                <div class="pic">
							                                <h1 style="margin-bottom:0;">
																${firstNameCharacter}								
							                                </h1>
						                                </div>
     											</c:if>


												</div>


<%-- 
												<div class="pic">
													<h1 style="margin-bottom: 0;">
															${faq.substring(client_name,0,1)}
													</h1>
												</div>
 --%>



												<h3 class="title">${faq.client_name}</h3>





											</div>
									
									</div>
									</c:forEach>



									<!--          <div class="testimonial">
                        <div class="testimonial-title text-center">
                            <h1>The "mindset" you always talk about is something that has really helped me.</h1>
                        </div>                   
                                            
                        <div class="testimonial-content">
                            <div class="description">

                            
                                <video class="video-js" src="uploads/"></video> 

                                <video width="" class="video-js video-size w-100" data-setup="{}"   controls  poster="http://3.215.252.44/uploads/">
                                <source src="http://3.215.252.44/uploads/" type="video/mp4">
                               
                                </video>

                                                        <div id="short2">
                            <p>I loved your &quot;Confessions&quot; videos! I appreciate your passion on educating others about Online Marketing. What you are doing, and how you are doing it will only elevate the respect people will have for our industry in the future.</p>

<p>The &quot;mindset&quot; you always talk about is something that has really helped me. I view you as one of the honest voices in this industry.</p>
                              
                                                                                                                                                                                    

                            </div> 
                         
                            <div id="text2" style="display:none;">
                                 
                                <p>I loved your &quot;Confessions&quot; videos! I appreciate your passion on educating others about Online Marketing. What you are doing, and how you are doing it will only elevate the respect people will have for our industry in the future.</p>

<p>The &quot;mindset&quot; you always talk about is something that has really helped me. I view you as one of the honest voices in this industry.</p>
                            </div>
                                                              
                                                                                          
                            </div>


                        </div>

                        <div class="testimonial-profile">
                     
                                                          <div class="pic">
                                <h1 style="margin-bottom:0;">
                                R                                </h1>
                                </div>
                                <h3 class="title">
                            
                            ROEM EMVERDA                           <span class="post"></span>
                             </h3>
                                                           
                        </div>

                        <script>
                            $(document).ready(function() {
                            $("#toggle2").click(function() {
                                var elem = $("#toggle2").text();
                                 if (elem == "Read More") {
                                //Stuff to do when btn is in the read more state
                                $("#short2").hide();
                                $("#toggle2").text("Read Less");
                                $("#text2").slideDown();
                                } else {
                                //Stuff to do when btn is in the read less state
                                $("#short2").show();
                                $("#toggle2").text("Read More");
                                $("#text2").slideUp();
                                }
                            });
                            });
                            </script>
                    </div>


                           



                    
                    <div class="testimonial">
                        <div class="testimonial-title text-center">
                            <h1>I’m so grateful                          and excited to be                          a Founder in OnPassive</h1>
                        </div>                   
                                            
                        <div class="testimonial-content">
                            <div class="description">

                            
                                <video class="video-js" src="uploads/"></video> 

                                <video width="" class="video-js video-size w-100" data-setup="{}"   controls  poster="http://3.215.252.44/uploads/">
                                <source src="http://3.215.252.44/uploads/" type="video/mp4">
                               
                                </video>

                                                        <div id="short3">
                            <p>I&rsquo;m so grateful and excited to be a Founder in OnPassive. Like many other online marketers, this is a business model that I&rsquo;ve dreamed about for many years.</p>

<p>To be presented with this opportunity is a true gift! We are all very fortunate to have Ash&rsquo;s vision and drive to make OnPassive the vehicle in which his dream and all of our financial dreams can become a reality.</p>

<p>From the positive and sincere webinars Ash provides us to the amazing support team, I know that I&rsquo;m putting my heart into the right business.</p>

<p>Thank you, Ash, for your dedication and support system so we can all be on this amazing journey together! Blessings.</p>
                              
                                                                                                                                                                                    

                            </div> 
                         
                            <div id="text3" style="display:none;">
                                 
                                <p>I&rsquo;m so grateful and excited to be a Founder in OnPassive. Like many other online marketers, this is a business model that I&rsquo;ve dreamed about for many years.</p>

<p>To be presented with this opportunity is a true gift! We are all very fortunate to have Ash&rsquo;s vision and drive to make OnPassive the vehicle in which his dream and all of our financial dreams can become a reality.</p>

<p>From the positive and sincere webinars Ash provides us to the amazing support team, I know that I&rsquo;m putting my heart into the right business.</p>

<p>Thank you, Ash, for your dedication and support system so we can all be on this amazing journey together! Blessings.</p>
                            </div>
                                                              
                                                                                          
                            </div>


                        </div>

                        <div class="testimonial-profile">
                     
                                                          <div class="pic">
                                <h1 style="margin-bottom:0;">
                                R                                </h1>
                                </div>
                                <h3 class="title">
                            
                            Randi Johnson                           <span class="post"></span>
                             </h3>
                                                           
                        </div>

                        <script>
                            $(document).ready(function() {
                            $("#toggle3").click(function() {
                                var elem = $("#toggle3").text();
                                if (elem == "Read More") {
                                //Stuff to do when btn is in the read more state
                                $("#short3").hide();
                                $("#toggle3").text("Read Less");
                                $("#text3").slideDown();
                                } else {
                                //Stuff to do when btn is in the read less state
                                $("#short3").show();
                                $("#toggle3").text("Read More");
                                $("#text3").slideUp();
                                }
                            });
                            });
                            </script>
                    </div>


                           



                    
                    <div class="testimonial">
                        <div class="testimonial-title text-center">
                            <h1>I am totally blown                                 away and will build                                  my final dynasty                                  here in OnPASSIVE</h1>
                        </div>                   
                                            
                        <div class="testimonial-content">
                            <div class="description">

                            
                                <video class="video-js" src="uploads/"></video> 

                                <video width="" class="video-js video-size w-100" data-setup="{}"   controls  poster="http://3.215.252.44/uploads/">
                                <source src="http://3.215.252.44/uploads/t2.png" type="video/mp4">
                               
                                </video>

                                                        <div id="short4">
                            <p>In my 19 years successful career in this space,I have never seen a business so full, so disruptive, so intriguing that everyone I approach is excited to belong.</p>

<p>Did a Facebook post, alongside my WhatsApp campaign, on the founder position, that attracted 122 comments, 14 people have joined direct to me and in less than 48 hours, 59 super qualified leads have submitted their email, requesting information to be founders, AND ALL THESE WITHOUT ANYTHING YET ONGROUND, not even a website.<br />
I am totally blown away and will build my final dynasty here in OnPASSIVE.</p>
                              
                                                                                                                                                                                    

                            </div> 
                         
                            <div id="text4" style="display:none;">
                                 
                                <p>In my 19 years successful career in this space,I have never seen a business so full, so disruptive, so intriguing that everyone I approach is excited to belong.</p>

<p>Did a Facebook post, alongside my WhatsApp campaign, on the founder position, that attracted 122 comments, 14 people have joined direct to me and in less than 48 hours, 59 super qualified leads have submitted their email, requesting information to be founders, AND ALL THESE WITHOUT ANYTHING YET ONGROUND, not even a website.<br />
I am totally blown away and will build my final dynasty here in OnPASSIVE.</p>
                            </div>
                                                              
                                                                                          
                            </div>


                        </div>

                        <div class="testimonial-profile">
                     
                                                      <div class="pic">

                               
                                <img src="http://3.215.252.44/uploads/t2.png" alt="">
                                                         
                            

                            </div>
                            <h3 class="title">
                            
                                 PRINCE OBI                                 <span class="post"></span>
                            </h3>
                           
                                                       
                        </div>

                        <script>
                            $(document).ready(function() {
                            $("#toggle4").click(function() {
                                var elem = $("#toggle4").text();
                                if (elem == "Read More") {
                                //Stuff to do when btn is in the read more state
                                $("#short4").hide();
                                $("#toggle4").text("Read Less");
                                $("#text4").slideDown();
                                } else {
                                //Stuff to do when btn is in the read less state
                                $("#short4").show();
                                $("#toggle4").text("Read More");
                                $("#text4").slideUp();
                                }
                            });
                            });
                            </script>
                    </div>


                           



                    
                    <div class="testimonial">
                        <div class="testimonial-title text-center">
                            <h1>I must say Ash                                  is a man of his word                                  and I love talking to him.</h1>
                        </div>                   
                                            
                        <div class="testimonial-content">
                            <div class="description">

                            
                                <video class="video-js" src="uploads/"></video> 

                                <video width="" class="video-js video-size w-100" data-setup="{}"   controls  poster="http://3.215.252.44/uploads/">
                                <source src="http://3.215.252.44/uploads/" type="video/mp4">
                               
                                </video>

                                                        <div id="short5">
                             <p>
                             Wow, <span> I am blown away by this gofounder,net website ...</span> As I read through all the testimonials
                             I found myself agreeing with everything. Nowadays you do not find any sites like that.
                             </p>

                             <p>
                             I must say <span> Ash is a man of his word</span> and I love talking to him... he is so positive and so Upbeat!!
                             I could not have even dreamed there would be a website that could have all of these tools at our disposal.
                             All I can say is ASH and TEAM you have done something that is nothing short of  <span> BRILLIANT!! </span> 
                             </p>

                            <p>Thank you so Much for the Opportunity. And don't forget to come to my Hometown Nashville either for a 
                            convention or just for pleasure look me up!!!</p>
                              
                                                                                                                                                                                    

                            </div> 
                         
                            <div id="text5" style="display:none;">
                                 
                                 <p>
                             Wow, <span> I am blown away by this gofounder,net website ...</span> As I read through all the testimonials
                             I found myself agreeing with everything. Nowadays you do not find any sites like that.
                             </p>

                             <p>
                             I must say <span> Ash is a man of his word</span> and I love talking to him... he is so positive and so Upbeat!!
                             I could not have even dreamed there would be a website that could have all of these tools at our disposal.
                             All I can say is ASH and TEAM you have done something that is nothing short of  <span> BRILLIANT!! </span> 
                             </p>

                            <p>Thank you so Much for the Opportunity. And don't forget to come to my Hometown Nashville either for a 
                            convention or just for pleasure look me up!!!</p>
                            </div>
                                                              
                                                                                          
                            </div>


                        </div>

                        <div class="testimonial-profile">
                     
                                                          <div class="pic">
                                <h1 style="margin-bottom:0;">
                                M                                </h1>
                                </div>
                                <h3 class="title">
                            
                            MARLON MILO DAVIS                           <span class="post"></span>
                             </h3>
                                                           
                        </div>

                        <script>
                            $(document).ready(function() {
                            $("#toggle5").click(function() {
                                var elem = $("#toggle5").text();
                                if (elem == "Read More") {
                                //Stuff to do when btn is in the read more state
                                $("#short5").hide();
                                $("#toggle5").text("Read Less");
                                $("#text5").slideDown();
                                } else {
                                //Stuff to do when btn is in the read less state
                                $("#short5").show();
                                $("#toggle5").text("Read More");
                                $("#text5").slideUp();
                                }
                            });
                            });
                            </script>
                    </div>


                           



                    
                    <div class="testimonial">
                        <div class="testimonial-title text-center">
                            <h1>OnPassive                                  and the support staff                                  help you make it happen</h1>
                        </div>                   
                                            
                        <div class="testimonial-content">
                            <div class="description">

                            
                                <video class="video-js" src="uploads/"></video> 

                                <video width="" class="video-js video-size w-100" data-setup="{}"   controls  poster="http://3.215.252.44/uploads/">
                                <source src="http://3.215.252.44/uploads/" type="video/mp4">
                               
                                </video>

                                                        <div id="short6">
                             <p>
                            When it comes to digital marketing there are loads of commentators that talk a good game,
                             but <span> OnPassive and The support staff help you make it happen. </span>
                             </p>

                             <p>
                             They have enabled me, coached me and <span> given me the confidence </span> to share Wealth Horizon's story widely. 
                             It's engaging customers and industry commentators alike, and bringing our new business greatresults.
                             </p>                              
                                                                                                                                                                                    

                            </div> 
                         
                            <div id="text6" style="display:none;">
                                 
                                 <p>
                            When it comes to digital marketing there are loads of commentators that talk a good game,
                             but <span> OnPassive and The support staff help you make it happen. </span>
                              </p>

                             <p>
                             They have enabled me, coached me and <span> given me the confidence </span> to share Wealth Horizon's story widely. 
                             It's engaging customers and industry commentators alike, and bringing our new business greatresults.
                             </p>                            </div>
                                                              
                                                                                          
                            </div>


                        </div>

                        <div class="testimonial-profile">
                     
                                                          <div class="pic">
                                <h1 style="margin-bottom:0;">
                                L                                </h1>
                                </div>
                                <h3 class="title">
                            
                            LEVI BAKER                           <span class="post"></span>
                             </h3>
                                                           
                        </div>

                        <script>
                            $(document).ready(function() {
                            $("#toggle6").click(function() {
                                var elem = $("#toggle6").text();
                                if (elem == "Read More") {
                                //Stuff to do when btn is in the read more state
                                $("#short6").hide();
                                $("#toggle6").text("Read Less");
                                $("#text6").slideDown();
                                } else {
                                //Stuff to do when btn is in the read less state
                                $("#short6").show();
                                $("#toggle6").text("Read More");
                                $("#text6").slideUp();
                                }
                            });
                            });
                            </script>
                    </div>


                           



                    
                    <div class="testimonial">
                        <div class="testimonial-title text-center">
                            <h1>I wanted to thank you                                  so much for                                  GoFounders and                                  Onpassive.</h1>
                        </div>                   
                                            
                        <div class="testimonial-content">
                            <div class="description">

                            
                                <video class="video-js" src="uploads/"></video> 

                                <video width="" class="video-js video-size w-100" data-setup="{}"   controls  poster="http://3.215.252.44/uploads/">
                                <source src="http://3.215.252.44/uploads/" type="video/mp4">
                               
                                </video>

                                                        <div id="short7">
                            <p>
                            Ash and all the support members,<span>I wanted to thank you so much for GoFounders and Onpassive</span>  after listening to tonight's webinar, it has got me more fired up 
                            than ever!
                             </p>

                             <p>
                             I know <span> this will be the true game changer we all have been waiting for.</span>
                             </p>
                            
                            <p>
                            Thank You and God Bless.!!
                            </p>                              
                                                                                                                                                                                    

                            </div> 
                         
                            <div id="text7" style="display:none;">
                                 
                                <p>
                            Ash and all the support members,<span>I wanted to thank you so much for GoFounders and Onpassive</span>  after listening to tonight's webinar, it has got me more fired up 
                            than ever!
                             </p>

                             <p>
                             I know <span> this will be the true game changer we all have been waiting for.</span>
                             </p>
                            
                            <p>
                            Thank You and God Bless.!!
                            </p>                            </div>
                                                              
                                                                                          
                            </div>


                        </div>

                        <div class="testimonial-profile">
                     
                                                          <div class="pic">
                                <h1 style="margin-bottom:0;">
                                K                                </h1>
                                </div>
                                <h3 class="title">
                            
                            KEVIN PHILLIP SMALL                           <span class="post"></span>
                             </h3>
                                                           
                        </div>

                        <script>
                            $(document).ready(function() {
                            $("#toggle7").click(function() {
                                var elem = $("#toggle7").text();
                                if (elem == "Read More") {
                                //Stuff to do when btn is in the read more state
                                $("#short7").hide();
                                $("#toggle7").text("Read Less");
                                $("#text7").slideDown();
                                } else {
                                //Stuff to do when btn is in the read less state
                                $("#short7").show();
                                $("#toggle7").text("Read More");
                                $("#text7").slideUp();
                                }
                            });
                            });
                            </script>
                    </div>


                           



                    
                    <div class="testimonial">
                        <div class="testimonial-title text-center">
                            <h1>I would love to say that                                  I am so thrilled                                  to be a part of OnPassive</h1>
                        </div>                   
                                            
                        <div class="testimonial-content">
                            <div class="description">

                            
                                <video class="video-js" src="uploads/"></video> 

                                <video width="" class="video-js video-size w-100" data-setup="{}"   controls  poster="http://3.215.252.44/uploads/">
                                <source src="http://3.215.252.44/uploads/" type="video/mp4">
                               
                                </video>

                                                        <div id="short8">
                             <p>
                           <span> I would love to say that i am so thrilled to be a part of OnPassive</span> as I have known Ash Mufareh for
                             quite a few years and anything he does he gives 100% of himself.
                             </p>

                             <p>
                             He truly cares about others and he is very professional and dedicated  plus he  has a real passion for helping
                              others to succeed. <span> We are truly in great hands with Ash Mufareh at the wheel </span> & I trust in him completely to
                               deliver to us the best business and the last business we will need to join.

                             </p>
                            
                            <p>
                              Thank you so much Ash for being such a <span> fantastic Leader</span> & for not giving up on us!
                            </p>                              
                                                                                                                                                                                    

                            </div> 
                         
                            <div id="text8" style="display:none;">
                                 
                                 <p>
                           <span> I would love to say that i am so thrilled to be a part of OnPassive</span> as I have known Ash Mufareh for
                             quite a few years and anything he does he gives 100% of himself.
                             </p>

                             <p>
                             He truly cares about others and he is very professional and dedicated  plus he  has a real passion for helping
                              others to succeed. <span> We are truly in great hands with Ash Mufareh at the wheel </span> & I trust in him completely to
                               deliver to us the best business and the last business we will need to join.

                             </p>
                            
                            <p>
                              Thank you so much Ash for being such a <span> fantastic Leader</span> & for not giving up on us!
                            </p>                            </div>
                                                              
                                                                                          
                            </div>


                        </div>

                        <div class="testimonial-profile">
                     
                                                          <div class="pic">
                                <h1 style="margin-bottom:0;">
                                J                                </h1>
                                </div>
                                <h3 class="title">
                            
                            Juanita Sheppard                           <span class="post"></span>
                             </h3>
                                                           
                        </div>

                        <script>
                            $(document).ready(function() {
                            $("#toggle8").click(function() {
                                var elem = $("#toggle8").text();
                                if (elem == "Read More") {
                                //Stuff to do when btn is in the read more state
                                $("#short8").hide();
                                $("#toggle8").text("Read Less");
                                $("#text8").slideDown();
                                } else {
                                //Stuff to do when btn is in the read less state
                                $("#short8").show();
                                $("#toggle8").text("Read More");
                                $("#text8").slideUp();
                                }
                            });
                            });
                            </script>
                    </div>


                           



                    
                    <div class="testimonial">
                        <div class="testimonial-title text-center">
                            <h1>THIS IS                                  A WINNER                                  for sure!</h1>
                        </div>                   
                                            
                        <div class="testimonial-content">
                            <div class="description">

                            
                                <video class="video-js" src="uploads/"></video> 

                                <video width="" class="video-js video-size w-100" data-setup="{}"   controls  poster="http://3.215.252.44/uploads/">
                                <source src="http://3.215.252.44/uploads/t3.png" type="video/mp4">
                               
                                </video>

                                                        <div id="short9">
                             <p>
                               I'm so excited about what Ash and his team of developers are doing for the benefit of us all!
                             </p>

                             <p>
                             I've been involved in Network Marketing and affiliate marketing since 1995 and I KNOW a winner
                                when I see it.   </p>
                                 <p>

                             <span>  THIS IS A WINNER</span>  for sure!

                             </p>
                                                          
                                                                                                                                                                                    

                            </div> 
                         
                            <div id="text9" style="display:none;">
                                 
                                 <p>
                               I'm so excited about what Ash and his team of developers are doing for the benefit of us all!
                             </p>

                             <p>
                             I've been involved in Network Marketing and affiliate marketing since 1995 and I KNOW a winner
                                when I see it.   </p>
                                 <p>

                             <span>  THIS IS A WINNER</span>  for sure!

                             </p>
                                                        </div>
                                                              
                                                                                          
                            </div>


                        </div>

                        <div class="testimonial-profile">
                     
                                                      <div class="pic">

                               
                                <img src="http://3.215.252.44/uploads/t3.png" alt="">
                                                         
                            

                            </div>
                            <h3 class="title">
                            
                                 JOHN LEDERER                                 <span class="post"></span>
                            </h3>
                           
                                                       
                        </div>

                        <script>
                            $(document).ready(function() {
                            $("#toggle9").click(function() {
                                var elem = $("#toggle9").text();
                                if (elem == "Read More") {
                                //Stuff to do when btn is in the read more state
                                $("#short9").hide();
                                $("#toggle9").text("Read Less");
                                $("#text9").slideDown();
                                } else {
                                //Stuff to do when btn is in the read less state
                                $("#short9").show();
                                $("#toggle9").text("Read More");
                                $("#text9").slideUp();
                                }
                            });
                            });
                            </script>
                    </div>


                           



                    
                    <div class="testimonial">
                        <div class="testimonial-title text-center">
                            <h1>I believe that number                                  is achievable. </h1>
                        </div>                   
                                            
                        <div class="testimonial-content">
                            <div class="description">

                            
                                <video class="video-js" src="uploads/"></video> 

                                <video width="" class="video-js video-size w-100" data-setup="{}"   controls  poster="http://3.215.252.44/uploads/">
                                <source src="http://3.215.252.44/uploads/" type="video/mp4">
                               
                                </video>

                                                        <div id="short10">
                                 <p>
                               I don't know if you have thought about the <span> explosive potential of Onpassive,</span> 
                               The way I like to think about it is the concept of 1 penny doubling everyday 
                               for 30 days, (of course the pennies represent members) this is what it adds up to 536,870,912.
                             </p>

                             <p>
                                 <span>I believe that number is achievable.</span> Especially when you stop and think about people who have
                                 never sponsored anyone ever, when they start getting paid they will definitely tell their 
                                 friends about their success. everyone who can use more money will be joining. By removing
                                 the main obstacle to becoming successful (sponsoring and qualifying with 2 or 3 members) 
                                 this business will exp                              
                                                                                                                                                                                    

                            </div> 
                         
                            <div id="text10" style="display:none;">
                                 
                                     <p>
                               I don't know if you have thought about the <span> explosive potential of Onpassive,</span> 
                               The way I like to think about it is the concept of 1 penny doubling everyday 
                               for 30 days, (of course the pennies represent members) this is what it adds up to 536,870,912.
                             </p>

                             <p>
                                 <span>I believe that number is achievable.</span> Especially when you stop and think about people who have
                                 never sponsored anyone ever, when they start getting paid they will definitely tell their 
                                 friends about their success. everyone who can use more money will be joining. By removing
                                 the main obstacle to becoming successful (sponsoring and qualifying with 2 or 3 members) 
                                 this business will explode beyond anyones wildest expectations.  </p>
                                 <p>

                            

                             </p>
                             <p>
                                    Thanks Ash, <span>  You have a winner here.</span>  
                                    </p>                            </div>
                                                                                                                                                                                                                                                                                                                                            
                        <div class="btn-container ">
                        <button id="toggle10" class="btn-primary btn mt-3">Read More</button>
                        </div>    
                                                          
                                                                                          
                            </div>


                        </div>

                        <div class="testimonial-profile">
                     
                                                          <div class="pic">
                                <h1 style="margin-bottom:0;">
                                G                                </h1>
                                </div>
                                <h3 class="title">
                            
                            GARY FRASHER                           <span class="post"></span>
                             </h3>
                                                           
                        </div>

                        <script>
                            $(document).ready(function() {
                            $("#toggle10").click(function() {
                                var elem = $("#toggle10").text();
                                if (elem == "Read More") {
                                //Stuff to do when btn is in the read more state
                                $("#short10").hide();
                                $("#toggle10").text("Read Less");
                                $("#text10").slideDown();
                                } else {
                                //Stuff to do when btn is in the read less state
                                $("#short10").show();
                                $("#toggle10").text("Read More");
                                $("#text10").slideUp();
                                }
                            });
                            });
                            </script>
                    </div>


                           



                    
                    <div class="testimonial">
                        <div class="testimonial-title text-center">
                            <h1>This Will Undoubtedly                                  Change Your Life!</h1>
                        </div>                   
                                            
                        <div class="testimonial-content">
                            <div class="description">

                            
                                <video class="video-js" src="uploads/"></video> 

                                <video width="" class="video-js video-size w-100" data-setup="{}"   controls  poster="http://3.215.252.44/uploads/">
                                <source src="http://3.215.252.44/uploads/t4.png" type="video/mp4">
                               
                                </video>

                                                        <div id="short11">
                             <p>     
                           I want to personally say thank you to everyone on this awesome  journey that Ash Murareh has created. As many of you may not know, Ash is a very successful online marketer and has made his living in this industry building massive teams for various companies. He saw a big need for creating a company that would help the average person succeed online so he decided to build it himself.
                        </p>
                        <p>
                            When you listen to his Founder's presentations or when you speak with him, you will immediately feel his passion to build a highly effective business where every single person will be successful.
                            He is building everything from the ground floor and using his vast knowledge and experience of successful ideas to create <span> a unique and exciting business,</span> lead generation and compensation plan called OnPassive.
                            </p>
                                          
                                                                                                                                                                                    

                            </div> 
                         
                            <div id="text11" style="display:none;">
                                 
                                 <p>     
                           I want to personally say thank you to everyone on this awesome  journey that Ash Murareh has created. As many of you may not know, Ash is a very successful online marketer and has made his living in this industry building massive teams for various companies. He saw a big need for creating a company that would help the average person succeed online so he decided to build it himself.
                        </p>
                        <p>
                            When you listen to his Founder's presentations or when you speak with him, you will immediately feel his passion to build a highly effective business where every single person will be successful.
                            He is building everything from the ground floor and using his vast knowledge and experience of successful ideas to create <span> a unique and exciting business,</span> lead generation and compensation plan called OnPassive.
                            </p>
                            <p>
                            Before launching, he has already set up, <span> 3 offices with over 100 salaried employees and signed up over 6,000 paid founders. </span> This feat is unprecedented in this industry! He has released a beta version of an advanced website for the founders to use as a marketing tool called Go Founders. This is a
                            temporary website for the Founders to use to promote (if they choose) to sign up more Founders to join this incredible opportunity before launching the compensation plan called OnPassive. The OnPassive back-office will be a technologically advanced system with a ton of tools, marketing materials, and online business training.
                            </p>
                            <p>
                            You have joined a unique concept that has never been done before with the intent to help thousands succeed in making money online for many years to come! Get ready for the experience of a lifetime!
                            </p>
                            <p>
                            This Will Undoubtedly Change Your Life!
                             </p>   
                                                            </div>
                                                                                                                                                                                                                                                                                                                                            
                        <div class="btn-container ">
                        <button id="toggle11" class="btn-primary btn mt-3">Read More</button>
                        </div>    
                                                          
                                                                                          
                            </div>


                        </div>

                        <div class="testimonial-profile">
                     
                                                      <div class="pic">

                               
                                <img src="http://3.215.252.44/uploads/t4.png" alt="">
                                                         
                            

                            </div>
                            <h3 class="title">
                            
                                 Mike Williams                                 <span class="post"></span>
                            </h3>
                           
                                                       
                        </div>

                        <script>
                            $(document).ready(function() {
                            $("#toggle11").click(function() {
                                var elem = $("#toggle11").text();
                                if (elem == "Read More") {
                                //Stuff to do when btn is in the read more state
                                $("#short11").hide();
                                $("#toggle11").text("Read Less");
                                $("#text11").slideDown();
                                } else {
                                //Stuff to do when btn is in the read less state
                                $("#short11").show();
                                $("#toggle11").text("Read More");
                                $("#text11").slideUp();
                                }
                            });
                            });
                            </script>
                    </div>


                           



                    
                    <div class="testimonial">
                        <div class="testimonial-title text-center">
                            <h1>The Training You Will Be Exposed to, will Change Your Mindset and Become an Excellent Marketer and Entrepreneur.                             </h1>
                        </div>                   
                                            
                        <div class="testimonial-content">
                            <div class="description">

                            
                                <video class="video-js" src="uploads/"></video> 

                                <video width="" class="video-js video-size w-100" data-setup="{}"   controls  poster="http://3.215.252.44/uploads/">
                                <source src="http://3.215.252.44/uploads/" type="video/mp4">
                               
                                </video>

                                                        <div id="short12">
                             <p>
                            Today I want to dive in to give my review of Gofounders. As soon as I saw the invitation in  early November 2018, I related to the vision of the Founder and CEO Ash. A Business Model That Will Stand The Test Of Time! In Psalms 92:12 "It reads, 'The Righteous "shall grow like a cedar tree in Lebanon" I relate this verse to this business model that is poised to uplift the living standards of ordinary people who have never made a dim, mola on line in their lifetime.
                         </p>


                          <p> 
                          
                        You have heard of people saying that business online are scams and they don't work! May be with other fake, non sustainable businesses... But this one is "different!" Let me explain... Cedar Trees grow on the mountains, above 6,500 to 8,000 feet above the level of Mediterranean Sea(J.A.Bohnet,1913). This Business Model that Ash and his team have created will help You Grow Through 3                               
                                                                                                                                                                                    

                            </div> 
                         
                            <div id="text12" style="display:none;">
                                 
                                 <p>
                            Today I want to dive in to give my review of Gofounders. As soon as I saw the invitation in  early November 2018, I related to the vision of the Founder and CEO Ash. A Business Model That Will Stand The Test Of Time! In Psalms 92:12 "It reads, 'The Righteous "shall grow like a cedar tree in Lebanon" I relate this verse to this business model that is poised to uplift the living standards of ordinary people who have never made a dim, mola on line in their lifetime.
                         </p>


                          <p> 
                          
                        You have heard of people saying that business online are scams and they don't work! May be with other fake, non sustainable businesses... But this one is "different!" Let me explain... Cedar Trees grow on the mountains, above 6,500 to 8,000 feet above the level of Mediterranean Sea(J.A.Bohnet,1913). This Business Model that Ash and his team have created will help You Grow Through 3 Steps of self-development and prosperity until you reach the Apex of the Mountain. Cedar Wood is Red, Fragrant and Durable. Adopting this business Model Will Provide You With Sweet Odour of Financial Freedom, Endure Negativity You have Adopted In Your Environment and Flourish You Like The Cedar Tree, Grow as the Cedar of Lebanon. Cedar Trees are known to have Stout Trunks and Make Excellent Building Materials. The Training You Will Be Exposed to, will Change Your Mindset and Become an Excellent Marketer and Entrepreneur. Cedar wood Is Costly.... Why? Because of It's Scarcity and is Extremely Difficult To Secure. It was Used To Build "Solomon's Temple That lasted for Decades. 
                        
                        </p>




                          <p> 
                          
                        When You Join This Business Model, You Are Assured Of Becoming Wealthy, Well Fitted and Joined Together Financially As Long As You live. Its Not Like Other Business Models Out there That Come And Go... This Gives You The Security... Cedar Trees Are Always Green, Showing Life and Vitality in It's Presentation and Appearance. This Business Model.. Continues to Improve In Value and Compensation Plan, Putting Money in Your Pocket. We Have 6-Figure Income Copywriters, Coaches, Telephone Sales Team Calling Your Prospects On Your behalf To close Sales For You While You Are Sleeping Or Playing Golf. Your Bank Account Overflows With Cash Every Month. Cedar Trees Entertwine Their branches.... As a Member of This Business Model, You Are Not alone... But Work With Other Founding members, Rubbing Shoulders and Sharing Strategies To Bring More Leads and financial Stability And enjoy The Lifestyle you have Dreamed of. Cedar Trees Provide Good and Comfortable Shelter To Strangers By Offering Them A "Glass Of water and Shower". 
                        </p>
  
                          <p> 
                        When You Join Our Team, You Will Be Welcomed and Offered All the Help You Need Through Our One-On- One Coaching System To Make Your experience as comfortable as Possible. You'll become part of The Team and  Grow Your Business To the Top! This Company Is Destined to Rapid Grow Because of Its "Aromatic Odour", Which is Offensive to haters, scammers...only Good and positive People Who See The Goodness In Making Their Lives Profitable Will Stay. Cedar Trees Grow Slowly But Steady in Knowledge and Strength. There is a Wealth Of well digested information to Help you.. Make an informed decision before You Invest your hard Earned Money. If You Want To Be Financially Free For As Long As You Live and remain an active Founder, This Is A Business Model You Would Like To  associate with for a long haul. Lets join hands and make OnPassive a house hold name. Stay  positive and embrace this opportunity with all your energy!work!
                        </p>                            </div>
                                                                                                                                                                                                                                                                                                                                            
                        <div class="btn-container ">
                        <button id="toggle12" class="btn-primary btn mt-3">Read More</button>
                        </div>    
                                                          
                                                                                          
                            </div>


                        </div>

                        <div class="testimonial-profile">
                     
                                                          <div class="pic">
                                <h1 style="margin-bottom:0;">
                                C                                </h1>
                                </div>
                                <h3 class="title">
                            
                            CHARLES VINCENT KALUWASHA                           <span class="post"></span>
                             </h3>
                                                           
                        </div>

                        <script>
                            $(document).ready(function() {
                            $("#toggle12").click(function() {
                                var elem = $("#toggle12").text();
                                if (elem == "Read More") {
                                //Stuff to do when btn is in the read more state
                                $("#short12").hide();
                                $("#toggle12").text("Read Less");
                                $("#text12").slideDown();
                                } else {
                                //Stuff to do when btn is in the read less state
                                $("#short12").show();
                                $("#toggle12").text("Read More");
                                $("#text12").slideUp();
                                }
                            });
                            });
                            </script>
                    </div>


                           



                    
                    <div class="testimonial">
                        <div class="testimonial-title text-center">
                            <h1>Get ready for the  experience of a lifetime!  </h1>
                        </div>                   
                                            
                        <div class="testimonial-content">
                            <div class="description">

                            
                                <video class="video-js" src="uploads/"></video> 

                                <video width="" class="video-js video-size w-100" data-setup="{}"   controls  poster="http://3.215.252.44/uploads/">
                                <source src="http://3.215.252.44/uploads/t5.png" type="video/mp4">
                               
                                </video>

                                                        <div id="short13">
                            Sometimes I feel like the little drummer boy as I pound out the passionate, testimonial beat of OnPassiveTM and Mr. Mufareh, in particular. I make no apologies. The facts are these: The Founder's Positions that I keep touting have been brought into mainstream by a company whose platform and substance are being built from the ground up using the proverbial “bricks” of ethics and integrity. Amazingly, its concepts... from how it hires to how it writes code… are clean, original, and morally upright.

Equally amazing is the fact that his efforts are producing real and positive change to untold thousands of lives even before the core launch which, incredibly, is also by design.

My belief in the rightness and solidity of this endeavor is motivating, strong, and unyielding. In particular, the goodness and well-being that emanates from Mr. Mufareh, with its far-reaching influence, has been clearly apparent and unwavering to me and countless others throughout our continuing involvement.                               
                                                                                                                                                                                    

                            </div> 
                         
                            <div id="text13" style="display:none;">
                                 
                                Sometimes I feel like the little drummer boy as I pound out the passionate, testimonial beat of OnPassiveTM and Mr. Mufareh, in particular. I make no apologies. The facts are these: The Founder's Positions that I keep touting have been brought into mainstream by a company whose platform and substance are being built from the ground up using the proverbial “bricks” of ethics and integrity. Amazingly, its concepts... from how it hires to how it writes code… are clean, original, and morally upright.

Equally amazing is the fact that his efforts are producing real and positive change to untold thousands of lives even before the core launch which, incredibly, is also by design.

My belief in the rightness and solidity of this endeavor is motivating, strong, and unyielding. In particular, the goodness and well-being that emanates from Mr. Mufareh, with its far-reaching influence, has been clearly apparent and unwavering to me and countless others throughout our continuing involvement. His character exerts itself as a patient, yet relentless and dominant standard that has become the cornerstone of one of the largest, most thorough, and technologically superior online marketing movements in history. 
Words simply cannot express the appreciation I have for Mr. Mufarah, his team, and his company. What he has created for the “little guy”… for everyone... and extended firstly to the Founders, is absolutely astounding. I am proud to hold a Founder’s Position in this company and will endeavor to live its vison and its values as this leading-edge movement changes the entire Online Affiliate Marketing Landscape.
                            </div>
                                                                                                                                                                                                                                                                                                                                            
                        <div class="btn-container ">
                        <button id="toggle13" class="btn-primary btn mt-3">Read More</button>
                        </div>    
                                                          
                                                                                          
                            </div>


                        </div>

                        <div class="testimonial-profile">
                     
                                                      <div class="pic">

                               
                                <img src="http://3.215.252.44/uploads/t5.png" alt="">
                                                         
                            

                            </div>
                            <h3 class="title">
                            
                                 JEFFREY MORLOCK                                 <span class="post"></span>
                            </h3>
                           
                                                       
                        </div>

                        <script>
                            $(document).ready(function() {
                            $("#toggle13").click(function() {
                                var elem = $("#toggle13").text();
                                if (elem == "Read More") {
                                //Stuff to do when btn is in the read more state
                                $("#short13").hide();
                                $("#toggle13").text("Read Less");
                                $("#text13").slideDown();
                                } else {
                                //Stuff to do when btn is in the read less state
                                $("#short13").show();
                                $("#toggle13").text("Read More");
                                $("#text13").slideUp();
                                }
                            });
                            });
                            </script>
                    </div>


                           



                    
                    <div class="testimonial">
                        <div class="testimonial-title text-center">
                            <h1>The Training You Will Be Exposed to, will Change Your Mindset and Become an Excellent Marketer and Entrepreneur. </h1>
                        </div>                   
                                            
                        <div class="testimonial-content">
                            <div class="description">

                            
                                <video class="video-js" src="uploads/"></video> 

                                <video width="" class="video-js video-size w-100" data-setup="{}"   controls  poster="http://3.215.252.44/uploads/">
                                <source src="http://3.215.252.44/uploads/" type="video/mp4">
                               
                                </video>

                                                        <div id="short14">
                            <p>Today I want to dive in to give my review of Gofounders. As soon as I saw the invitation in&nbsp; early November 2018, I related to the vision of the Founder and CEO Ash. A Business Model That Will Stand The Test Of Time! In Psalms 92:12 &quot;It reads, &#39;The Righteous &quot;shall grow like a cedar tree in Lebanon&quot; I relate this verse to this business model that is poised to uplift the living standards of ordinary people who have never made a dim, mola on line in their lifetime.</p>

<p>You have heard of people saying that business online are scams and they don&#39;t work! May be with other fake, non sustainable businesses... But this one is &quot;different!&quot; Let me explain... Cedar Trees grow on the mountains, above 6,500 to 8,000 feet above the level of Mediterranean Sea(J.A.Bohnet,1913). This Business Model that Ash and his team have created will help You Grow Through 3 Steps of self-development and prosperity until you reach the Apex of the Mountain. Cedar Wood is R                              
                                                                                                                                                                                    

                            </div> 
                         
                            <div id="text14" style="display:none;">
                                 
                                <p>Today I want to dive in to give my review of Gofounders. As soon as I saw the invitation in&nbsp; early November 2018, I related to the vision of the Founder and CEO Ash. A Business Model That Will Stand The Test Of Time! In Psalms 92:12 &quot;It reads, &#39;The Righteous &quot;shall grow like a cedar tree in Lebanon&quot; I relate this verse to this business model that is poised to uplift the living standards of ordinary people who have never made a dim, mola on line in their lifetime.</p>

<p>You have heard of people saying that business online are scams and they don&#39;t work! May be with other fake, non sustainable businesses... But this one is &quot;different!&quot; Let me explain... Cedar Trees grow on the mountains, above 6,500 to 8,000 feet above the level of Mediterranean Sea(J.A.Bohnet,1913). This Business Model that Ash and his team have created will help You Grow Through 3 Steps of self-development and prosperity until you reach the Apex of the Mountain. Cedar Wood is Red, Fragrant and Durable. Adopting this business Model Will Provide You With Sweet Odour of Financial Freedom, Endure Negativity You have Adopted In Your Environment and Flourish You Like The Cedar Tree, Grow as the Cedar of Lebanon. Cedar Trees are known to have Stout Trunks and Make Excellent Building Materials. The Training You Will Be Exposed to, will Change Your Mindset and Become an Excellent Marketer and Entrepreneur. Cedar wood Is Costly.... Why? Because of It&#39;s Scarcity and is Extremely Difficult To Secure. It was Used To Build &quot;Solomon&#39;s Temple That lasted for Decades.</p>

<p><br />
When You Join This Business Model, You Are Assured Of Becoming Wealthy, Well Fitted and Joined Together Financially As Long As You live. Its Not Like Other Business Models Out there That Come And Go... This Gives You The Security... Cedar Trees Are Always Green, Showing Life and Vitality in It&#39;s Presentation and Appearance. This Business Model.. Continues to Improve In Value and Compensation Plan, Putting Money in Your Pocket. We Have 6-Figure Income Copywriters, Coaches, Telephone Sales Team Calling Your Prospects On Your behalf To close Sales For You While You Are Sleeping Or Playing Golf. Your Bank Account Overflows With Cash Every Month. Cedar Trees Entertwine Their branches.... As a Member of This Business Model, You Are Not alone... But Work With Other Founding members, Rubbing Shoulders and Sharing Strategies To Bring More Leads and financial Stability And enjoy The Lifestyle you have Dreamed of. Cedar Trees Provide Good and Comfortable Shelter To Strangers By Offering Them A &quot;Glass Of water and Shower&quot;.</p>

<p>When You Join Our Team, You Will Be Welcomed and Offered All the Help You Need Through Our One-On- One Coaching System To Make Your experience as comfortable as Possible. You&#39;ll become part of The Team and&nbsp; Grow Your Business To the Top! This Company Is Destined to Rapid Grow Because of Its &quot;Aromatic Odour&quot;, Which is Offensive to haters, scammers...only Good and positive People Who See The Goodness In Making Their Lives Profitable Will Stay. Cedar Trees Grow Slowly But Steady in Knowledge and Strength. There is a Wealth Of well digested information to Help you.. Make an informed decision before You Invest your hard Earned Money. If You Want To Be Financially Free For As Long As You Live and remain an active Founder, This Is A Business Model You Would Like To&nbsp; associate with for a long haul. Lets join hands and make OnPassive a house hold name. Stay&nbsp; positive and embrace this opportunity with all your energy!work!</p>
                            </div>
                                                                                                                                                                                                                                                                                                                                            
                        <div class="btn-container ">
                        <button id="toggle14" class="btn-primary btn mt-3">Read More</button>
                        </div>    
                                                          
                                                                                          
                            </div>


                        </div>

                        <div class="testimonial-profile">
                     
                                                          <div class="pic">
                                <h1 style="margin-bottom:0;">
                                C                                </h1>
                                </div>
                                <h3 class="title">
                            
                            CHARLES VINCENT KALUWASHA                           <span class="post"></span>
                             </h3>
                                                           
                        </div>

                        <script>
                            $(document).ready(function() {
                            $("#toggle14").click(function() {
                                var elem = $("#toggle14").text();
                                if (elem == "Read More") {
                                //Stuff to do when btn is in the read more state
                                $("#short14").hide();
                                $("#toggle14").text("Read Less");
                                $("#text14").slideDown();
                                } else {
                                //Stuff to do when btn is in the read less state
                                $("#short14").show();
                                $("#toggle14").text("Read More");
                                $("#text14").slideUp();
                                }
                            });
                            });
                            </script>
                    </div>


                           



                    
                    <div class="testimonial">
                        <div class="testimonial-title text-center">
                            <h1>On Passive Total Marketing System</h1>
                        </div>                   
                                            
                        <div class="testimonial-content">
                            <div class="description">

                            
                                <video class="video-js" src="uploads/"></video> 

                                <video width="" class="video-js video-size w-100" data-setup="{}"   controls  poster="http://3.215.252.44/uploads/t-p1.png">
                                <source src="http://3.215.252.44/uploads/" type="video/mp4">
                               
                                </video>

                                                        <div id="short15">
                                                          
                                                               <video class="video-js video-size w-100" data-setup="{}"   controls  poster="http://3.215.252.44/uploads/t-p1.png">
                                <source src="http://3.215.252.44/uploads/Testimonial for On Passive Total Marketing System.mp4" type="video/mp4">
                                </video>
                                                                                                                                                                                                                                
                                                                                                                                                                                  

                            </div> 
                         
                            <div id="text15" style="display:none;">
                                 
                                                            </div>
                                                              
                                                                                          
                            </div>


                        </div>

                        <div class="testimonial-profile">
                     
                                                          <div class="pic">
                                <h1 style="margin-bottom:0;">
                                E                                </h1>
                                </div>
                                <h3 class="title">
                            
                            EDWIN CABRERA                           <span class="post"></span>
                             </h3>
                                                           
                        </div>

                        <script>
                            $(document).ready(function() {
                            $("#toggle15").click(function() {
                                var elem = $("#toggle15").text();
                                if (elem == "Read More") {
                                //Stuff to do when btn is in the read more state
                                $("#short15").hide();
                                $("#toggle15").text("Read Less");
                                $("#text15").slideDown();
                                } else {
                                //Stuff to do when btn is in the read less state
                                $("#short15").show();
                                $("#toggle15").text("Read More");
                                $("#text15").slideUp();
                                }
                            });
                            });
                            </script>
                    </div>


                           

 -->




								</div>




							</div>



						</div>






						<input type="hidden" name="userid" id="userid" value="7364">


						<input type="hidden" id="show" name="" value=""> <input
							type="hidden" id="show1" name="" value=""> <input
							type="hidden" id="show2" name="" value=""> <input
							type="hidden" id="show3" name="" value="">



						<script>
							var vid = document.getElementById("myVideo");

							function playVid() {
								vid.play();
							}

							function pauseVid() {
								vid.pause();
							}
						</script>






					</div>

				</div>








			</div>
			<!-- Footer -->



			<footer class="footer">
				<div class="container-fluid">
					<!--                     <nav class="float-left">
                       <ul>
                         <li>
                           <a href="https://www.creative-tim.com">
                             Creative Tim
                           </a>
                         </li>
                         <li>
                           <a href="https://creative-tim.com/presentation">
                             About Us
                           </a>
                         </li>
                         <li>
                           <a href="http://blog.creative-tim.com">
                             Blog
                           </a>
                         </li>
                         <li>
                           <a href="https://www.creative-tim.com/license">
                             Licenses
                           </a>
                         </li>
                       </ul>
                     </nav>-->

					<div class="copyright">&copy; All Rights Reserved GoFounders
						2018-2028</div>


				</div>

				<input type="hidden" name="userid" id="userid" value="7364">

			</footer>






		</div>



	</div>


</body>


</html>









