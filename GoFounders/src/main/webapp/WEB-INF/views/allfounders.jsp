<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>


<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<title>Team Summary | GoFounders</title>


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




<!--    <script async src="http://3.215.252.44/assests/js/argon.js?v=1.0.0"></script>-->

<script
	src="https://d1iy5wifs53qnq.cloudfront.net/assests/ckeditor/ckeditor.js"></script>

<script async src="http://3.215.252.44/assests/js/video.min.js"></script>




<script
	src="https://d1iy5wifs53qnq.cloudfront.net/assests/ckeditor/plugins/emojione/libs/emojione/emojione.min.js"></script>

<!--    <script async type="text/javascript" src="//cdn.jsdelivr.net/momentjs/latest/moment.min.js"></script>-->

<script async src='https://unpkg.com/sweetalert/dist/sweetalert.min.js'></script>





<script>
    $(document).ready(function() {
        
     $('.sidebar .sidebar-wrapper, .main-panel,  .dropdown-menu-lg, .ps-scrollbar, .modal, .cke_contents').perfectScrollbar();
     
     
        
      $().ready(function() {
        $sidebar = $('.sidebar');

        $sidebar_img_container = $sidebar.find('.sidebar-background');

        $full_page = $('.full-page');

        $sidebar_responsive = $('body > .navbar-collapse');

        window_width = $(window).width();

        fixed_plugin_open = $('.sidebar .sidebar-wrapper .nav li.active a p').html();

        if (window_width > 767 && fixed_plugin_open == 'Dashboard') {
          if ($('.fixed-plugin .dropdown').hasClass('show-dropdown')) {
            $('.fixed-plugin .dropdown').addClass('open');
          }

        }

        $('.fixed-plugin a').click(function(event) {
          // Alex if we click on switch, stop propagation of the event, so the dropdown will not be hide, otherwise we set the  section active
          if ($(this).hasClass('switch-trigger')) {
            if (event.stopPropagation) {
              event.stopPropagation();
            } else if (window.event) {
              window.event.cancelBubble = true;
            }
          }
        });

        $('.fixed-plugin .active-color span').click(function() {
          $full_page_background = $('.full-page-background');

          $(this).siblings().removeClass('active');
          $(this).addClass('active');

          var new_color = $(this).data('color');

          if ($sidebar.length != 0) {
            $sidebar.attr('data-color', new_color);
          }

          if ($full_page.length != 0) {
            $full_page.attr('filter-color', new_color);
          }

          if ($sidebar_responsive.length != 0) {
            $sidebar_responsive.attr('data-color', new_color);
          }
        });

        $('.fixed-plugin .background-color .badge').click(function() {
          $(this).siblings().removeClass('active');
          $(this).addClass('active');

          var new_color = $(this).data('background-color');

          if ($sidebar.length != 0) {
            $sidebar.attr('data-background-color', new_color);
          }
        });

        $('.fixed-plugin .img-holder').click(function() {
          $full_page_background = $('.full-page-background');

          $(this).parent('li').siblings().removeClass('active');
          $(this).parent('li').addClass('active');


          var new_image = $(this).find("img").attr('src');

          if ($sidebar_img_container.length != 0 && $('.switch-sidebar-image input:checked').length != 0) {
            $sidebar_img_container.fadeOut('fast', function() {
              $sidebar_img_container.css('background-image', 'url("' + new_image + '")');
              $sidebar_img_container.fadeIn('fast');
            });
          }

          if ($full_page_background.length != 0 && $('.switch-sidebar-image input:checked').length != 0) {
            var new_image_full_page = $('.fixed-plugin li.active .img-holder').find('img').data('src');

            $full_page_background.fadeOut('fast', function() {
              $full_page_background.css('background-image', 'url("' + new_image_full_page + '")');
              $full_page_background.fadeIn('fast');
            });
          }

          if ($('.switch-sidebar-image input:checked').length == 0) {
            var new_image = $('.fixed-plugin li.active .img-holder').find("img").attr('src');
            var new_image_full_page = $('.fixed-plugin li.active .img-holder').find('img').data('src');

            $sidebar_img_container.css('background-image', 'url("' + new_image + '")');
            $full_page_background.css('background-image', 'url("' + new_image_full_page + '")');
          }

          if ($sidebar_responsive.length != 0) {
            $sidebar_responsive.css('background-image', 'url("' + new_image + '")');
          }
        });

        $('.switch-sidebar-image input').change(function() {
          $full_page_background = $('.full-page-background');

          $input = $(this);

          if ($input.is(':checked')) {
            if ($sidebar_img_container.length != 0) {
              $sidebar_img_container.fadeIn('fast');
              $sidebar.attr('data-image', '#');
            }

            if ($full_page_background.length != 0) {
              $full_page_background.fadeIn('fast');
              $full_page.attr('data-image', '#');
            }

            background_image = true;
          } else {
            if ($sidebar_img_container.length != 0) {
              $sidebar.removeAttr('data-image');
              $sidebar_img_container.fadeOut('fast');
            }

            if ($full_page_background.length != 0) {
              $full_page.removeAttr('data-image', '#');
              $full_page_background.fadeOut('fast');
            }

            background_image = false;
          }
        });

        $('.switch-sidebar-mini input').change(function() {
          $body = $('body');

          $input = $(this);

          if (md.misc.sidebar_mini_active == true) {
            $('body').removeClass('sidebar-mini');
            md.misc.sidebar_mini_active = false;

            $('.sidebar .sidebar-wrapper, .main-panel').perfectScrollbar();

          } else {

            $('.sidebar .sidebar-wrapper, .main-panel').perfectScrollbar('destroy');

            setTimeout(function() {
              $('body').addClass('sidebar-mini');

              md.misc.sidebar_mini_active = true;
            }, 300);
          }

          // we simulate the window Resize so the charts will get updated in realtime.
          var simulateWindowResize = setInterval(function() {
            window.dispatchEvent(new Event('resize'));
          }, 180);

          // we stop the simulation of Window Resize after the animations are completed
          setTimeout(function() {
            clearInterval(simulateWindowResize);
          }, 1000);

        });
      });
      
      
    });
  </script>
</head>
<body class="allfounders user_body">
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

						<li class="nav-item "><a class="sidebar-link "
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
						<a class="navbar-brand text-white">Team Summary</a>
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

				<!-- Page content -->
				<div class="container-fluid" style="">


					<style>
img#pic {
	width: 24px;
	position: relative;
	top: -2px;
}

.go_back_icon {
	width: 100%;
	margin-right: 0;
	position: relative;
}

.go_text {
	position: absolute;
	top: 27%;
	width: 74%;
	font-size: 13px;
	color: #043C7E;
	text-align: center;
	padding-right: 0;
	right: 0;
}

.go_back_button {
	margin-bottom: 17px;
	width: 127px;
	padding: 0px;
	color: #ffffff;
	font-weight: bold;
	line-height: 27px;
	font-size: 18px;
	position: relative;
	display: inline-block;
	margin-top: 0px;
}

.go_back_button:hover {
	color: #000;
}

.go_back_button:after {
	position: absolute;
	content: '';
	left: 0px;
	top: 0px;
}

.pname {
	display: block;
	width: 100%;
	margin: 0 auto;
	text-align: center;
	padding: 4px;
	text-transform: capitalize;
	font-size: 0.8rem;
	z-index: inherit !important;
}

.pname .top {
	/*      min-width: 350px !important;*/
	top: 76%;
	left: 54%;
	transform: translate(-50%, -100%);
	padding: 10px 20px;
	padding-left: 0px;
	padding-right: 0px;
	color: #000;
	background-color: #fff;
	font-weight: normal;
	font-size: 13px;
	border-radius: 8px;
	position: fixed;
	z-index: 99999999;
	box-sizing: border-box;
	border: none;
	box-shadow: 0 1px 8px rgba(0, 0, 0, 0.5);
	visibility: hidden;
	opacity: 0;
	transition: opacity 0.8s;
}

.top1 {
	min-width: 350px !important;
	top: 133px !important;
	left: 10%;
	transform: translate(-50%, -100%);
	padding: 10px 20px;
	color: #000;
	background-color: #fff;
	font-weight: normal;
	font-size: 13px;
	border-radius: 8px;
	position: absolute;
	z-index: 99999999;
	box-sizing: border-box;
	border: 1px solid #FFFFFF;
	box-shadow: 0 1px 8px rgba(0, 0, 0, 0.5);
	visibility: hidden;
	opacity: 0;
	transition: opacity 0.8s;
}

.pname {
	display: inline-block;
	position: relative !important;
	border-bottom: 1px dotted #CBCBCB !important;
	text-align: center;
	opacity: 1 !important;
	cursor: pointer !important;
	font-size: medium;
	font-weight: bold;
}

.tooltip1 {
	display: inline-block;
	position: inherit !important;
	border-bottom: 1px dotted #CBCBCB !important;
	text-align: center;
	opacity: 1 !important;
	cursor: pointer !important;
	font-size: medium;
	font-weight: bold;
}

.tree .pname .top {
	top: -11%;
}

.treecname {
	background: #12B99A;
	padding: 3px;
	margin-top: -3px;
	color: #fff;
	font-size: 12px;
	font-weight: 400;
	border: none !important;
	box-shadow: 1px 1px 6px #15d4b08a;
	z-index: 1 !important;
}

.mid_box .profilepic {
	width: 100px !important;
	height: 100px !important;
	line-height: 60px !important;
	margin-top: 9px;
	background-position: center center;
	background-size: cover !important;
}

.profilepicture, .profilepic {
	width: 60px !important;
	height: 60px !important;
	line-height: 60px !important;
	margin-top: 9px;
	background-position: center center;
	background-size: cover !important;
}

.btn-with-name {
	margin-bottom: 20px;
}

@media screen and (max-width:767px) {
	.mid_box {
		position: absolute;
		left: 28%;
		top: 0px;
		text-align: center;
	}
}

@media screen and (max-width:576px) {
	.mid_box {
		position: absolute;
		/*left: 25% !important;*/
		top: 0px;
		text-align: center;
	}
}

@media screen and (max-width:480px) {
	.mid_box .treecname {
		background: #fcc201;
		padding: 6px 0px !important;
		margin-top: 5px;
		color: #fff;
		font-size: 11px !important;
		font-weight: 400;
		border: none !important;
		box-shadow: 1px 1px 6px #c59a0c82;
	}
	.mid_box {
		position: absolute;
		left: 15% !important;
		top: 0px;
		text-align: center;
	}
	.tooltip .top {
		min-width: 90% !important;
		top: 76%;
		left: 50% !important;
		transform: translate(-50%, -100%);
		padding: 10px 20px;
		padding-left: 0px;
		padding-right: 0px;
		color: #000;
		background-color: #fff;
		font-weight: normal;
		font-size: 13px;
		border-radius: 8px;
		position: fixed;
		z-index: 99999999;
		box-sizing: border-box;
		border: none;
		box-shadow: 0 1px 8px rgba(0, 0, 0, 0.5);
		visibility: hidden;
		opacity: 0;
		transition: opacity 0.8s;
	}
}
</style>
					<style type="text/css">
.tree ul {
	padding-top: 20px;
	position: relative;
	transition: all 0.5s;
	-webkit-transition: all 0.5s;
	-moz-transition: all 0.5s;
	padding-left: 0;
}

.tree li {
	display: inline-block;
	text-align: center;
	list-style-type: none;
	position: relative;
	padding: 6px 5px 0 5px;
	transition: all 0.5s;
	-webkit-transition: all 0.5s;
	-moz-transition: all 0.5s;
	vertical-align: top;
	margin: 0 -2px;
}

.mid_box {
	position: absolute;
	left: 0px;
	right: 0px;
	margin-left: auto;
	margin-right: auto;
	display: inline-block;
	top: 0px;
	text-align: center;
	z-index: 9999;
}

.main-a-tree {
	display: inline-block;
	padding-right: 0px;
}

.tree li::before {
	content: '';
	position: absolute;
	top: 0;
	right: 50%;
	border-top: 1px solid #11BF9D;
	width: 50%;
	height: 20px;
}

.tree li::after {
	content: '';
	position: absolute;
	top: 0;
	right: 50%;
	border-top: 1px solid #11BF9D;
	width: 50%;
	height: 20px;
}

.tree li::after {
	right: auto;
	left: 50%;
	border-left: 1px solid #11BF9D;
}
/*We need to remove left-right connectors from elements without 
      any siblings*/
.tree li:only-child::after, .tree li:only-child::before {
	display: none;
}
/*Remove space from the top of single children*/
.tree li:only-child {
	padding-top: 0;
}
/*Remove left connector from first child and 
      right connector from last child*/
.tree li:first-child::before, .tree li:last-child::after {
	border: 0 none;
}
/*Adding back the vertical connector to the last nodes*/
.tree li:last-child::before {
	border-right: 1px solid #11BF9D;
	border-radius: 0 5px 0 0;
	-webkit-border-radius: 0 5px 0 0;
	-moz-border-radius: 0 5px 0 0;
}

.tree li:first-child::after {
	border-radius: 5px 0 0 0;
	-webkit-border-radius: 5px 0 0 0;
	-moz-border-radius: 5px 0 0 0;
}

.tree ul ul::before {
	content: '';
	position: absolute;
	top: -8px;
	/* left: 50%; */
	border-left: 1px solid #11BF9D;
	width: 0;
	height: 26px;
	position: fixed;
	left: 60%;
	top: 48%;
	display: none;
}

.mid_box .treecname {
	background: #fcc201;
	padding: 3px;
	margin-top: 5px;
	color: #fff;
	font-size: 16px;
	font-weight: 400;
	border: none !important;
	box-shadow: 1px 1px 6px #c59a0c82;
}

.mid_box .treecname:after {
	content: '';
	position: absolute;
	bottom: -20px;
	height: 20px;
	background: #12b99a;
	width: 1px;
	left: 50%;
}

.top h4 {
	font-size: 12px;
}

.tree li a {
	/*  border: 1px solid #ccc;*/
	padding: 5px 10px;
	text-decoration: none;
	color: #666;
	font-family: arial, verdana, tahoma;
	font-size: 11px;
	display: inline-block;
	border-radius: 5px;
	-webkit-border-radius: 5px;
	-moz-border-radius: 5px;
	transition: all 0.5s;
	-webkit-transition: all 0.5s;
	-moz-transition: all 0.5s;
}

.tab-content {
	overflow-x: auto;
}
/*Time for some hover effects*/
/*We will apply the hover effect the the lineage of the element also*/
.tree li a:hover, .tree li a:hover+ul li a {
	/*  background: #c8e4f8;*/
	color: #11BF9D;
	/*  border: 1px solid #94a0b4;*/
}
/*Connector styles on hover*/
.tree li a:hover+ul li::after, .tree li a:hover+ul li::before, .tree li a:hover+ul::before,
	.tree li a:hover+ul ul::before {
	border-color: #94a0b4;
}
/*                    .tree {
      width: 59283px;
      min-height: 210px;
      margin-top: 112px;
      }*/
.profilepicture.avatar.avatar-sm.rounded-circle {
	margin-bottom: 8px;
}

.profilepic {
	border-radius: 100%;
}

.main-user-a {
	
}

.main-user-a {
	display: inline-block !important;
	justify-content: center;
	align-items: center;
	position: relative;
	background: #11bf9d;
	font-family: Open Sans, sans-serif !important;
	font-weight: 700 !important;
	padding: 20px 20px !important;
	margin-top: -10px;
	position: relative;
	top: -6px;
}

.main-user-a .treecname {
	width: auto;
	margin-left: 0px;
	background: #fff;
	font-family: Open Sans, sans-serif;
	position: absolute;
	bottom: 0;
	left: 0;
	padding: 20px;
	border: 1px solid #000 !important;
	box-shadow: none;
}

li.main-user {
	padding-top: 0px !important;
}

.main-user-a p {
	margin-bottom: 0;
	color: #fff;
	font-weight: 700 !important;
}

.tooltip .top h4 {
	border-bottom: 1px solid #cccc;
	padding-bottom: 6px;
	padding-left: 14px;
	padding-right: 14px;
}

.tooltip .top h3 {
	background: #11bf9d;
	color: #fff !important;
	padding: 10px 0px;
	font-size: 13px;
	margin-top: 0;
}

.profilepicture-a:hover .tooltip .top {
	visibility: visible;
	opacity: 1;
}
/*a.main-a-tree .top {
      left: 50%;
      top: 166px !important;
      }*/
a.main-a-tree .top {
	left: 50%;
	top: 75%;
}

a.main-a-tree:hover  .tooltip .top {
	visibility: visible;
	opacity: 1;
}

@media ( min-width : 1450px) {
	.tree {
		font-size: initial;
	}
}

@media ( min-width : 992px) {
	.btn-not-fluid {
		min-width: 0;
	}
}
</style>


					<div class="card">
						<div class="col-12">

							<div class="col-12">
								<div class="row justify-content-end">
									<div class="col-lg-4">
										<form method="post">
											<span class="bmd-form-group bmd-form-search">
												<div class="input-group mt-4">
													<label class="bmd-label-floating">Search By First
														Name</label> <input type="text" name="first_name" id="first_name"
														class="form-control" placeholder="">
													<button class="btn btn-info btn-round btn-just-icon"
														id="search" type="button">
														<i class="material-icons">search</i>
													</button>
												</div>
											</span>
										</form>
									</div>
								</div>
							</div>
							<!-- Page content -->
							<div class="col-12" style="">
								<div class="row justify-content-center">
									<div class="col-lg-12">
										<div class="mid_box pt-3">
											<a href="#" class="main-a-tree">
												<div class='profilepic'
													style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/avtar4.png')">
												</div>
												<div class="treecname pname tooltip" style="">
													Tanmoy&nbsp;Paul
													<div class='top'>
														<div class='profilepic'
															style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/avtar4.png')">
														</div>
														<h3 style="color: #000;">
															<strong> Tanmoy&nbsp;Paul</strong>
														</h3>
														<h4 style="text-align: left;">
															<strong> Join Date:</strong>&nbsp;<span
																style="text-transform: capitalize;">Apr 28, 2019</span>
														</h4>
														<h4 style="text-align: left;">
															<strong>Email:</strong>&nbsp;<span
																style="text-transform: lowercase;">paultanmoy.1992@gmail.com</span>
														</h4>
														<h4 style="text-align: left;">
															<strong>Country:</strong>&nbsp; <span style=""><img
																id="pic"
																src="http://3.215.252.44/assests/flags/IN-128.png"
																width="40">&nbsp;India</span>
														</h4>
														<h4 style="text-align: left;">
															<strong>Tanmoy's Team:</strong> <span style="">7</span>
														</h4>
													</div>
												</div>
											</a>
										</div>
										<!-- Tab panes -->
										<div class="tab-content mb-3 ps-scrollbar">
											<div id="home" class="container tab-pane active">
												<br>
												<style>
.tree {
	width: 1274.35px;
	min-height: 162px;
	margin-top: 129px;
	position: relative;
	z-index: 9999;
}
</style>
												<div class="tree">
													<ul>
														<li class="">
															<ul id="child2 " class="pt-0"></ul>
															<ul id="child1">
																<li><a
																	href="http://3.215.252.44/allfounders/childfounders/MzM3NTk="
																	class="profilepicture-a">
																		<div class='profilepic'
																			style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/1578042738D2233438-85DA-47A4-AFCD-F34F54BFEAE4.jpeg')">
																		</div>
																		<div class="treecname pname tooltip" style="">
																			Junaid&nbsp;Ahmed
																			<div class='top'>
																				<div class='profilepic'
																					style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/1578042738D2233438-85DA-47A4-AFCD-F34F54BFEAE4.jpeg')">
																				</div>
																				<h3 style="color: #000;">
																					<strong>Junaid&nbsp;Ahmed</strong>
																				</h3>
																				<h4 style="text-align: left;">
																					<strong>Join Date:</strong>&nbsp;<span
																						style="text-transform: capitalize;">Jan 02,
																						2019</span>
																				</h4>
																				<h4 style="text-align: left;">
																					<strong>Email:</strong>&nbsp;<span
																						style="text-transform: lowercase;">jcrazy4sum1@gmail.com</span>
																				</h4>
																				<h4 style="text-align: left;">
																					<strong>Country:</strong>&nbsp;<span style=""><img
																						id="pic"
																						src="http://3.215.252.44/assests/flags/IN-128.png"
																						width="40">&nbsp;India </span>
																				</h4>
																				<h4 style="text-align: left;">
																					<strong>Junaid's Team: </strong><span style="">
																						0</span>
																				</h4>
																			</div>
																		</div>
																</a></li>
																<li><a
																	href="http://3.215.252.44/allfounders/childfounders/Mjk5ODA="
																	class="profilepicture-a">
																		<div class='profilepic'
																			style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/8561705301118697793saikat.jpg')">
																		</div>
																		<div class="treecname pname tooltip" style="">
																			Saikat&nbsp;Bose
																			<div class='top'>
																				<div class='profilepic'
																					style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/8561705301118697793saikat.jpg')">
																				</div>
																				<h3 style="color: #000;">
																					<strong>Saikat&nbsp;Bose</strong>
																				</h3>
																				<h4 style="text-align: left;">
																					<strong>Join Date:</strong>&nbsp;<span
																						style="text-transform: capitalize;">Apr 03,
																						2019</span>
																				</h4>
																				<h4 style="text-align: left;">
																					<strong>Email:</strong>&nbsp;<span
																						style="text-transform: lowercase;">saikat@inventiotechnologies.com</span>
																				</h4>
																				<h4 style="text-align: left;">
																					<strong>Country:</strong>&nbsp;<span style=""><img
																						id="pic"
																						src="http://3.215.252.44/assests/flags/IN-128.png"
																						width="40">&nbsp;India </span>
																				</h4>
																				<h4 style="text-align: left;">
																					<strong>Saikat's Team: </strong><span style="">
																						1</span>
																				</h4>
																			</div>
																		</div>
																</a></li>
																<li><a
																	href="http://3.215.252.44/allfounders/childfounders/NDI4NTI="
																	class="profilepicture-a">
																		<div
																			class='profilepicture avatar avatar-sm rounded-circle'
																			id='profileImage1'>TP</div>
																		<div class="treecname pname tooltip" style="">
																			T&nbsp;Paul
																			<div class='top'>
																				<div
																					class='profilepicture avatar avatar-sm rounded-circle'
																					id='profileImage1'>TP</div>
																				<h3 style="color: #000;">
																					<strong> T&nbsp;Paul </strong>
																				</h3>
																				<h4 style="text-align: left;">
																					<strong>Join Date:</strong>&nbsp;<span
																						style="text-transform: capitalize;">Jul 02,
																						2019</span>
																				</h4>
																				<h4 style="text-align: left;">
																					<strong>Email:</strong>&nbsp;<span
																						style="text-transform: lowercase;">paultanmoy.1992@yahoo.com</span>
																				</h4>
																				<h4 style="text-align: left;">
																					<strong>Country:</strong>&nbsp;<span style=""><img
																						id="pic"
																						src="http://3.215.252.44/assests/flags/BD-128.png"
																						width="40">&nbsp;Bangladesh</span>
																				</h4>
																				<h4 style="text-align: left;">
																					<strong>T's Team: </strong><span style="">1</span>
																				</h4>
																			</div>
																		</div>
																</a></li>
																<li><a
																	href="http://3.215.252.44/allfounders/childfounders/MjcxNzM="
																	class="profilepicture-a">
																		<div
																			class='profilepicture avatar avatar-sm rounded-circle'
																			id='profileImage1'>BD</div>
																		<div class="treecname pname tooltip" style="">
																			Biki&nbsp;Das
																			<div class='top'>
																				<div
																					class='profilepicture avatar avatar-sm rounded-circle'
																					id='profileImage1'>BD</div>
																				<h3 style="color: #000;">
																					<strong> Biki&nbsp;Das </strong>
																				</h3>
																				<h4 style="text-align: left;">
																					<strong>Join Date:</strong>&nbsp;<span
																						style="text-transform: capitalize;">Mar 19,
																						2019</span>
																				</h4>
																				<h4 style="text-align: left;">
																					<strong>Email:</strong>&nbsp;<span
																						style="text-transform: lowercase;">biki@inventiotechnologies.com</span>
																				</h4>
																				<h4 style="text-align: left;">
																					<strong>Country:</strong>&nbsp;<span style=""><img
																						id="pic"
																						src="http://3.215.252.44/assests/flags/IN-128.png"
																						width="40">&nbsp;India</span>
																				</h4>
																				<h4 style="text-align: left;">
																					<strong>Biki's Team: </strong><span style="">0</span>
																				</h4>
																			</div>
																		</div>
																</a></li>
																<li><a
																	href="http://3.215.252.44/allfounders/childfounders/MzE4NjU="
																	class="profilepicture-a">
																		<div
																			class='profilepicture avatar avatar-sm rounded-circle'
																			id='profileImage1'>AB</div>
																		<div class="treecname pname tooltip" style="">
																			Amit&nbsp;Bhar
																			<div class='top'>
																				<div
																					class='profilepicture avatar avatar-sm rounded-circle'
																					id='profileImage1'>AB</div>
																				<h3 style="color: #000;">
																					<strong> Amit&nbsp;Bhar </strong>
																				</h3>
																				<h4 style="text-align: left;">
																					<strong>Join Date:</strong>&nbsp;<span
																						style="text-transform: capitalize;">Apr 16,
																						2019</span>
																				</h4>
																				<h4 style="text-align: left;">
																					<strong>Email:</strong>&nbsp;<span
																						style="text-transform: lowercase;">amit@inventiotechnologies.com</span>
																				</h4>
																				<h4 style="text-align: left;">
																					<strong>Country:</strong>&nbsp;<span style=""><img
																						id="pic"
																						src="http://3.215.252.44/assests/flags/IN-128.png"
																						width="40">&nbsp;India</span>
																				</h4>
																				<h4 style="text-align: left;">
																					<strong>Amit's Team: </strong><span style="">0</span>
																				</h4>
																			</div>
																		</div>
																</a></li>
																<li><a
																	href="http://3.215.252.44/allfounders/childfounders/NDM2NzE="
																	class="profilepicture-a">
																		<div
																			class='profilepicture avatar avatar-sm rounded-circle'
																			id='profileImage1'>AS</div>
																		<div class="treecname pname tooltip" style="">
																			Ayush&nbsp;Sharma
																			<div class='top'>
																				<div
																					class='profilepicture avatar avatar-sm rounded-circle'
																					id='profileImage1'>AS</div>
																				<h3 style="color: #000;">
																					<strong> Ayush&nbsp;Sharma </strong>
																				</h3>
																				<h4 style="text-align: left;">
																					<strong>Join Date:</strong>&nbsp;<span
																						style="text-transform: capitalize;">Mar 19,
																						2019</span>
																				</h4>
																				<h4 style="text-align: left;">
																					<strong>Email:</strong>&nbsp;<span
																						style="text-transform: lowercase;">redteamsoftwares@gmail.com</span>
																				</h4>
																				<h4 style="text-align: left;">
																					<strong>Country:</strong>&nbsp;<span style=""><img
																						id="pic"
																						src="http://3.215.252.44/assests/flags/IN-128.png"
																						width="40">&nbsp;India</span>
																				</h4>
																				<h4 style="text-align: left;">
																					<strong>Ayush's Team: </strong><span style="">0</span>
																				</h4>
																			</div>
																		</div>
																</a></li>
																<li><a
																	href="http://3.215.252.44/allfounders/childfounders/NDc5MTc="
																	class="profilepicture-a">
																		<div
																			class='profilepicture avatar avatar-sm rounded-circle'
																			id='profileImage1'>AP</div>
																		<div class="treecname pname tooltip" style="">
																			Ankur&nbsp;Patel
																			<div class='top'>
																				<div
																					class='profilepicture avatar avatar-sm rounded-circle'
																					id='profileImage1'>AP</div>
																				<h3 style="color: #000;">
																					<strong> Ankur&nbsp;Patel </strong>
																				</h3>
																				<h4 style="text-align: left;">
																					<strong>Join Date:</strong>&nbsp;<span
																						style="text-transform: capitalize;">Aug 19,
																						2019</span>
																				</h4>
																				<h4 style="text-align: left;">
																					<strong>Email:</strong>&nbsp;<span
																						style="text-transform: lowercase;">ankurptl3@gmail.com</span>
																				</h4>
																				<h4 style="text-align: left;">
																					<strong>Country:</strong>&nbsp;<span style=""><img
																						id="pic"
																						src="http://3.215.252.44/assests/flags/IN-128.png"
																						width="40">&nbsp;India</span>
																				</h4>
																				<h4 style="text-align: left;">
																					<strong>Ankur's Team: </strong><span style="">0</span>
																				</h4>
																			</div>
																		</div>
																</a></li>
															</ul>
														</li>
													</ul>
												</div>
											</div>
										</div>
									</div>
								</div>
								<input type="hidden" name="userid" id="userid" value="7364">
								<input type="hidden" id="show" name="" value=""> <input
									type="hidden" id="show1" name="" value=""> <input
									type="hidden" id="show2" name="" value=""> <input
									type="hidden" id="show3" name="" value="">
								<script>
                  $(document).ready(function() {
                      $('[data-toggle="popover"]').popover();
                  });
               </script>
								<script>
                  $(document).ready(function () {
                            $("#search").click(function () {
                                                                            
                                      var first_name = $("#first_name").val();
                                                                             //alert(first_name);
                                        $.ajax({
                                              url: "http://3.215.252.44/allfounders/childfounderssearch",
                                                   method: "post",
                                                       data: {
                                                                                   
                                                          first_name: first_name
                                                                                     },
                                                                                     success: function (data) {
                                                                                         //alert('ok');
                                                                                     $("#child1").hide();
                                                                                     $("#child2").html(data);
                                                                                     
                                                                                     }
                                                                             });
                                                                             });
                                                                             });
                                                                         
               </script>
							</div>

						</div>
						<div class="col-12 text-center pt-3">
							<a href="alfounders" style="padding: 0px" class="go_back_button">
								<img
								src="https://www.gofounders.net/assests/emoji/img/arrow_three.png"
								class="go_back_icon">
								<div class="go_text">Go Back</div>
							</a>
						</div>
					</div>
					<input type="hidden" name="userid" id="userid" value="7364">
					<input type="hidden" id="show" name="" value=""> <input
						type="hidden" id="show1" name="" value=""> <input
						type="hidden" id="show2" name="" value=""> <input
						type="hidden" id="show3" name="" value="">
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

	</div>


</body>


</html>