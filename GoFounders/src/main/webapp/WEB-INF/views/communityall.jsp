<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
<title> My Community | GoFounders</title>


    <link rel="icon" href="https://d1iy5wifs53qnq.cloudfront.net/assests/img/favgofounder.png" type="image/png" sizes="16x16">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css" integrity="sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />

    <link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,600,700,800,900|Oswald:400,500,600,700&display=swap" rel="stylesheet">


    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">



 
        <link href="http://3.215.252.44/assests/css/video-js2.css" rel="stylesheet" type="text/css" >

    <link type="text/css" href="http://3.215.252.44/assests/css/dataTables.bootstrap.min.css" rel="stylesheet">
  
    <link rel="stylesheet" href="http://3.215.252.44/assests/css/jquery-ui.css">


  
    <link href="http://3.215.252.44/assests/css/pagination.css" rel="stylesheet" type="text/css">
    

  
     
    <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/bootstrap.daterangepicker/2/daterangepicker.css"/>

  
  
    <link href="http://3.215.252.44/assests/css/nucleo.css" rel="stylesheet">
    
    
    <link type="text/css" href="http://3.215.252.44/assests/css/gofounders2.css" rel="stylesheet">


    
    <link href="http://3.215.252.44/assests/css/inline5.css" rel="stylesheet" type="text/css">

    
    
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    
    <!--Meterial CSS Files START-->    
    <link href="http://3.215.252.44/assests/meterial/assets/css/material-dashboard.css" rel="stylesheet" />
    <!--Meterial CSS Files END-->    
    
    
    <link href="http://3.215.252.44/assests/css/responsive2.css" rel="stylesheet" type="text/css">


    <!--Meterial CSS Files START-->      
    <link href="http://3.215.252.44/assests/meterial/assets/css/material-custom.css" rel="stylesheet" type="text/css">      
     <!--Meterial CSS Files END-->   
     
  
    
    
         
    <script src="http://3.215.252.44/assests/js/jquery.min.js"></script>    
    <script src="http://3.215.252.44/assests/meterial/assets/js/core/popper.min.js"></script>
    
<!--    <script  src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" ></script>-->


    
    
   
    <script src="http://3.215.252.44/assests/meterial/assets/js/core/bootstrap-material-design.min.js"></script>
    <script src="http://3.215.252.44/assests/meterial/assets/js/plugins/perfect-scrollbar.jquery.min.js"></script>
    <!-- Plugin for the momentJs  -->
    <script src="http://3.215.252.44/assests/meterial/assets/js/plugins/moment.min.js"></script>
    <!--  Plugin for Sweet Alert -->
<!--    <script src="http://3.215.252.44/assests/meterial/assets/js/plugins/sweetalert2.js"></script>-->
    <!-- Forms Validations Plugin -->
    <script src="http://3.215.252.44/assests/meterial/assets/js/plugins/jquery.validate.min.js"></script>
    <!-- Plugin for the Wizard, full documentation here: https://github.com/VinceG/twitter-bootstrap-wizard -->
    <script src="http://3.215.252.44/assests/meterial/assets/js/plugins/jquery.bootstrap-wizard.js"></script>
    <!--	Plugin for Select, full documentation here: http://silviomoreto.github.io/bootstrap-select -->
    <script src="http://3.215.252.44/assests/meterial/assets/js/plugins/bootstrap-selectpicker.js"></script>
    <!--  Plugin for the DateTimePicker, full documentation here: https://eonasdan.github.io/bootstrap-datetimepicker/ -->
<!--    <script src="http://3.215.252.44/assests/meterial/assets/js/plugins/bootstrap-datetimepicker.min.js"></script>-->
    <!--  DataTables.net Plugin, full documentation here: https://datatables.net/  -->
<!--    <script src="http://3.215.252.44/assests/meterial/assets/js/plugins/jquery.dataTables.min.js"></script>-->
    <!--	Plugin for Tags, full documentation here: https://github.com/bootstrap-tagsinput/bootstrap-tagsinputs  -->
    <script src="http://3.215.252.44/assests/meterial/assets/js/plugins/bootstrap-tagsinput.js"></script>
    <!-- Plugin for Fileupload, full documentation here: http://www.jasny.net/bootstrap/javascript/#fileinput -->
<!--    <script src="http://3.215.252.44/assests/meterial/assets/js/plugins/jasny-bootstrap.min.js"></script>-->
    <!--  Full Calendar Plugin, full documentation here: https://github.com/fullcalendar/fullcalendar    -->
    <script src="http://3.215.252.44/assests/meterial/assets/js/plugins/fullcalendar.min.js"></script>
    <!-- Vector Map plugin, full documentation here: http://jvectormap.com/documentation/ -->
    
    <script src="http://3.215.252.44/assests/meterial/assets/js/plugins/jquery-jvectormap.js"></script>
    
    <!--  Plugin for the Sliders, full documentation here: http://refreshless.com/nouislider/ -->
    <script src="http://3.215.252.44/assests/meterial/assets/js/plugins/nouislider.min.js"></script>
    <!-- Include a polyfill for ES6 Promises (optional) for IE11, UC Browser and Android browser support SweetAlert -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/core-js/2.4.1/core.js"></script>
    <!-- Library for adding dinamically elements -->
    <script src="http://3.215.252.44/assests/meterial/assets/js/plugins/arrive.min.js"></script>
    
    
    <!--  Google Maps Plugin    
    <script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>
    -->
    
    <!-- Chartist JS -->
    <script src="http://3.215.252.44/assests/meterial/assets/js/plugins/chartist.min.js"></script>
    <!--  Notifications Plugin    -->
    <script src="http://3.215.252.44/assests/meterial/assets/js/plugins/bootstrap-notify.js"></script>
    <!-- Control Center for Material Dashboard: parallax effects, scripts for the example pages etc -->
    <script src="http://3.215.252.44/assests/meterial/assets/js/material-dashboard.js?v=2.1.1" type="text/javascript"></script>

     <!-- Include Date Range Picker -->
    <script type="text/javascript" src="http://3.215.252.44/assests/meterial/assets/js/daterangepicker.js"></script>


    
    
  <!--    <script async src="http://3.215.252.44/assests/js/argon.js?v=1.0.0"></script>-->

    <script src="https://d1iy5wifs53qnq.cloudfront.net/assests/ckeditor/ckeditor.js"></script>
    
    <script async src="http://3.215.252.44/assests/js/video.min.js"></script>

   
    
      
    <script src="https://d1iy5wifs53qnq.cloudfront.net/assests/ckeditor/plugins/emojione/libs/emojione/emojione.min.js"></script>
    
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
<body  class="communityall user_body">  
    <!-- Sidenav -->

  
    <!-- Main content -->
     <div class="wrapper">
         
           
















        <!-- <nav class="navbar navbar-vertical fixed-left navbar-expand-md navbar-light" id="sidenav-main"> -->
         <div class="sidebar" data-color="azure" data-background-color="white" data-image="http://3.215.252.44/assests/meterial/assets/img/sidebar-3.jpg">

                 <!--
                Tip 1: You can change the color of the sidebar using: data-color="purple | azure | green | orange | danger"

                Tip 2: you can also add an image using data-image tag
                     -->    



                <div class="sidebar-inner">

                    <div class="sidebar-logo col-12" style="">
                        <a class="td-n" href="http://3.215.252.44/users/dashboard" style="padding:0;">
                            <div class="logo">
                                <img src="https://d1iy5wifs53qnq.cloudfront.net/assests/css/logo.png" alt="" class="">
                            </div>
                        </a>
                    </div>

                   
                    <div class="sidebar-wrapper" id="g-toogler">
                        <ul class="nav" style="">
                                                        <li class="nav-item ">
                                <a class="sidebar-link"
                                    href="http://3.215.252.44/users/dashboard">
                                    <span class="icon-holder">
                                        <img src="https://d1iy5wifs53qnq.cloudfront.net/material/emoji/img/1.png" alt="" />
                                    </span>
                                    <span class="title">
                                        Dashboard
                                    </span>
                                </a>
                            </li>

                            <li class="nav-item ">
                                <a class="sidebar-link"
                                    href="http://3.215.252.44/user_profile">
                                    <span class="icon-holder">
                                        <img src="https://d1iy5wifs53qnq.cloudfront.net/material/emoji/img/3.png" alt="" />
                                    </span>
                                    <span class="title">
                                        My Profile
                                    </span>
                                </a>
                            </li>

                            <li class="nav-item ">
                                <a class="sidebar-link"
                                    href="http://3.215.252.44/announcements">
                                    <span class="icon-holder">
                                        <img src="https://d1iy5wifs53qnq.cloudfront.net/material/emoji/img/2.png" alt="" />

                                    </span>
                                    <span class="title">
                                        Announcements
        <!--                                <img id="announ" src="http://3.215.252.44/assests/img/icon_notifications.gif"
                                        style="width: 27%;border-radius: 20px;">-->
                                    </span>

                                </a>
                            </li>

                            <li class="nav-item ">
                                <a class="sidebar-link "
                                    href="http://3.215.252.44/community">
                                    <span class="icon-holder">
                                        <img src="https://d1iy5wifs53qnq.cloudfront.net/material/emoji/img/16.png" alt="" />
                                    </span>
                                    <span class="title">
                                        Community
                                    </span>
                                </a>
                            </li>

                            <li class="nav-item ">
                                <a class="sidebar-link"
                                    href="http://3.215.252.44/webinars">
                                    <span class="icon-holder">
                                        <img src="https://d1iy5wifs53qnq.cloudfront.net/material/emoji/img/4.png" alt="" />

                                    </span>
                                    <span class="title">
                                        Webinars
        <!--                                <img id="webniar" src="http://3.215.252.44/assests/img/icon_notifications.gif"
                                            style="width: 27%;border-radius: 20px;"></span>-->
                                    </span>
                                </a>
                            </li>
                             <li class="nav-item ">
                                <a class="sidebar-link"
                                    href="http://3.215.252.44/user_link">
                                     <span class="icon-holder">
                                        <img src="https://d1iy5wifs53qnq.cloudfront.net/material/emoji/img/9.png" alt="" />
                                    </span>
                                    <span class="title">
                                       My Links

                                    </span>
                                </a>
                            </li>


                             <li class="nav-item ">
                                <a class="sidebar-link"
                                    href="http://3.215.252.44/download">
                                    <span class="icon-holder">
                                        <img src="https://d1iy5wifs53qnq.cloudfront.net/material/emoji/img/11.png" alt="" />
                                    </span>
                                    <span class="title">
                                        Downloads

                                    </span>
                                    <span style="color:rgb(0, 188, 212);"> &nbsp;<b>(123)</b></span>
                                </a>
                            </li>


                            <li class="nav-item ">
                                <a class="sidebar-link"
                                    href="http://3.215.252.44/invitations">
                                    <span class="icon-holder">
                                        <img src="https://d1iy5wifs53qnq.cloudfront.net/material/emoji/img/5.png" alt="" />
                                    </span>
                                    <span class="title">
                                        My Invitations
                                    </span>
                                </a>
                            </li>
                                                        <li class="nav-item ">
                                <a class="sidebar-link"
                                    href="http://3.215.252.44/invitees/index/?info=10">
                                    <span class="icon-holder">
                                        <img src="https://d1iy5wifs53qnq.cloudfront.net/material/emoji/img/6.png" alt="" />
                                    </span>
                                    <span class="title">
                                        My Invitees
                                    </span>
                                    <span style="color:rgb(0, 188, 212);">
                                        &nbsp;<b>(4)</b></span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="sidebar-link"
                                    href="http://3.215.252.44/member/index/?info=10">
                                    <span class="icon-holder">
                                        <img src="https://d1iy5wifs53qnq.cloudfront.net/material/emoji/img/7.png" alt="" />
                                    </span>
                                    <span class="title">
                                        My Team

                                    </span>
                                    <span style="color:rgb(0, 188, 212);">
                                        &nbsp;<b>(7)</b></span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="sidebar-link"
                                    href="http://3.215.252.44/alfounders">
                                    <span class="icon-holder">
                                        <img src="https://d1iy5wifs53qnq.cloudfront.net/material/emoji/img/8.png" alt="" />
                                    </span>
                                    <span class="title">
                                        Team Summary
                                    </span>
                                </a>
                            </li>

                            <li class="nav-item ">
                                              <a class="sidebar-link"
                                                  href="http://3.215.252.44/users/leaderboard">
                                                  <span class="icon-holder">
                                                      <img src="http://3.215.252.44/assests/meterial/assets/img/leader.png" alt="" />
                                                  </span>
                                                  <span class="title">
                                                      Leaderboard 
                                                  </span>
                                                  <h2 class="text-danger text-right blink">Live</h2>
                                              </a>
                            </li>

                            <li class="nav-item ">
                                <a class="sidebar-link"
                                    href="http://3.215.252.44/marketing">
                                    <span class="icon-holder">
                                        <img src="https://d1iy5wifs53qnq.cloudfront.net/material/emoji/img/10.png" alt="" />
                                    </span>
                                    <span class="title">
                                        Marketing
        <!--                                <img id="marketing" src="http://3.215.252.44/assests/img/icon_notifications.gif"
                                            style="width: 27%;border-radius: 20px;">-->
                                    </span>
                                </a>
                            </li>

                            <li class="nav-item ">
                                <a class="sidebar-link "
                                    href="http://3.215.252.44/tutorials">
                                    <span class="icon-holder">
                                        <img src="https://d1iy5wifs53qnq.cloudfront.net/material/emoji/img/12.png" alt="" />
                                    </span>
                                    <span class="title">
                                        Tutorials
                                    </span>
                                </a>
                            </li>

                             <li class="nav-item ">
                                <a class="sidebar-link "
                                    href="http://3.215.252.44/testimonials">
                                    <span class="icon-holder">
                                        <img src="https://d1iy5wifs53qnq.cloudfront.net/material/emoji/img/15.png" alt="" />
                                    </span>
                                    <span class="title">
                                        Testimonials
                                    </span>
                                </a>
                            </li>

                            <li class="nav-item ">
                                <a class="sidebar-link"
                                    href="http://3.215.252.44/faq">
                                    <span class="icon-holder">
                                        <img src="https://d1iy5wifs53qnq.cloudfront.net/material/emoji/img/13.png" alt="" />
                                    </span>
                                    <span class="title">
                                        FAQs
        <!--                                <img id="faq1" src="http://3.215.252.44/assests/img/icon_notifications.gif"
                                            style="width: 27%;border-radius: 20px;">-->
                                    </span>

                                </a>
                            </li>
                                                                        <li class="nav-item ">
                                <a class="sidebar-link"
                                    href="http://3.215.252.44/support">
                                    <span class="icon-holder">
                                        <img src="https://d1iy5wifs53qnq.cloudfront.net/material/emoji/img/14.png" alt="" />
                                    </span>
                                    <span class="title">
                                        Support
                                    </span>
                                </a>
                            </li>


                        </ul>
                    </div>
                </div>
            </div>
        <!-- </nav> -->        
        <div class="main-panel">
            
     
            <!-- Top navbar -->
            <nav class="navbar navbar-expand-lg navbar-transparent navbar-absolute fixed-top " id="navbar-main">
                <div class="container-fluid">
                    
             
                      <!-- Brand -->
                      
                       <div class="navbar-wrapper">
                            <a class="navbar-brand text-white">My community</a>
                       </div>
                      
                       <button class="navbar-toggler" type="button" data-toggle="collapse" aria-controls="navigation-index" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="navbar-toggler-icon icon-bar"></span>
                        <span class="navbar-toggler-icon icon-bar"></span>
                        <span class="navbar-toggler-icon icon-bar"></span>
                      </button>
                    

                                
              
                      
                           <div class="collapse navbar-collapse justify-content-end">
                            
                                <ul class="navbar-nav notification-menu">


                                <li class="nav-item dropdown community-list-item" id="ul_community_head_id">
                                      
                                    <span class="total-notifiocation" id="com_count_total_not">
                                      15</span>
                                   <a class="position-relative notification-icon community-notifiocation" id="communitynavdropdown" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    <i class="fa fa-users"></i>
                                      <span class="kt-pulse__ring"></span>
                                  </a>

                                     <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right py-0 overflow-hidden" aria-labelledby="communitynavdropdown">

                                    <div class="notification-row " id="notify_com_popup_bx">

                                        <div class="px-3 py-3" id="com_noti_headlines">


                                                                                                                              <h6 class="text-sm text-muted m-0">You have <strong class="text-primary inviteesnoti" id="count_reply_of_reply">15</strong> Share <span>Post</span></h6>
                                           
                                          

                                        </div>

                                          <div class="list-group list-group-flush">
                                          <ul id="all_ul"> 
                                                                                           <li onclick="fn_update_share('15322', '7364');">
                                                      <span class="notif-thumb  mt-2"></span>                                                      <a href="javascript:void(0);"
                                                                       class="reply_like_15322 reply-reply-new-popup" 
                                                                       id="15322" >
                                                      <h7>A Share post</h7> <span> </span>                                                      <h7>Posted on :</h7> <label> 
                                                        04:57pm on Tuesday, September 10th, 2019</label>
                                                      </a>
                                                </li>
                                                                                                  <li onclick="fn_update_share('15323', '7364');">
                                                      <span class="notif-thumb  mt-2"></span>                                                      <a href="javascript:void(0);"
                                                                       class="reply_like_15323 reply-reply-new-popup" 
                                                                       id="15323" >
                                                      <h7>A Share post</h7> <span> </span>                                                      <h7>Posted on :</h7> <label> 
                                                        04:57pm on Tuesday, September 10th, 2019</label>
                                                      </a>
                                                </li>
                                                                                                  <li onclick="fn_update_share('15324', '7364');">
                                                      <span class="notif-thumb  mt-2"></span>                                                      <a href="javascript:void(0);"
                                                                       class="reply_like_15324 reply-reply-new-popup" 
                                                                       id="15324" >
                                                      <h7>A Share post</h7> <span> </span>                                                      <h7>Posted on :</h7> <label> 
                                                        04:57pm on Tuesday, September 10th, 2019</label>
                                                      </a>
                                                </li>
                                                                                                  <li onclick="fn_update_share('15325', '7364');">
                                                      <span class="notif-thumb  mt-2"></span>                                                      <a href="javascript:void(0);"
                                                                       class="reply_like_15325 reply-reply-new-popup" 
                                                                       id="15325" >
                                                      <h7>A Share post</h7> <span> </span>                                                      <h7>Posted on :</h7> <label> 
                                                        04:57pm on Tuesday, September 10th, 2019</label>
                                                      </a>
                                                </li>
                                                                                                  <li onclick="fn_update_share('15326', '7364');">
                                                      <span class="notif-thumb  mt-2"></span>                                                      <a href="javascript:void(0);"
                                                                       class="reply_like_15326 reply-reply-new-popup" 
                                                                       id="15326" >
                                                      <h7>A Share post</h7> <span> </span>                                                      <h7>Posted on :</h7> <label> 
                                                        04:57pm on Tuesday, September 10th, 2019</label>
                                                      </a>
                                                </li>
                                                                                                  <li onclick="fn_update_share('15327', '7364');">
                                                      <span class="notif-thumb  mt-2"></span>                                                      <a href="javascript:void(0);"
                                                                       class="reply_like_15327 reply-reply-new-popup" 
                                                                       id="15327" >
                                                      <h7>A Share post</h7> <span> </span>                                                      <h7>Posted on :</h7> <label> 
                                                        04:57pm on Tuesday, September 10th, 2019</label>
                                                      </a>
                                                </li>
                                                                                                  <li onclick="fn_update_share('15328', '7364');">
                                                      <span class="notif-thumb  mt-2"></span>                                                      <a href="javascript:void(0);"
                                                                       class="reply_like_15328 reply-reply-new-popup" 
                                                                       id="15328" >
                                                      <h7>A Share post</h7> <span> </span>                                                      <h7>Posted on :</h7> <label> 
                                                        04:58pm on Tuesday, September 10th, 2019</label>
                                                      </a>
                                                </li>
                                                                                                  <li onclick="fn_update_share('15329', '7364');">
                                                      <span class="notif-thumb  mt-2"></span>                                                      <a href="javascript:void(0);"
                                                                       class="reply_like_15329 reply-reply-new-popup" 
                                                                       id="15329" >
                                                      <h7>A Share post</h7> <span> </span>                                                      <h7>Posted on :</h7> <label> 
                                                        05:02pm on Tuesday, September 10th, 2019</label>
                                                      </a>
                                                </li>
                                                                                                  <li onclick="fn_update_share('15330', '7364');">
                                                      <span class="notif-thumb  mt-2"></span>                                                      <a href="javascript:void(0);"
                                                                       class="reply_like_15330 reply-reply-new-popup" 
                                                                       id="15330" >
                                                      <h7>A Share post</h7> <span> </span>                                                      <h7>Posted on :</h7> <label> 
                                                        05:04pm on Tuesday, September 10th, 2019</label>
                                                      </a>
                                                </li>
                                                                                                  <li onclick="fn_update_share('15331', '7364');">
                                                      <span class="notif-thumb  mt-2"></span>                                                      <a href="javascript:void(0);"
                                                                       class="reply_like_15331 reply-reply-new-popup" 
                                                                       id="15331" >
                                                      <h7>A Share post</h7> <span> </span>                                                      <h7>Posted on :</h7> <label> 
                                                        05:06pm on Tuesday, September 10th, 2019</label>
                                                      </a>
                                                </li>
                                                                                                  <li onclick="fn_update_share('15332', '7364');">
                                                      <span class="notif-thumb  mt-2"></span>                                                      <a href="javascript:void(0);"
                                                                       class="reply_like_15332 reply-reply-new-popup" 
                                                                       id="15332" >
                                                      <h7>A Share post</h7> <span> </span>                                                      <h7>Posted on :</h7> <label> 
                                                        05:06pm on Tuesday, September 10th, 2019</label>
                                                      </a>
                                                </li>
                                                                                                  <li onclick="fn_update_share('15333', '7364');">
                                                      <span class="notif-thumb  mt-2"></span>                                                      <a href="javascript:void(0);"
                                                                       class="reply_like_15333 reply-reply-new-popup" 
                                                                       id="15333" >
                                                      <h7>A Share post</h7> <span> </span>                                                      <h7>Posted on :</h7> <label> 
                                                        05:06pm on Tuesday, September 10th, 2019</label>
                                                      </a>
                                                </li>
                                                                                                  <li onclick="fn_update_share('15334', '7364');">
                                                      <span class="notif-thumb  mt-2"></span>                                                      <a href="javascript:void(0);"
                                                                       class="reply_like_15334 reply-reply-new-popup" 
                                                                       id="15334" >
                                                      <h7>A Share post</h7> <span> </span>                                                      <h7>Posted on :</h7> <label> 
                                                        05:09pm on Tuesday, September 10th, 2019</label>
                                                      </a>
                                                </li>
                                                                                                  <li onclick="fn_update_share('15335', '7364');">
                                                      <span class="notif-thumb  mt-2"></span>                                                      <a href="javascript:void(0);"
                                                                       class="reply_like_15335 reply-reply-new-popup" 
                                                                       id="15335" >
                                                      <h7>A Share post</h7> <span> </span>                                                      <h7>Posted on :</h7> <label> 
                                                        05:46pm on Tuesday, September 10th, 2019</label>
                                                      </a>
                                                </li>
                                                                                                  <li onclick="fn_update_share('15336', '7364');">
                                                      <span class="notif-thumb  mt-2"></span>                                                      <a href="javascript:void(0);"
                                                                       class="reply_like_15336 reply-reply-new-popup" 
                                                                       id="15336" >
                                                      <h7>A Share post</h7> <span> </span>                                                      <h7>Posted on :</h7> <label> 
                                                        05:47pm on Tuesday, September 10th, 2019</label>
                                                      </a>
                                                </li>
                                                                                           </ul>
                                      </div>
                                        
                                    
                                        
                                       


                                    </div>                             


                                </div>
                                </li>



                                <li class="nav-item dropdown n-menu">
                                                                      <span class="total-notifiocation totalnoti"> 0  </span>

                                  <a class="position-relative notification-icon" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    <i class="fa fa-bell"></i>
                                      <span class="kt-pulse__ring"></span>
                                  </a>

                                                                                                          <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right py-0 overflow-hidden">

                                      <div class="notification-row">

                                    <div class="px-3 py-3">
                                      <h6 class="text-sm text-muted m-0">You have <strong class="text-primary inviteesnoti">0</strong> notifications from <span>Invitees :</span></h6>
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
                                      <h6 class="text-sm text-muted m-0">You have <strong class="text-primary inviteesnoti">0</strong> notifications from <span>Team :</span></h6>
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
                                      <h6 class="text-sm text-muted m-0">You have <strong class="text-primary inviteesnoti">0</strong> notifications from <span>Pending Founders :</span></h6>
                                    </div>

                                    <div class="list-group list-group-flush">


                                         <ul>

                                      
                                  </ul>    



                                    </div>

                                    <hr>  

                                   </div>


                                   <div class="notification-row">

                                    <div class="px-3 py-3">
                                      <h6 class="text-sm text-muted m-0">You have <strong class="text-primary inviteesnoti">0</strong> notifications from <span>Webinar Invitees :</span></h6>
                                    </div>

                                    <div class="list-group list-group-flush">


                                         <ul>

                                      
                                  </ul>    



                                    </div>

                                    <hr>  

                                   </div>

                                   <div class="notification-row">

                                    <div class="px-3 py-3">
                                      <h6 class="text-sm text-muted m-0">You have <strong class="text-primary">0</strong> notifications from <span>Webinar</span></h6>
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
                                      <h6 class="text-sm text-muted m-0">You have <strong class="text-primary">0</strong> notifications from <span>Announcement</span></h6>
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
                                      <h6 class="text-sm text-muted m-0">You have <strong class="text-primary">0</strong> notifications from <span>Download</span></h6>
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
                                      <h6 class="text-sm text-muted m-0">You have <strong class="text-primary">0</strong> notifications from <span>Marketing</span></h6>
                                    </div>

                                    <div class="list-group list-group-flush">


                                         <ul>

                                      
                                  <input type="hidden" name="" id="idslistmarketing" value=""> 

                                  </ul>    



                                    </div>

                                    <hr>  

                                   </div>             






                                    </div>




                               </li>
                            
                                
                                </ul>

                             </div>
                      
                      
                      
                                                 
                 
                      
                      <!-- User -->
                      <ul class="navbar-nav align-items-center d-flex p-menu" >
                          <li class="nav-item dropdown">
                              <a class="nav-link" href="#" role="button" data-toggle="dropdown" aria-haspopup="true"
                                  aria-expanded="false">
                                  <div class="media align-items-center">
                                      <!--<span class="avatar avatar-sm rounded-circle">-->
                                      <!--  <span class="avatar avatar-sm rounded-circle" id="profileImage1"></span>-->
                                      <!--</span>-->
                                      

                                                                         


                                      
                                      
                                  
                                       <span class="avatar avatar-sm rounded-circle avatar-bg" style="background-image:url('https://d1iy5wifs53qnq.cloudfront.net/avtar4.png')">
                                          <!--<img src="http://3.215.252.44/uploads/avtar4.png"
                                              width="50px" height="35px">-->
                                      </span>
                                                                            <div class="media-body ml-2">
                                          <span
                                              class="mb-0 text-sm  font-weight-bold text-white">Tanmoy&nbsp;
                                              Paul</span>
                                      </div>
                                      
                                  </div>
                              </a>
                              <div class="dropdown-menu dropdown-menu-arrow dropdown-menu-right">
                                  <div class=" dropdown-header noti-title">
                                      <h6 class="text-overflow m-0">Welcome!</h6>
                                  </div>                                                                     <a href="http://3.215.252.44/user_profile" class="dropdown-item">

                                      <img src="https://d1iy5wifs53qnq.cloudfront.net/assests/emoji/img/profle.png" alt="">
                                      <span>My profile</span>
                                  </a>
                                  


                                  <div class="dropdown-divider"></div>
                                
                                                                   
                                                                    <a href="http://3.215.252.44/users/logout" class="dropdown-item">
                                      <img src="https://d1iy5wifs53qnq.cloudfront.net/assests/emoji/img/sign-out.png" alt="">
                                      <span>Logout</span>
                                  </a>
                                                                   
                              </div>
                          </li>
                      </ul>
                      
                
                   
                </div>
            </nav>
            
            <div class="content">
                
                
        <style>
            .media-body .btn.btn-info.btn-sm {
                background: #054dab;
                border-color: #054dab;
            }
            #myBtn {
                display: none;
                position: fixed;
                bottom: 20px;
                right: 44px;
                z-index: 99;
                font-size: 18px;
                border: none;
                outline: none;
                background-color: #ffcd17;
                color: #000;
                cursor: pointer;
                padding: 15px;
                border-radius: 4px;
            }
        .c-repost i {
            color: #054dab;
            font-size: 20px;
            vertical-align: bottom;
            padding-right: 5px;
        }
            #myBtn:hover {
                background-color: #555;
            }

            #myBtn1 {
                display: block;
                position: fixed;
                top: 85px;
                right: 44px;
                z-index: 99;
                font-size: 18px;
                border: none;
                outline: none;
                background-color: #ffcd17;
                color: #000;
                cursor: pointer;
                padding: 15px;
                border-radius: 4px;
                z-index: 999999999999;
            }

            #myBtn1:hover {
                background-color: #555;
            }


        .c-ajax-wrapper .avatar {
            height: 70px;
            width: 70px;
            line-height: 70px;
            font-size: 24px;
        }
        .c-ajax-wrapper .avatar img {
            height: 100%;
            opacity: .0;
        }


        .swal-icon.swal-icon--custom {
            float: left;
            padding-left: 11px;
            margin: 0;
            padding-top: 13px;
            width: 30%;
            padding-right: 1px;
        }

        /*
        .swal-modal {
            background-color: #f6ffe4;
        }
        .swal-footer {
            width: 100%;
            float: left;
            margin: 0;
            padding-top: 0;
        }
        .swal-title {
            padding-top: 34px;
            width: 94%;
        }

        .swal-text {
            color: rgba(0,0,0,.65);
            padding-top: 34px;
        }*/
        .swal-modal {
            background-color: #f6fcff !important;
        }

        .bg-secondary {
            background-color: #f5f5f5 !important;
        }
        /*
        .share-postby .avatar {
            height: 100px;
            width: 100px;
            line-height: 100px;
        }

        .share-postby .avatar .comu-magifying-tooltip {
            bottom: -38%;
            left: 111px;
        }*/
        .swal-modal {
            background-color: #ffffff !important;
        }

        .swal-modal.custom-swal {
            background-color: #f6fcff !important;
        }




        </style>
        <script>


            $(document).ready(function() {
            $("#pagination a").each
                    (function() {

                    var g = window.location.href.slice(window.location.href.indexOf
                            ('?'));
                    var href = $(this).attr('href');
                    $(this).attr('href', href + g);
              });
            });</script>


<!-- Header -->




<div class="container-fluid community-all-container" style="">


       <div class="py-3 c-header">
           <div class="row">
            <div class="col-lg-5 ml-auto">
                <div class="form-group">
                    <label class="bmd-label-floating">Search By First Name</label>

                        <input type="text" class="form-control mb-0" placeholder="" name="search"
                               id="search" >
                </div>
                </div>
            </div>
    
    
        </div>
  

    <div id="com1">



    </div>



    <div id="com2">



            <div id="commnutityajax1_" class="c-ajax-wrapper">
            </div>
        
        
            <div id="commnutityajax_" class="c-ajax-wrapper">
            
                         


                  
                    <span class="avatar avatar-sm rounded-circle  avatar-bg comu-magifying" style="background-image:url('https://d1iy5wifs53qnq.cloudfront.net/avtar4.png')">
       
                        <div class="comu-magifying-tooltip" style="background-image:url('https://d1iy5wifs53qnq.cloudfront.net/avtar4.png')">
                                              
                        </div>

                    </span>

    




 <a href="http://3.215.252.44/community/showalluserscomments_communityall/7364/8">     <span style="margin-top: -10px"> <b> Tanmoy Paul </b> - India</span></a>
                <div class="media-body imgsize communityviewcounter_0">
                    <div class="body-view"> 
                        <h4 class="media-heading">  </h4>
                    <p>ghgjhjkjkjk</p>
                    </div>
                                           <!-- <p class="text-right">By </p>-->

                    <ul class="list-inline list-unstyled">

                        <li class="c-date">

                            <span stye="font-weight:normal !important;">



                                <img src="https://img.icons8.com/material/24/242da5/planner.png">

    05:47pm on Tuesday, September 10th, 2019
                            </span>

                        </li>
                        <li>|</li>
                        <li>

                         
    
                                <p onclick="myFunction1x_0()" style="cursor:pointer;"><img src="http://3.215.252.44/assests/images/reply.png">&nbsp;<u>Reply</u>
                                    <span class="f-like-count" id="replycountdata1__0"></span>
                                    <span class="f-like-count" id="replycountdata__0">
                                        (0)</span>
                                </p>

                        </li>

                        <li>|</li>

                        <li style="display:inline;">

                            <span>

                                <a href="javascript:void(0);"
                                   class="addDetails1_8_15336"
                                   id="15336">

    
                                        <img id="sublike_0" style="display:none"
                                             src="https://img.icons8.com/material/24/0b4899/facebook-like.png">

                                        <img id="subunlike_0"
                                             src="http://3.215.252.44/assests/img/handoutline.png">

    


                                    <script>
                                        $(document).ready(function () {

                                        $("#subunlike_0").click(function () {

                                        $("#sublike_0").show();
                                        $("#subunlike_0").hide();
                                        });
                                        $("#sublike_0").click(function () {

                                        $("#subunlike_0").show();
                                        $("#sublike_0").hide();
                                        });
                                        });
                                    </script>

                                    <script>
                                        $(document).ready(function () {

                                        $("#sublike__0").click(function () {

                                        $("#subunlike__0").show();
                                        $("#sublike__0").hide();
                                        });
                                        $("#subunlike__0").click(function () {

                                        $("#sublike__0").show();
                                        $("#subunlike__0").hide();
                                        });
                                        });
                                    </script>

                                </a>

                            </span>

                            <span style="cursor:pointer;" data-toggle="modal" data-target="#myFunction1x11x_0"
                                  ><u>Likes </u> </span>
                            <span  class="f-like-count sublikecountnumber1__0">
                            </span>
                            <span  class="f-like-count sublikecountnumber__0">

                                (0)</span>

                        </li>

                        <script>
                            $(document).ready(function () {

                            $(".addDetails1_8_15336")
                                    .click(function () {

                                    var id = $(this).attr('id');
                                    var userid = 7364
                                    $.ajax({
                                    url: "http://3.215.252.44/community/likesubusercheck",
                                            method: "post",
                                            data: {
                                            id: id,
                                                    userid: userid
                                            },
                                            success: function (data) {
                                                 reply_like_call();
                                            $("#sublikeper__0")
                                                    .hide();
                                            $("#sublikeper1__0")
                                                    .html(data);
                                             swal({
                                      icon: "https://www.gofounders.net/assests/img/thank2.gif",
                                      text: " Awesome! Thank You! \n You Are In It To Win It.",
                                    className: "custom-swal"
                                    
                                     
                                       });
                                            
                                            }

                                    });
                                    
                                      var id1 = $(this).attr('id');
                                            // alert(id1);
                                         var reply_like_call = function() {    $.ajax({
                                            url: "http://3.215.252.44/community/sublikeusercountshow",
                                            method: "post",
                                            data: {id: id1},
                                            success: function (data1) {
                                               //  alert(data1);
                                            $(".sublikecountnumber__0").hide();
                                             $(".sublikecountnumber1__0").html(data1);
                                             // swal(' Awesome! Thank You!You Are In It To Win It.');
                                           }
                                       });
                                       }
                                    
                                    });
                            });
                        </script>
                        
                        
                        <li style="display:inline;">
                                                <span>
                                                    <a href="javascript:void(0);" class="addLoveDetails1_8_15336"
                                                       id="15336">
                                                                                                                       <img id="sublove_0" style="display:none"
                                                                 src="http://3.215.252.44/assests/img/love_2.png">
                                                            <img id="subunlove_0"
                                                                 src="http://3.215.252.44/assests/img/love_1.png">
                                                                                                                     <script>
                                                            $(document).ready(function () {

                                                            $("#subunlove_0").click(
                                                                    function () {

                                                                    $("#sublove_0")

                                                                            .show();
                                                                    $("#subunlove_0")

                                                                            .hide();
                                                                    });
                                                            $("#sublove_0").click(
                                                                    function () {

                                                                    $("#subunlove_0")

                                                                            .show();
                                                                    $("#sublove_0")

                                                                            .hide();
                                                                    });
                                                            });
                                                        </script>
                                                        <script>
                                                            $(document).ready(function () {

                                                            $("#sublove__0").click(
                                                                    function () {

                                                                    $("#subunlove__0")

                                                                            .show();
                                                                    $("#sublove__0")

                                                                            .hide();
                                                                    });
                                                            $("#subunlove__0").click(
                                                                    function () {

                                                                    $("#sublove__0")

                                                                            .show();
                                                                    $("#subunlove__0")

                                                                            .hide();
                                                                    });
                                                            });
                                                        </script>
                                                    </a>
                                                </span>
                                                <span style="cursor:pointer;" data-toggle="modal"
                                                      data-target="#myFunction1x11x_kk_0"><u>Love It
                                                    </u>
                                                </span>
                                                <span class="f-like-count sublovecountnumber1__0">
                                                </span>
                                                <span class="f-like-count sublovecountnumber__0">
                                                    (0)
                                                </span>
                                            </li>
                                             <script>
                                                $(document).ready(function () {

                                                $(".addLoveDetails1_8_15336")

                                                        .click(function () {

                                                        var id = $(this).attr('id');
                                                        var userid = 7364




                                                        $.ajax({
                                                        url: "http://3.215.252.44/community/lovesubusercheck",
                                                                method: "post",
                                                                data: {
                                                                id: id,
                                                                        userid: userid

                                                                },
                                                                success: function (data) {



                                                                reply_love_call();

                                                                $("#subloveper__0")

                                                                        .hide();
                                                                $("#subloveper1__0")

                                                                        .html(data);
                                                               swal({
                                      icon: "https://www.gofounders.net/assests/img/thank2.gif",
                                      text: "Awesome! Love It! \n You Are In It To Win It.",
                                      className: "custom-swal"
                                    
                                     
                                       });
                                                               
                                                                }



                                                        });
                                                        
                                                        
                                                        
                                                        
                                                           var id1 = $(this).attr('id');
                                            // alert(id1);
                                         var reply_love_call = function() {    $.ajax({
                                            url: "http://3.215.252.44/community/subloveusercountshow",
                                            method: "post",
                                            data: {id: id1},
                                            success: function (data1) {
                                               //  alert(data1);
                                            $(".sublovecountnumber__0").hide();
                                             $(".sublovecountnumber1__0").html(data1);
                                             // swal(' Awesome! Thank You!You Are In It To Win It.');
                                           }
                                       });
                                       }
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        });
                                                });
                                            </script>
                                               <script>
     $(document).ready(function () {
 var nnn_15336 = 1;
 var id= 15336;
$(".communityviewcounter_0")
  .mouseenter(function() {
    
    
            $.ajax({
                   url: "http://3.215.252.44/community/communityviewcounter1",
                   method: "post",
                   data: {id:id ,countcom: nnn_15336},
                   success: function (data) {
                       //alert(data);
                   $(".viewcountdata__0", this ).text( ++nnn_15336 );
                   $(".viewcountdata__0").hide();
                    $(".viewcountdata1__0").html(data);

                  }
              });
    
    
    
    
    
    
      
  })
   });
</script>       
                                            
                                            
                                            
                                            
                                              <li class="c-view">
                                               
                                                   
                                                    <p ><i class="fa fa-eye" aria-hidden="true"></i>&nbsp;<u>Views</u>
                                                       
                                                    <span class="f-like-count viewcountdata1__0">
                                                            </span><span class="f-like-count viewcountdata__0">
                                                             (1)</span>
                                                    </p>
                                            </li>
                                           
                                            
                                            
                                            
                                            <div class="modal fade my-modal" id="myFunction1x11x_kk_0"
                                             tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-sm" role="document">
                                                <div class="modal-content">
                                                    <div class="modal-header">
                                                        <h3 class="modal-title" id="exampleModalLabel">People Who Loved</h3>
                                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                            <span aria-hidden="true">&times;</span>
                                                        </button>
                                                    </div>
                                                    <div class="modal-body">
                                                        <div class="likes-inner">
                                                            <ul id="subloveper1__0"></ul>
                                                            <ul class="commenteelike"
                                                                id="subloveper__0">
                                                                                                                                </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                        
                        
                        
                       
                         <li class="c-repost">
                                               
                                                                                                        <i class="fa fa-share-square-o" aria-hidden="true"></i>

                                                    <a class="myFunctionRepost__0" id="15336"
                                                       style="cursor:pointer;"><u>Share</u> </a>
                                                        <span id="repostcountdata1__0" class="f-like-count"></span>
                                                        <span id="repostcountdata__0" class="f-like-count">
                                                            (0)</span>
                                                   
                                            </li>

                                                 <script>
                                                $(document).ready(function () {

                                                $(".myFunctionRepost__0").click(function () {
                                                         var id = $(this).attr('id');
                                                        //alert(id);
                                                        var userid = 7364;
                                                        
                                                         swal({
                                                                title: "Are you sure you want to share this?",
                                                                //text: "Once deleted, you will not be able to recover this imaginary file!",
                                                                icon: "warning",
                                                                buttons: true,
                                                                dangerMode: true,
                                                              })
                                                              .then((willDelete) => {
                                                                if (willDelete) {
                                                                  swal("Shared Successful!", {
                                                                    icon: "success",
                                                                  });
                                                        
                                                        
                                                        
                                                       $.ajax({
                                                      url: "http://3.215.252.44/community/repost",
                                                              method: "post",
                                                               data: {id: id,userid: userid},
                                                               success: function (data) {
                                                     

                                            $("#commnutityajax_").hide();
                                            $("#commnutityajax1_").html(data);
                                                   
                                                               
                                                              }
                                                        });
                                                        }
                                                        
                                                       
                                                         });
                                                          });
                                                          });
                                            </script>
                                            
                                                     
                                                
                                                
                                                
                                                
                                                
                                                
                            <li>

                              
                                                                                         <input type="button" class="btn btn-danger btn-sm btn-del commentdel__0" id="15336" name="del_coment" value="Delete" />
                                                   <input type="hidden"  id="el__0"  value="8" />
                                                                       </li>

                            <li>

                                <a href="JavaScript:Void(0);"> <input type="button" class="btn btn-info btn-sm" name="edit"
                                                                      data-toggle="modal" data-target="#myModal15336"
                                                                      value="Edit"></a>

                            </li>

                            <script>
                                                $(document).ready(function() {

                                                    $(".commentdel__0")

                                                        .click(function() {
                                                            
                                                             swal({
  title: "Are you sure you want to delete this?",
  //text: "Once deleted, you will not be able to recover this imaginary file!",
  icon: "warning",
  buttons: true,
  dangerMode: true,
})
.then((willDelete) => {
  if (willDelete) {
    swal("Deleted Successful!", {
      icon: "success",
    });
                                                           //  if (confirm('Are you sure you want to delete this?')) {
                                                      

                                                            var id = $(this).attr('id');
                                                               var userid =7364
                                                            $.ajax({

                                                                url: "http://3.215.252.44/community/commentdelete",

                                                                method: "post",
                                                                data: {
                                                                    id: id,
                                                                    userid: userid
                                                                },

                                                                success: function(data) {
                                                                  //  alert(data);
                                                                

                                                                    $("#commnutityajax_").hide();

                                                                    $("#commnutityajax1_").html(data);

                                                                   // swal('Deleted Successful!');

                                                                }



                                                            });


                                                      }
 });

                                                        });

                                                });
                                                </script>

                            <!-- Modal -->

                            <div class="modal fade" id="myModal15336" role="dialog">

                                <div class="modal-dialog">
                                    <!-- Modal content-->
                                    <div class="modal-content">

                                        

                                        <div class="modal-body">
 <button type="button" class="close" data-dismiss="modal">&times;</button>
                                            <h2>Edit Comment Here</h2>

        
        
        
                                            <form method="post">
                                                <textarea id="editor15336"
                                                          class="form-control form-control-alternative ckeditor"
                                                          name="com1"><p>ghgjhjkjkjk</p>
 </textarea><br/>
                                                <input type="hidden" name="hcomentsid" id="hcomentsid15336"
                                                       value="15336">
                                                <input type="hidden" name="com_id" id="com_id15336"
                                                       value="8">
                                                <input type="button" value="Update" id="comment_btn_edit_15336" name="update_coment"
                                                       class="btn btn-info" data-dismiss="modal">
                                           <button type="button" class="btn btn-default float-right" data-dismiss="modal">Close</button>
                                            </form>
                                            <script>
                                                $(document).ready(function () {
                                                $("#comment_btn_edit_15336").click(function () {
                                                var comments = CKEDITOR.instances.editor15336.getData();
                                                var hcomentsid = $("#hcomentsid15336").val();
                                                var com_id = $("#com_id15336").val();
                                                $.ajax({
                                                url: "http://3.215.252.44/community/updatecomment",
                                                        method: "post",
                                                        data: {
                                                        comments: comments,
                                                                hcomentsid: hcomentsid,
                                                                com_id: com_id
                                                        },
                                                        success: function (data) {
                                                        $("#commnutityajax_").hide();
                                                        $("#commnutityajax1_").html(data);
                                                        
                                                        }



                                                });
                                                });
                                                });
                                            </script>

                                        </div>

                                        

                                    </div>



                                </div>

                            </div>

                            <script type="text/javascript">
                                // CKEDITOR.replace('editor');
                            </script>


    
                        <li>

                            <input type="hidden" name="userid" id="userid"
                                   value="">

                        </li>
 <div id="result"></div>
                    </ul>

                    <div class="modal fade my-modal" id="myFunction1x11x_0" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                        <div class="modal-dialog modal-sm" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h3 class="modal-title" id="exampleModalLabel">People Who Liked</h3>
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                        <span aria-hidden="true">&times;</span>
                                    </button>
                                </div>
                                <div class="modal-body">
                                    <div class="likes-inner">
                                        <ul id="sublikeper1__0"></ul>
                                        <ul class="commenteelike" id="sublikeper__0">

    
                                        </ul>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                    <script>
                        function myFunction1x_0() {

                        var xx = document.getElementById("myDIV1_0");
                        if (xx.style.display === "none") {

                        xx.style.display = "block";
                        } else {

                        xx.style.display = "none";
                        }

                        }
                    </script>

                    <div id="demo1">
                        <div id="myDIV1_0" style="display:none;">

                            <form enctype="multipart/form-data" method="post"
                                  id="replyform_0">

                                <div class="row justify-content-center">

                                    <div class="col-10">

                                        <div class="text-center">

                                            <textarea name="comments1" class="form-control textarea-control "
                                                      id="comments1__0" rows="3" style="font-family:sans-serif;font-size:1.2em;width: 96%;

                                                      height: 100px;
    border: 2px solid #172b4d;
    border-radius: 7px;
    padding: 10px;"></textarea>



                                            <input type="hidden" id="user_id__0"
                                                   name="user_id" value="7364">

                                            <input type="hidden" id="sub_userid__0"
                                                   name="sub_userid" value="7364">

                                            <input type="hidden" id="comment_id__0"
                                                   name="comment_id" value="15336">

                                            <input type="hidden" id="com_id__0"
                                                   name="com_id" value="8">

                                            <input type="button" id="comment_btn1__0"
                                                   name="comment_btn1" class="btn btn-primary" style="margin-top: 10px;"
                                                   value="Send">

                                        </div>

                                    </div>

                                </div>



                            </form>

                            <br />



                            <script>
                                $(document).ready(function () {

                                $("#comment_btn1__0").click(function () {





                                var comments1 = $("#comments1__0")
                                        .val();
                                var user_id = $("#user_id__0").val();
                                var sub_userid = $("#sub_userid__0")
                                        .val();
                                var comment_id = $("#comment_id__0")
                                        .val();
                                var com_id = $("#com_id__0").val();
                                $.ajax({
                                url: "http://3.215.252.44/community/addcomment1",
                                        method: "post",
                                        data: {
                                        comments1: comments1,
                                                user_id: user_id,
                                                sub_userid: sub_userid,
                                                comment_id: comment_id,
                                                com_id: com_id
                                        },
                                        success: function (data) {
                                            community_reply_call();
                                        $("#replycomment_0")
                                                .hide();
                                        $("#replycomment1_0")
                                                .html(data);
                                        $("#replyform_0")[
                                                0].reset();
                                        }



                                });
                                
                                
                                    var comment_id1 = $("#comment_id__0").val();
                                            // alert(id1);
                                         var community_reply_call = function() {    $.ajax({
                                            url: "http://3.215.252.44/community/replyusercountshow",
                                            method: "post",
                                            data: {comment_id:comment_id1},
                                            success: function (data1) {
                                                // alert(data1);
                                            $("#replycountdata__0").hide();
                                             $("#replycountdata1__0").html(data1);
                                             // swal(' Awesome! Thank You!You Are In It To Win It.');
                                           }
                                       });
                                       }
                                });
                                });
                            </script>





                            <div id="replycomment1_0" class="reply-border-omited"></div>



                            <div id="replycomment_0" class="reply-border-omited">

    
                            </div>
                        </div>
                    </div>

                    <p>
                    <hr>
                    </p>

                    <script>
                        function myFunction15336() {

                        var x = document.getElementById("myDIV7364");
                        //alert(x);

                        var y = "myDIV7364";
                        var userid = y.slice(5);
                        var userid1 = 7364
                        if (x.style.display === "none") {

                        x.style.display = "block";
                        } else {

                        x.style.display = "none";
                        }

                        }
                    </script>


                </div>

                
                </div>   
                    
                                <div id="commnutityajax1_" class="c-ajax-wrapper">
            </div>
        
        
            <div id="commnutityajax_" class="c-ajax-wrapper">
            
                         


                  
                    <span class="avatar avatar-sm rounded-circle  avatar-bg comu-magifying" style="background-image:url('https://d1iy5wifs53qnq.cloudfront.net/avtar4.png')">
       
                        <div class="comu-magifying-tooltip" style="background-image:url('https://d1iy5wifs53qnq.cloudfront.net/avtar4.png')">
                                              
                        </div>

                    </span>

    




 <a href="http://3.215.252.44/community/showalluserscomments_communityall/7364/8">     <span style="margin-top: -10px"> <b> Tanmoy Paul </b> - India</span></a>
                <div class="media-body imgsize communityviewcounter_1">
                    <div class="body-view"> 
                        <h4 class="media-heading">  </h4>
                    <p>ghgjhjkjkjk</p>
                    </div>
                                           <!-- <p class="text-right">By </p>-->

                    <ul class="list-inline list-unstyled">

                        <li class="c-date">

                            <span stye="font-weight:normal !important;">



                                <img src="https://img.icons8.com/material/24/242da5/planner.png">

    05:46pm on Tuesday, September 10th, 2019
                            </span>

                        </li>
                        <li>|</li>
                        <li>

                         
    
                                <p onclick="myFunction1x_1()" style="cursor:pointer;"><img src="http://3.215.252.44/assests/images/reply.png">&nbsp;<u>Reply</u>
                                    <span class="f-like-count" id="replycountdata1__1"></span>
                                    <span class="f-like-count" id="replycountdata__1">
                                        (0)</span>
                                </p>

                        </li>

                        <li>|</li>

                        <li style="display:inline;">

                            <span>

                                <a href="javascript:void(0);"
                                   class="addDetails1_8_15335"
                                   id="15335">

    
                                        <img id="sublike_1" style="display:none"
                                             src="https://img.icons8.com/material/24/0b4899/facebook-like.png">

                                        <img id="subunlike_1"
                                             src="http://3.215.252.44/assests/img/handoutline.png">

    


                                    <script>
                                        $(document).ready(function () {

                                        $("#subunlike_1").click(function () {

                                        $("#sublike_1").show();
                                        $("#subunlike_1").hide();
                                        });
                                        $("#sublike_1").click(function () {

                                        $("#subunlike_1").show();
                                        $("#sublike_1").hide();
                                        });
                                        });
                                    </script>

                                    <script>
                                        $(document).ready(function () {

                                        $("#sublike__1").click(function () {

                                        $("#subunlike__1").show();
                                        $("#sublike__1").hide();
                                        });
                                        $("#subunlike__1").click(function () {

                                        $("#sublike__1").show();
                                        $("#subunlike__1").hide();
                                        });
                                        });
                                    </script>

                                </a>

                            </span>

                            <span style="cursor:pointer;" data-toggle="modal" data-target="#myFunction1x11x_1"
                                  ><u>Likes </u> </span>
                            <span  class="f-like-count sublikecountnumber1__1">
                            </span>
                            <span  class="f-like-count sublikecountnumber__1">

                                (0)</span>

                        </li>

                        <script>
                            $(document).ready(function () {

                            $(".addDetails1_8_15335")
                                    .click(function () {

                                    var id = $(this).attr('id');
                                    var userid = 7364
                                    $.ajax({
                                    url: "http://3.215.252.44/community/likesubusercheck",
                                            method: "post",
                                            data: {
                                            id: id,
                                                    userid: userid
                                            },
                                            success: function (data) {
                                                 reply_like_call();
                                            $("#sublikeper__1")
                                                    .hide();
                                            $("#sublikeper1__1")
                                                    .html(data);
                                             swal({
                                      icon: "https://www.gofounders.net/assests/img/thank2.gif",
                                      text: " Awesome! Thank You! \n You Are In It To Win It.",
                                    className: "custom-swal"
                                    
                                     
                                       });
                                            
                                            }

                                    });
                                    
                                      var id1 = $(this).attr('id');
                                            // alert(id1);
                                         var reply_like_call = function() {    $.ajax({
                                            url: "http://3.215.252.44/community/sublikeusercountshow",
                                            method: "post",
                                            data: {id: id1},
                                            success: function (data1) {
                                               //  alert(data1);
                                            $(".sublikecountnumber__1").hide();
                                             $(".sublikecountnumber1__1").html(data1);
                                             // swal(' Awesome! Thank You!You Are In It To Win It.');
                                           }
                                       });
                                       }
                                    
                                    });
                            });
                        </script>
                        
                        
                        <li style="display:inline;">
                                                <span>
                                                    <a href="javascript:void(0);" class="addLoveDetails1_8_15335"
                                                       id="15335">
                                                                                                                       <img id="sublove_1" style="display:none"
                                                                 src="http://3.215.252.44/assests/img/love_2.png">
                                                            <img id="subunlove_1"
                                                                 src="http://3.215.252.44/assests/img/love_1.png">
                                                                                                                     <script>
                                                            $(document).ready(function () {

                                                            $("#subunlove_1").click(
                                                                    function () {

                                                                    $("#sublove_1")

                                                                            .show();
                                                                    $("#subunlove_1")

                                                                            .hide();
                                                                    });
                                                            $("#sublove_1").click(
                                                                    function () {

                                                                    $("#subunlove_1")

                                                                            .show();
                                                                    $("#sublove_1")

                                                                            .hide();
                                                                    });
                                                            });
                                                        </script>
                                                        <script>
                                                            $(document).ready(function () {

                                                            $("#sublove__1").click(
                                                                    function () {

                                                                    $("#subunlove__1")

                                                                            .show();
                                                                    $("#sublove__1")

                                                                            .hide();
                                                                    });
                                                            $("#subunlove__1").click(
                                                                    function () {

                                                                    $("#sublove__1")

                                                                            .show();
                                                                    $("#subunlove__1")

                                                                            .hide();
                                                                    });
                                                            });
                                                        </script>
                                                    </a>
                                                </span>
                                                <span style="cursor:pointer;" data-toggle="modal"
                                                      data-target="#myFunction1x11x_kk_1"><u>Love It
                                                    </u>
                                                </span>
                                                <span class="f-like-count sublovecountnumber1__1">
                                                </span>
                                                <span class="f-like-count sublovecountnumber__1">
                                                    (0)
                                                </span>
                                            </li>
                                             <script>
                                                $(document).ready(function () {

                                                $(".addLoveDetails1_8_15335")

                                                        .click(function () {

                                                        var id = $(this).attr('id');
                                                        var userid = 7364




                                                        $.ajax({
                                                        url: "http://3.215.252.44/community/lovesubusercheck",
                                                                method: "post",
                                                                data: {
                                                                id: id,
                                                                        userid: userid

                                                                },
                                                                success: function (data) {



                                                                reply_love_call();

                                                                $("#subloveper__1")

                                                                        .hide();
                                                                $("#subloveper1__1")

                                                                        .html(data);
                                                               swal({
                                      icon: "https://www.gofounders.net/assests/img/thank2.gif",
                                      text: "Awesome! Love It! \n You Are In It To Win It.",
                                      className: "custom-swal"
                                    
                                     
                                       });
                                                               
                                                                }



                                                        });
                                                        
                                                        
                                                        
                                                        
                                                           var id1 = $(this).attr('id');
                                            // alert(id1);
                                         var reply_love_call = function() {    $.ajax({
                                            url: "http://3.215.252.44/community/subloveusercountshow",
                                            method: "post",
                                            data: {id: id1},
                                            success: function (data1) {
                                               //  alert(data1);
                                            $(".sublovecountnumber__1").hide();
                                             $(".sublovecountnumber1__1").html(data1);
                                             // swal(' Awesome! Thank You!You Are In It To Win It.');
                                           }
                                       });
                                       }
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        });
                                                });
                                            </script>
                                               <script>
     $(document).ready(function () {
 var nnn_15335 = 1;
 var id= 15335;
$(".communityviewcounter_1")
  .mouseenter(function() {
    
    
            $.ajax({
                   url: "http://3.215.252.44/community/communityviewcounter1",
                   method: "post",
                   data: {id:id ,countcom: nnn_15335},
                   success: function (data) {
                       //alert(data);
                   $(".viewcountdata__1", this ).text( ++nnn_15335 );
                   $(".viewcountdata__1").hide();
                    $(".viewcountdata1__1").html(data);

                  }
              });
    
    
    
    
    
    
      
  })
   });
</script>       
                                            
                                            
                                            
                                            
                                              <li class="c-view">
                                               
                                                   
                                                    <p ><i class="fa fa-eye" aria-hidden="true"></i>&nbsp;<u>Views</u>
                                                       
                                                    <span class="f-like-count viewcountdata1__1">
                                                            </span><span class="f-like-count viewcountdata__1">
                                                             (1)</span>
                                                    </p>
                                            </li>
                                           
                                            
                                            
                                            
                                            <div class="modal fade my-modal" id="myFunction1x11x_kk_1"
                                             tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-sm" role="document">
                                                <div class="modal-content">
                                                    <div class="modal-header">
                                                        <h3 class="modal-title" id="exampleModalLabel">People Who Loved</h3>
                                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                            <span aria-hidden="true">&times;</span>
                                                        </button>
                                                    </div>
                                                    <div class="modal-body">
                                                        <div class="likes-inner">
                                                            <ul id="subloveper1__1"></ul>
                                                            <ul class="commenteelike"
                                                                id="subloveper__1">
                                                                                                                                </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                        
                        
                        
                       
                         <li class="c-repost">
                                               
                                                                                                        <i class="fa fa-share-square-o" aria-hidden="true"></i>

                                                    <a class="myFunctionRepost__1" id="15335"
                                                       style="cursor:pointer;"><u>Share</u> </a>
                                                        <span id="repostcountdata1__1" class="f-like-count"></span>
                                                        <span id="repostcountdata__1" class="f-like-count">
                                                            (0)</span>
                                                   
                                            </li>

                                                 <script>
                                                $(document).ready(function () {

                                                $(".myFunctionRepost__1").click(function () {
                                                         var id = $(this).attr('id');
                                                        //alert(id);
                                                        var userid = 7364;
                                                        
                                                         swal({
                                                                title: "Are you sure you want to share this?",
                                                                //text: "Once deleted, you will not be able to recover this imaginary file!",
                                                                icon: "warning",
                                                                buttons: true,
                                                                dangerMode: true,
                                                              })
                                                              .then((willDelete) => {
                                                                if (willDelete) {
                                                                  swal("Shared Successful!", {
                                                                    icon: "success",
                                                                  });
                                                        
                                                        
                                                        
                                                       $.ajax({
                                                      url: "http://3.215.252.44/community/repost",
                                                              method: "post",
                                                               data: {id: id,userid: userid},
                                                               success: function (data) {
                                                     

                                            $("#commnutityajax_").hide();
                                            $("#commnutityajax1_").html(data);
                                                   
                                                               
                                                              }
                                                        });
                                                        }
                                                        
                                                       
                                                         });
                                                          });
                                                          });
                                            </script>
                                            
                                                     
                                                
                                                
                                                
                                                
                                                
                                                
                            <li>

                              
                                                                                         <input type="button" class="btn btn-danger btn-sm btn-del commentdel__1" id="15335" name="del_coment" value="Delete" />
                                                   <input type="hidden"  id="el__1"  value="8" />
                                                                       </li>

                            <li>

                                <a href="JavaScript:Void(0);"> <input type="button" class="btn btn-info btn-sm" name="edit"
                                                                      data-toggle="modal" data-target="#myModal15335"
                                                                      value="Edit"></a>

                            </li>

                            <script>
                                                $(document).ready(function() {

                                                    $(".commentdel__1")

                                                        .click(function() {
                                                            
                                                             swal({
  title: "Are you sure you want to delete this?",
  //text: "Once deleted, you will not be able to recover this imaginary file!",
  icon: "warning",
  buttons: true,
  dangerMode: true,
})
.then((willDelete) => {
  if (willDelete) {
    swal("Deleted Successful!", {
      icon: "success",
    });
                                                           //  if (confirm('Are you sure you want to delete this?')) {
                                                      

                                                            var id = $(this).attr('id');
                                                               var userid =7364
                                                            $.ajax({

                                                                url: "http://3.215.252.44/community/commentdelete",

                                                                method: "post",
                                                                data: {
                                                                    id: id,
                                                                    userid: userid
                                                                },

                                                                success: function(data) {
                                                                  //  alert(data);
                                                                

                                                                    $("#commnutityajax_").hide();

                                                                    $("#commnutityajax1_").html(data);

                                                                   // swal('Deleted Successful!');

                                                                }



                                                            });


                                                      }
 });

                                                        });

                                                });
                                                </script>

                            <!-- Modal -->

                            <div class="modal fade" id="myModal15335" role="dialog">

                                <div class="modal-dialog">
                                    <!-- Modal content-->
                                    <div class="modal-content">

                                        

                                        <div class="modal-body">
 <button type="button" class="close" data-dismiss="modal">&times;</button>
                                            <h2>Edit Comment Here</h2>

        
        
        
                                            <form method="post">
                                                <textarea id="editor15335"
                                                          class="form-control form-control-alternative ckeditor"
                                                          name="com1"><p>ghgjhjkjkjk</p>
 </textarea><br/>
                                                <input type="hidden" name="hcomentsid" id="hcomentsid15335"
                                                       value="15335">
                                                <input type="hidden" name="com_id" id="com_id15335"
                                                       value="8">
                                                <input type="button" value="Update" id="comment_btn_edit_15335" name="update_coment"
                                                       class="btn btn-info" data-dismiss="modal">
                                           <button type="button" class="btn btn-default float-right" data-dismiss="modal">Close</button>
                                            </form>
                                            <script>
                                                $(document).ready(function () {
                                                $("#comment_btn_edit_15335").click(function () {
                                                var comments = CKEDITOR.instances.editor15335.getData();
                                                var hcomentsid = $("#hcomentsid15335").val();
                                                var com_id = $("#com_id15335").val();
                                                $.ajax({
                                                url: "http://3.215.252.44/community/updatecomment",
                                                        method: "post",
                                                        data: {
                                                        comments: comments,
                                                                hcomentsid: hcomentsid,
                                                                com_id: com_id
                                                        },
                                                        success: function (data) {
                                                        $("#commnutityajax_").hide();
                                                        $("#commnutityajax1_").html(data);
                                                        
                                                        }



                                                });
                                                });
                                                });
                                            </script>

                                        </div>

                                        

                                    </div>



                                </div>

                            </div>

                            <script type="text/javascript">
                                // CKEDITOR.replace('editor');
                            </script>


    
                        <li>

                            <input type="hidden" name="userid" id="userid"
                                   value="">

                        </li>
 <div id="result"></div>
                    </ul>

                    <div class="modal fade my-modal" id="myFunction1x11x_1" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                        <div class="modal-dialog modal-sm" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h3 class="modal-title" id="exampleModalLabel">People Who Liked</h3>
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                        <span aria-hidden="true">&times;</span>
                                    </button>
                                </div>
                                <div class="modal-body">
                                    <div class="likes-inner">
                                        <ul id="sublikeper1__1"></ul>
                                        <ul class="commenteelike" id="sublikeper__1">

    
                                        </ul>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                    <script>
                        function myFunction1x_1() {

                        var xx = document.getElementById("myDIV1_1");
                        if (xx.style.display === "none") {

                        xx.style.display = "block";
                        } else {

                        xx.style.display = "none";
                        }

                        }
                    </script>

                    <div id="demo1">
                        <div id="myDIV1_1" style="display:none;">

                            <form enctype="multipart/form-data" method="post"
                                  id="replyform_1">

                                <div class="row justify-content-center">

                                    <div class="col-10">

                                        <div class="text-center">

                                            <textarea name="comments1" class="form-control textarea-control "
                                                      id="comments1__1" rows="3" style="font-family:sans-serif;font-size:1.2em;width: 96%;

                                                      height: 100px;
    border: 2px solid #172b4d;
    border-radius: 7px;
    padding: 10px;"></textarea>



                                            <input type="hidden" id="user_id__1"
                                                   name="user_id" value="7364">

                                            <input type="hidden" id="sub_userid__1"
                                                   name="sub_userid" value="7364">

                                            <input type="hidden" id="comment_id__1"
                                                   name="comment_id" value="15335">

                                            <input type="hidden" id="com_id__1"
                                                   name="com_id" value="8">

                                            <input type="button" id="comment_btn1__1"
                                                   name="comment_btn1" class="btn btn-primary" style="margin-top: 10px;"
                                                   value="Send">

                                        </div>

                                    </div>

                                </div>



                            </form>

                            <br />



                            <script>
                                $(document).ready(function () {

                                $("#comment_btn1__1").click(function () {





                                var comments1 = $("#comments1__1")
                                        .val();
                                var user_id = $("#user_id__1").val();
                                var sub_userid = $("#sub_userid__1")
                                        .val();
                                var comment_id = $("#comment_id__1")
                                        .val();
                                var com_id = $("#com_id__1").val();
                                $.ajax({
                                url: "http://3.215.252.44/community/addcomment1",
                                        method: "post",
                                        data: {
                                        comments1: comments1,
                                                user_id: user_id,
                                                sub_userid: sub_userid,
                                                comment_id: comment_id,
                                                com_id: com_id
                                        },
                                        success: function (data) {
                                            community_reply_call();
                                        $("#replycomment_1")
                                                .hide();
                                        $("#replycomment1_1")
                                                .html(data);
                                        $("#replyform_1")[
                                                0].reset();
                                        }



                                });
                                
                                
                                    var comment_id1 = $("#comment_id__1").val();
                                            // alert(id1);
                                         var community_reply_call = function() {    $.ajax({
                                            url: "http://3.215.252.44/community/replyusercountshow",
                                            method: "post",
                                            data: {comment_id:comment_id1},
                                            success: function (data1) {
                                                // alert(data1);
                                            $("#replycountdata__1").hide();
                                             $("#replycountdata1__1").html(data1);
                                             // swal(' Awesome! Thank You!You Are In It To Win It.');
                                           }
                                       });
                                       }
                                });
                                });
                            </script>





                            <div id="replycomment1_1" class="reply-border-omited"></div>



                            <div id="replycomment_1" class="reply-border-omited">

    
                            </div>
                        </div>
                    </div>

                    <p>
                    <hr>
                    </p>

                    <script>
                        function myFunction15335() {

                        var x = document.getElementById("myDIV7364");
                        //alert(x);

                        var y = "myDIV7364";
                        var userid = y.slice(5);
                        var userid1 = 7364
                        if (x.style.display === "none") {

                        x.style.display = "block";
                        } else {

                        x.style.display = "none";
                        }

                        }
                    </script>


                </div>

                
                </div>   
                    
                                <div id="commnutityajax1_" class="c-ajax-wrapper">
            </div>
        
        
            <div id="commnutityajax_" class="c-ajax-wrapper">
            
                         


                  
                    <span class="avatar avatar-sm rounded-circle  avatar-bg comu-magifying" style="background-image:url('https://d1iy5wifs53qnq.cloudfront.net/avtar4.png')">
       
                        <div class="comu-magifying-tooltip" style="background-image:url('https://d1iy5wifs53qnq.cloudfront.net/avtar4.png')">
                                              
                        </div>

                    </span>

    




 <a href="http://3.215.252.44/community/showalluserscomments_communityall/7364/8">     <span style="margin-top: -10px"> <b> Tanmoy Paul </b> - India</span></a>
                <div class="media-body imgsize communityviewcounter_2">
                    <div class="body-view"> 
                        <h4 class="media-heading">  </h4>
                    <p>ghgjhjkjkjk</p>
                    </div>
                                           <!-- <p class="text-right">By </p>-->

                    <ul class="list-inline list-unstyled">

                        <li class="c-date">

                            <span stye="font-weight:normal !important;">



                                <img src="https://img.icons8.com/material/24/242da5/planner.png">

    05:09pm on Tuesday, September 10th, 2019
                            </span>

                        </li>
                        <li>|</li>
                        <li>

                         
    
                                <p onclick="myFunction1x_2()" style="cursor:pointer;"><img src="http://3.215.252.44/assests/images/reply.png">&nbsp;<u>Reply</u>
                                    <span class="f-like-count" id="replycountdata1__2"></span>
                                    <span class="f-like-count" id="replycountdata__2">
                                        (0)</span>
                                </p>

                        </li>

                        <li>|</li>

                        <li style="display:inline;">

                            <span>

                                <a href="javascript:void(0);"
                                   class="addDetails1_8_15334"
                                   id="15334">

    
                                        <img id="sublike_2" style="display:none"
                                             src="https://img.icons8.com/material/24/0b4899/facebook-like.png">

                                        <img id="subunlike_2"
                                             src="http://3.215.252.44/assests/img/handoutline.png">

    


                                    <script>
                                        $(document).ready(function () {

                                        $("#subunlike_2").click(function () {

                                        $("#sublike_2").show();
                                        $("#subunlike_2").hide();
                                        });
                                        $("#sublike_2").click(function () {

                                        $("#subunlike_2").show();
                                        $("#sublike_2").hide();
                                        });
                                        });
                                    </script>

                                    <script>
                                        $(document).ready(function () {

                                        $("#sublike__2").click(function () {

                                        $("#subunlike__2").show();
                                        $("#sublike__2").hide();
                                        });
                                        $("#subunlike__2").click(function () {

                                        $("#sublike__2").show();
                                        $("#subunlike__2").hide();
                                        });
                                        });
                                    </script>

                                </a>

                            </span>

                            <span style="cursor:pointer;" data-toggle="modal" data-target="#myFunction1x11x_2"
                                  ><u>Likes </u> </span>
                            <span  class="f-like-count sublikecountnumber1__2">
                            </span>
                            <span  class="f-like-count sublikecountnumber__2">

                                (0)</span>

                        </li>

                        <script>
                            $(document).ready(function () {

                            $(".addDetails1_8_15334")
                                    .click(function () {

                                    var id = $(this).attr('id');
                                    var userid = 7364
                                    $.ajax({
                                    url: "http://3.215.252.44/community/likesubusercheck",
                                            method: "post",
                                            data: {
                                            id: id,
                                                    userid: userid
                                            },
                                            success: function (data) {
                                                 reply_like_call();
                                            $("#sublikeper__2")
                                                    .hide();
                                            $("#sublikeper1__2")
                                                    .html(data);
                                             swal({
                                      icon: "https://www.gofounders.net/assests/img/thank2.gif",
                                      text: " Awesome! Thank You! \n You Are In It To Win It.",
                                    className: "custom-swal"
                                    
                                     
                                       });
                                            
                                            }

                                    });
                                    
                                      var id1 = $(this).attr('id');
                                            // alert(id1);
                                         var reply_like_call = function() {    $.ajax({
                                            url: "http://3.215.252.44/community/sublikeusercountshow",
                                            method: "post",
                                            data: {id: id1},
                                            success: function (data1) {
                                               //  alert(data1);
                                            $(".sublikecountnumber__2").hide();
                                             $(".sublikecountnumber1__2").html(data1);
                                             // swal(' Awesome! Thank You!You Are In It To Win It.');
                                           }
                                       });
                                       }
                                    
                                    });
                            });
                        </script>
                        
                        
                        <li style="display:inline;">
                                                <span>
                                                    <a href="javascript:void(0);" class="addLoveDetails1_8_15334"
                                                       id="15334">
                                                                                                                       <img id="sublove_2" style="display:none"
                                                                 src="http://3.215.252.44/assests/img/love_2.png">
                                                            <img id="subunlove_2"
                                                                 src="http://3.215.252.44/assests/img/love_1.png">
                                                                                                                     <script>
                                                            $(document).ready(function () {

                                                            $("#subunlove_2").click(
                                                                    function () {

                                                                    $("#sublove_2")

                                                                            .show();
                                                                    $("#subunlove_2")

                                                                            .hide();
                                                                    });
                                                            $("#sublove_2").click(
                                                                    function () {

                                                                    $("#subunlove_2")

                                                                            .show();
                                                                    $("#sublove_2")

                                                                            .hide();
                                                                    });
                                                            });
                                                        </script>
                                                        <script>
                                                            $(document).ready(function () {

                                                            $("#sublove__2").click(
                                                                    function () {

                                                                    $("#subunlove__2")

                                                                            .show();
                                                                    $("#sublove__2")

                                                                            .hide();
                                                                    });
                                                            $("#subunlove__2").click(
                                                                    function () {

                                                                    $("#sublove__2")

                                                                            .show();
                                                                    $("#subunlove__2")

                                                                            .hide();
                                                                    });
                                                            });
                                                        </script>
                                                    </a>
                                                </span>
                                                <span style="cursor:pointer;" data-toggle="modal"
                                                      data-target="#myFunction1x11x_kk_2"><u>Love It
                                                    </u>
                                                </span>
                                                <span class="f-like-count sublovecountnumber1__2">
                                                </span>
                                                <span class="f-like-count sublovecountnumber__2">
                                                    (0)
                                                </span>
                                            </li>
                                             <script>
                                                $(document).ready(function () {

                                                $(".addLoveDetails1_8_15334")

                                                        .click(function () {

                                                        var id = $(this).attr('id');
                                                        var userid = 7364




                                                        $.ajax({
                                                        url: "http://3.215.252.44/community/lovesubusercheck",
                                                                method: "post",
                                                                data: {
                                                                id: id,
                                                                        userid: userid

                                                                },
                                                                success: function (data) {



                                                                reply_love_call();

                                                                $("#subloveper__2")

                                                                        .hide();
                                                                $("#subloveper1__2")

                                                                        .html(data);
                                                               swal({
                                      icon: "https://www.gofounders.net/assests/img/thank2.gif",
                                      text: "Awesome! Love It! \n You Are In It To Win It.",
                                      className: "custom-swal"
                                    
                                     
                                       });
                                                               
                                                                }



                                                        });
                                                        
                                                        
                                                        
                                                        
                                                           var id1 = $(this).attr('id');
                                            // alert(id1);
                                         var reply_love_call = function() {    $.ajax({
                                            url: "http://3.215.252.44/community/subloveusercountshow",
                                            method: "post",
                                            data: {id: id1},
                                            success: function (data1) {
                                               //  alert(data1);
                                            $(".sublovecountnumber__2").hide();
                                             $(".sublovecountnumber1__2").html(data1);
                                             // swal(' Awesome! Thank You!You Are In It To Win It.');
                                           }
                                       });
                                       }
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        });
                                                });
                                            </script>
                                               <script>
     $(document).ready(function () {
 var nnn_15334 = 1;
 var id= 15334;
$(".communityviewcounter_2")
  .mouseenter(function() {
    
    
            $.ajax({
                   url: "http://3.215.252.44/community/communityviewcounter1",
                   method: "post",
                   data: {id:id ,countcom: nnn_15334},
                   success: function (data) {
                       //alert(data);
                   $(".viewcountdata__2", this ).text( ++nnn_15334 );
                   $(".viewcountdata__2").hide();
                    $(".viewcountdata1__2").html(data);

                  }
              });
    
    
    
    
    
    
      
  })
   });
</script>       
                                            
                                            
                                            
                                            
                                              <li class="c-view">
                                               
                                                   
                                                    <p ><i class="fa fa-eye" aria-hidden="true"></i>&nbsp;<u>Views</u>
                                                       
                                                    <span class="f-like-count viewcountdata1__2">
                                                            </span><span class="f-like-count viewcountdata__2">
                                                             (1)</span>
                                                    </p>
                                            </li>
                                           
                                            
                                            
                                            
                                            <div class="modal fade my-modal" id="myFunction1x11x_kk_2"
                                             tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-sm" role="document">
                                                <div class="modal-content">
                                                    <div class="modal-header">
                                                        <h3 class="modal-title" id="exampleModalLabel">People Who Loved</h3>
                                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                            <span aria-hidden="true">&times;</span>
                                                        </button>
                                                    </div>
                                                    <div class="modal-body">
                                                        <div class="likes-inner">
                                                            <ul id="subloveper1__2"></ul>
                                                            <ul class="commenteelike"
                                                                id="subloveper__2">
                                                                                                                                </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                        
                        
                        
                       
                         <li class="c-repost">
                                               
                                                                                                        <i class="fa fa-share-square-o" aria-hidden="true"></i>

                                                    <a class="myFunctionRepost__2" id="15334"
                                                       style="cursor:pointer;"><u>Share</u> </a>
                                                        <span id="repostcountdata1__2" class="f-like-count"></span>
                                                        <span id="repostcountdata__2" class="f-like-count">
                                                            (0)</span>
                                                   
                                            </li>

                                                 <script>
                                                $(document).ready(function () {

                                                $(".myFunctionRepost__2").click(function () {
                                                         var id = $(this).attr('id');
                                                        //alert(id);
                                                        var userid = 7364;
                                                        
                                                         swal({
                                                                title: "Are you sure you want to share this?",
                                                                //text: "Once deleted, you will not be able to recover this imaginary file!",
                                                                icon: "warning",
                                                                buttons: true,
                                                                dangerMode: true,
                                                              })
                                                              .then((willDelete) => {
                                                                if (willDelete) {
                                                                  swal("Shared Successful!", {
                                                                    icon: "success",
                                                                  });
                                                        
                                                        
                                                        
                                                       $.ajax({
                                                      url: "http://3.215.252.44/community/repost",
                                                              method: "post",
                                                               data: {id: id,userid: userid},
                                                               success: function (data) {
                                                     

                                            $("#commnutityajax_").hide();
                                            $("#commnutityajax1_").html(data);
                                                   
                                                               
                                                              }
                                                        });
                                                        }
                                                        
                                                       
                                                         });
                                                          });
                                                          });
                                            </script>
                                            
                                                     
                                                
                                                
                                                
                                                
                                                
                                                
                            <li>

                              
                                                                                         <input type="button" class="btn btn-danger btn-sm btn-del commentdel__2" id="15334" name="del_coment" value="Delete" />
                                                   <input type="hidden"  id="el__2"  value="8" />
                                                                       </li>

                            <li>

                                <a href="JavaScript:Void(0);"> <input type="button" class="btn btn-info btn-sm" name="edit"
                                                                      data-toggle="modal" data-target="#myModal15334"
                                                                      value="Edit"></a>

                            </li>

                            <script>
                                                $(document).ready(function() {

                                                    $(".commentdel__2")

                                                        .click(function() {
                                                            
                                                             swal({
  title: "Are you sure you want to delete this?",
  //text: "Once deleted, you will not be able to recover this imaginary file!",
  icon: "warning",
  buttons: true,
  dangerMode: true,
})
.then((willDelete) => {
  if (willDelete) {
    swal("Deleted Successful!", {
      icon: "success",
    });
                                                           //  if (confirm('Are you sure you want to delete this?')) {
                                                      

                                                            var id = $(this).attr('id');
                                                               var userid =7364
                                                            $.ajax({

                                                                url: "http://3.215.252.44/community/commentdelete",

                                                                method: "post",
                                                                data: {
                                                                    id: id,
                                                                    userid: userid
                                                                },

                                                                success: function(data) {
                                                                  //  alert(data);
                                                                

                                                                    $("#commnutityajax_").hide();

                                                                    $("#commnutityajax1_").html(data);

                                                                   // swal('Deleted Successful!');

                                                                }



                                                            });


                                                      }
 });

                                                        });

                                                });
                                                </script>

                            <!-- Modal -->

                            <div class="modal fade" id="myModal15334" role="dialog">

                                <div class="modal-dialog">
                                    <!-- Modal content-->
                                    <div class="modal-content">

                                        

                                        <div class="modal-body">
 <button type="button" class="close" data-dismiss="modal">&times;</button>
                                            <h2>Edit Comment Here</h2>

        
        
        
                                            <form method="post">
                                                <textarea id="editor15334"
                                                          class="form-control form-control-alternative ckeditor"
                                                          name="com1"><p>ghgjhjkjkjk</p>
 </textarea><br/>
                                                <input type="hidden" name="hcomentsid" id="hcomentsid15334"
                                                       value="15334">
                                                <input type="hidden" name="com_id" id="com_id15334"
                                                       value="8">
                                                <input type="button" value="Update" id="comment_btn_edit_15334" name="update_coment"
                                                       class="btn btn-info" data-dismiss="modal">
                                           <button type="button" class="btn btn-default float-right" data-dismiss="modal">Close</button>
                                            </form>
                                            <script>
                                                $(document).ready(function () {
                                                $("#comment_btn_edit_15334").click(function () {
                                                var comments = CKEDITOR.instances.editor15334.getData();
                                                var hcomentsid = $("#hcomentsid15334").val();
                                                var com_id = $("#com_id15334").val();
                                                $.ajax({
                                                url: "http://3.215.252.44/community/updatecomment",
                                                        method: "post",
                                                        data: {
                                                        comments: comments,
                                                                hcomentsid: hcomentsid,
                                                                com_id: com_id
                                                        },
                                                        success: function (data) {
                                                        $("#commnutityajax_").hide();
                                                        $("#commnutityajax1_").html(data);
                                                        
                                                        }



                                                });
                                                });
                                                });
                                            </script>

                                        </div>

                                        

                                    </div>



                                </div>

                            </div>

                            <script type="text/javascript">
                                // CKEDITOR.replace('editor');
                            </script>


    
                        <li>

                            <input type="hidden" name="userid" id="userid"
                                   value="">

                        </li>
 <div id="result"></div>
                    </ul>

                    <div class="modal fade my-modal" id="myFunction1x11x_2" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                        <div class="modal-dialog modal-sm" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h3 class="modal-title" id="exampleModalLabel">People Who Liked</h3>
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                        <span aria-hidden="true">&times;</span>
                                    </button>
                                </div>
                                <div class="modal-body">
                                    <div class="likes-inner">
                                        <ul id="sublikeper1__2"></ul>
                                        <ul class="commenteelike" id="sublikeper__2">

    
                                        </ul>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                    <script>
                        function myFunction1x_2() {

                        var xx = document.getElementById("myDIV1_2");
                        if (xx.style.display === "none") {

                        xx.style.display = "block";
                        } else {

                        xx.style.display = "none";
                        }

                        }
                    </script>

                    <div id="demo1">
                        <div id="myDIV1_2" style="display:none;">

                            <form enctype="multipart/form-data" method="post"
                                  id="replyform_2">

                                <div class="row justify-content-center">

                                    <div class="col-10">

                                        <div class="text-center">

                                            <textarea name="comments1" class="form-control textarea-control "
                                                      id="comments1__2" rows="3" style="font-family:sans-serif;font-size:1.2em;width: 96%;

                                                      height: 100px;
    border: 2px solid #172b4d;
    border-radius: 7px;
    padding: 10px;"></textarea>



                                            <input type="hidden" id="user_id__2"
                                                   name="user_id" value="7364">

                                            <input type="hidden" id="sub_userid__2"
                                                   name="sub_userid" value="7364">

                                            <input type="hidden" id="comment_id__2"
                                                   name="comment_id" value="15334">

                                            <input type="hidden" id="com_id__2"
                                                   name="com_id" value="8">

                                            <input type="button" id="comment_btn1__2"
                                                   name="comment_btn1" class="btn btn-primary" style="margin-top: 10px;"
                                                   value="Send">

                                        </div>

                                    </div>

                                </div>



                            </form>

                            <br />



                            <script>
                                $(document).ready(function () {

                                $("#comment_btn1__2").click(function () {





                                var comments1 = $("#comments1__2")
                                        .val();
                                var user_id = $("#user_id__2").val();
                                var sub_userid = $("#sub_userid__2")
                                        .val();
                                var comment_id = $("#comment_id__2")
                                        .val();
                                var com_id = $("#com_id__2").val();
                                $.ajax({
                                url: "http://3.215.252.44/community/addcomment1",
                                        method: "post",
                                        data: {
                                        comments1: comments1,
                                                user_id: user_id,
                                                sub_userid: sub_userid,
                                                comment_id: comment_id,
                                                com_id: com_id
                                        },
                                        success: function (data) {
                                            community_reply_call();
                                        $("#replycomment_2")
                                                .hide();
                                        $("#replycomment1_2")
                                                .html(data);
                                        $("#replyform_2")[
                                                0].reset();
                                        }



                                });
                                
                                
                                    var comment_id1 = $("#comment_id__2").val();
                                            // alert(id1);
                                         var community_reply_call = function() {    $.ajax({
                                            url: "http://3.215.252.44/community/replyusercountshow",
                                            method: "post",
                                            data: {comment_id:comment_id1},
                                            success: function (data1) {
                                                // alert(data1);
                                            $("#replycountdata__2").hide();
                                             $("#replycountdata1__2").html(data1);
                                             // swal(' Awesome! Thank You!You Are In It To Win It.');
                                           }
                                       });
                                       }
                                });
                                });
                            </script>





                            <div id="replycomment1_2" class="reply-border-omited"></div>



                            <div id="replycomment_2" class="reply-border-omited">

    
                            </div>
                        </div>
                    </div>

                    <p>
                    <hr>
                    </p>

                    <script>
                        function myFunction15334() {

                        var x = document.getElementById("myDIV7364");
                        //alert(x);

                        var y = "myDIV7364";
                        var userid = y.slice(5);
                        var userid1 = 7364
                        if (x.style.display === "none") {

                        x.style.display = "block";
                        } else {

                        x.style.display = "none";
                        }

                        }
                    </script>


                </div>

                
                </div>   
                    
                                <div id="commnutityajax1_" class="c-ajax-wrapper">
            </div>
        
        
            <div id="commnutityajax_" class="c-ajax-wrapper">
            
                         


                  
                    <span class="avatar avatar-sm rounded-circle  avatar-bg comu-magifying" style="background-image:url('https://d1iy5wifs53qnq.cloudfront.net/avtar4.png')">
       
                        <div class="comu-magifying-tooltip" style="background-image:url('https://d1iy5wifs53qnq.cloudfront.net/avtar4.png')">
                                              
                        </div>

                    </span>

    




 <a href="http://3.215.252.44/community/showalluserscomments_communityall/7364/8">     <span style="margin-top: -10px"> <b> Tanmoy Paul </b> - India</span></a>
                <div class="media-body imgsize communityviewcounter_3">
                    <div class="body-view"> 
                        <h4 class="media-heading">  </h4>
                    <p>ghgjhjkjkjk</p>
                    </div>
                                           <!-- <p class="text-right">By </p>-->

                    <ul class="list-inline list-unstyled">

                        <li class="c-date">

                            <span stye="font-weight:normal !important;">



                                <img src="https://img.icons8.com/material/24/242da5/planner.png">

    05:06pm on Tuesday, September 10th, 2019
                            </span>

                        </li>
                        <li>|</li>
                        <li>

                         
    
                                <p onclick="myFunction1x_3()" style="cursor:pointer;"><img src="http://3.215.252.44/assests/images/reply.png">&nbsp;<u>Reply</u>
                                    <span class="f-like-count" id="replycountdata1__3"></span>
                                    <span class="f-like-count" id="replycountdata__3">
                                        (0)</span>
                                </p>

                        </li>

                        <li>|</li>

                        <li style="display:inline;">

                            <span>

                                <a href="javascript:void(0);"
                                   class="addDetails1_8_15333"
                                   id="15333">

    
                                        <img id="sublike_3" style="display:none"
                                             src="https://img.icons8.com/material/24/0b4899/facebook-like.png">

                                        <img id="subunlike_3"
                                             src="http://3.215.252.44/assests/img/handoutline.png">

    


                                    <script>
                                        $(document).ready(function () {

                                        $("#subunlike_3").click(function () {

                                        $("#sublike_3").show();
                                        $("#subunlike_3").hide();
                                        });
                                        $("#sublike_3").click(function () {

                                        $("#subunlike_3").show();
                                        $("#sublike_3").hide();
                                        });
                                        });
                                    </script>

                                    <script>
                                        $(document).ready(function () {

                                        $("#sublike__3").click(function () {

                                        $("#subunlike__3").show();
                                        $("#sublike__3").hide();
                                        });
                                        $("#subunlike__3").click(function () {

                                        $("#sublike__3").show();
                                        $("#subunlike__3").hide();
                                        });
                                        });
                                    </script>

                                </a>

                            </span>

                            <span style="cursor:pointer;" data-toggle="modal" data-target="#myFunction1x11x_3"
                                  ><u>Likes </u> </span>
                            <span  class="f-like-count sublikecountnumber1__3">
                            </span>
                            <span  class="f-like-count sublikecountnumber__3">

                                (0)</span>

                        </li>

                        <script>
                            $(document).ready(function () {

                            $(".addDetails1_8_15333")
                                    .click(function () {

                                    var id = $(this).attr('id');
                                    var userid = 7364
                                    $.ajax({
                                    url: "http://3.215.252.44/community/likesubusercheck",
                                            method: "post",
                                            data: {
                                            id: id,
                                                    userid: userid
                                            },
                                            success: function (data) {
                                                 reply_like_call();
                                            $("#sublikeper__3")
                                                    .hide();
                                            $("#sublikeper1__3")
                                                    .html(data);
                                             swal({
                                      icon: "https://www.gofounders.net/assests/img/thank2.gif",
                                      text: " Awesome! Thank You! \n You Are In It To Win It.",
                                    className: "custom-swal"
                                    
                                     
                                       });
                                            
                                            }

                                    });
                                    
                                      var id1 = $(this).attr('id');
                                            // alert(id1);
                                         var reply_like_call = function() {    $.ajax({
                                            url: "http://3.215.252.44/community/sublikeusercountshow",
                                            method: "post",
                                            data: {id: id1},
                                            success: function (data1) {
                                               //  alert(data1);
                                            $(".sublikecountnumber__3").hide();
                                             $(".sublikecountnumber1__3").html(data1);
                                             // swal(' Awesome! Thank You!You Are In It To Win It.');
                                           }
                                       });
                                       }
                                    
                                    });
                            });
                        </script>
                        
                        
                        <li style="display:inline;">
                                                <span>
                                                    <a href="javascript:void(0);" class="addLoveDetails1_8_15333"
                                                       id="15333">
                                                                                                                       <img id="sublove_3" style="display:none"
                                                                 src="http://3.215.252.44/assests/img/love_2.png">
                                                            <img id="subunlove_3"
                                                                 src="http://3.215.252.44/assests/img/love_1.png">
                                                                                                                     <script>
                                                            $(document).ready(function () {

                                                            $("#subunlove_3").click(
                                                                    function () {

                                                                    $("#sublove_3")

                                                                            .show();
                                                                    $("#subunlove_3")

                                                                            .hide();
                                                                    });
                                                            $("#sublove_3").click(
                                                                    function () {

                                                                    $("#subunlove_3")

                                                                            .show();
                                                                    $("#sublove_3")

                                                                            .hide();
                                                                    });
                                                            });
                                                        </script>
                                                        <script>
                                                            $(document).ready(function () {

                                                            $("#sublove__3").click(
                                                                    function () {

                                                                    $("#subunlove__3")

                                                                            .show();
                                                                    $("#sublove__3")

                                                                            .hide();
                                                                    });
                                                            $("#subunlove__3").click(
                                                                    function () {

                                                                    $("#sublove__3")

                                                                            .show();
                                                                    $("#subunlove__3")

                                                                            .hide();
                                                                    });
                                                            });
                                                        </script>
                                                    </a>
                                                </span>
                                                <span style="cursor:pointer;" data-toggle="modal"
                                                      data-target="#myFunction1x11x_kk_3"><u>Love It
                                                    </u>
                                                </span>
                                                <span class="f-like-count sublovecountnumber1__3">
                                                </span>
                                                <span class="f-like-count sublovecountnumber__3">
                                                    (0)
                                                </span>
                                            </li>
                                             <script>
                                                $(document).ready(function () {

                                                $(".addLoveDetails1_8_15333")

                                                        .click(function () {

                                                        var id = $(this).attr('id');
                                                        var userid = 7364




                                                        $.ajax({
                                                        url: "http://3.215.252.44/community/lovesubusercheck",
                                                                method: "post",
                                                                data: {
                                                                id: id,
                                                                        userid: userid

                                                                },
                                                                success: function (data) {



                                                                reply_love_call();

                                                                $("#subloveper__3")

                                                                        .hide();
                                                                $("#subloveper1__3")

                                                                        .html(data);
                                                               swal({
                                      icon: "https://www.gofounders.net/assests/img/thank2.gif",
                                      text: "Awesome! Love It! \n You Are In It To Win It.",
                                      className: "custom-swal"
                                    
                                     
                                       });
                                                               
                                                                }



                                                        });
                                                        
                                                        
                                                        
                                                        
                                                           var id1 = $(this).attr('id');
                                            // alert(id1);
                                         var reply_love_call = function() {    $.ajax({
                                            url: "http://3.215.252.44/community/subloveusercountshow",
                                            method: "post",
                                            data: {id: id1},
                                            success: function (data1) {
                                               //  alert(data1);
                                            $(".sublovecountnumber__3").hide();
                                             $(".sublovecountnumber1__3").html(data1);
                                             // swal(' Awesome! Thank You!You Are In It To Win It.');
                                           }
                                       });
                                       }
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        });
                                                });
                                            </script>
                                               <script>
     $(document).ready(function () {
 var nnn_15333 = 1;
 var id= 15333;
$(".communityviewcounter_3")
  .mouseenter(function() {
    
    
            $.ajax({
                   url: "http://3.215.252.44/community/communityviewcounter1",
                   method: "post",
                   data: {id:id ,countcom: nnn_15333},
                   success: function (data) {
                       //alert(data);
                   $(".viewcountdata__3", this ).text( ++nnn_15333 );
                   $(".viewcountdata__3").hide();
                    $(".viewcountdata1__3").html(data);

                  }
              });
    
    
    
    
    
    
      
  })
   });
</script>       
                                            
                                            
                                            
                                            
                                              <li class="c-view">
                                               
                                                   
                                                    <p ><i class="fa fa-eye" aria-hidden="true"></i>&nbsp;<u>Views</u>
                                                       
                                                    <span class="f-like-count viewcountdata1__3">
                                                            </span><span class="f-like-count viewcountdata__3">
                                                             (1)</span>
                                                    </p>
                                            </li>
                                           
                                            
                                            
                                            
                                            <div class="modal fade my-modal" id="myFunction1x11x_kk_3"
                                             tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-sm" role="document">
                                                <div class="modal-content">
                                                    <div class="modal-header">
                                                        <h3 class="modal-title" id="exampleModalLabel">People Who Loved</h3>
                                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                            <span aria-hidden="true">&times;</span>
                                                        </button>
                                                    </div>
                                                    <div class="modal-body">
                                                        <div class="likes-inner">
                                                            <ul id="subloveper1__3"></ul>
                                                            <ul class="commenteelike"
                                                                id="subloveper__3">
                                                                                                                                </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                        
                        
                        
                       
                         <li class="c-repost">
                                               
                                                                                                        <i class="fa fa-share-square-o" aria-hidden="true"></i>

                                                    <a class="myFunctionRepost__3" id="15333"
                                                       style="cursor:pointer;"><u>Share</u> </a>
                                                        <span id="repostcountdata1__3" class="f-like-count"></span>
                                                        <span id="repostcountdata__3" class="f-like-count">
                                                            (0)</span>
                                                   
                                            </li>

                                                 <script>
                                                $(document).ready(function () {

                                                $(".myFunctionRepost__3").click(function () {
                                                         var id = $(this).attr('id');
                                                        //alert(id);
                                                        var userid = 7364;
                                                        
                                                         swal({
                                                                title: "Are you sure you want to share this?",
                                                                //text: "Once deleted, you will not be able to recover this imaginary file!",
                                                                icon: "warning",
                                                                buttons: true,
                                                                dangerMode: true,
                                                              })
                                                              .then((willDelete) => {
                                                                if (willDelete) {
                                                                  swal("Shared Successful!", {
                                                                    icon: "success",
                                                                  });
                                                        
                                                        
                                                        
                                                       $.ajax({
                                                      url: "http://3.215.252.44/community/repost",
                                                              method: "post",
                                                               data: {id: id,userid: userid},
                                                               success: function (data) {
                                                     

                                            $("#commnutityajax_").hide();
                                            $("#commnutityajax1_").html(data);
                                                   
                                                               
                                                              }
                                                        });
                                                        }
                                                        
                                                       
                                                         });
                                                          });
                                                          });
                                            </script>
                                            
                                                     
                                                
                                                
                                                
                                                
                                                
                                                
                            <li>

                              
                                                                                         <input type="button" class="btn btn-danger btn-sm btn-del commentdel__3" id="15333" name="del_coment" value="Delete" />
                                                   <input type="hidden"  id="el__3"  value="8" />
                                                                       </li>

                            <li>

                                <a href="JavaScript:Void(0);"> <input type="button" class="btn btn-info btn-sm" name="edit"
                                                                      data-toggle="modal" data-target="#myModal15333"
                                                                      value="Edit"></a>

                            </li>

                            <script>
                                                $(document).ready(function() {

                                                    $(".commentdel__3")

                                                        .click(function() {
                                                            
                                                             swal({
  title: "Are you sure you want to delete this?",
  //text: "Once deleted, you will not be able to recover this imaginary file!",
  icon: "warning",
  buttons: true,
  dangerMode: true,
})
.then((willDelete) => {
  if (willDelete) {
    swal("Deleted Successful!", {
      icon: "success",
    });
                                                           //  if (confirm('Are you sure you want to delete this?')) {
                                                      

                                                            var id = $(this).attr('id');
                                                               var userid =7364
                                                            $.ajax({

                                                                url: "http://3.215.252.44/community/commentdelete",

                                                                method: "post",
                                                                data: {
                                                                    id: id,
                                                                    userid: userid
                                                                },

                                                                success: function(data) {
                                                                  //  alert(data);
                                                                

                                                                    $("#commnutityajax_").hide();

                                                                    $("#commnutityajax1_").html(data);

                                                                   // swal('Deleted Successful!');

                                                                }



                                                            });


                                                      }
 });

                                                        });

                                                });
                                                </script>

                            <!-- Modal -->

                            <div class="modal fade" id="myModal15333" role="dialog">

                                <div class="modal-dialog">
                                    <!-- Modal content-->
                                    <div class="modal-content">

                                        

                                        <div class="modal-body">
 <button type="button" class="close" data-dismiss="modal">&times;</button>
                                            <h2>Edit Comment Here</h2>

        
        
        
                                            <form method="post">
                                                <textarea id="editor15333"
                                                          class="form-control form-control-alternative ckeditor"
                                                          name="com1"><p>ghgjhjkjkjk</p>
 </textarea><br/>
                                                <input type="hidden" name="hcomentsid" id="hcomentsid15333"
                                                       value="15333">
                                                <input type="hidden" name="com_id" id="com_id15333"
                                                       value="8">
                                                <input type="button" value="Update" id="comment_btn_edit_15333" name="update_coment"
                                                       class="btn btn-info" data-dismiss="modal">
                                           <button type="button" class="btn btn-default float-right" data-dismiss="modal">Close</button>
                                            </form>
                                            <script>
                                                $(document).ready(function () {
                                                $("#comment_btn_edit_15333").click(function () {
                                                var comments = CKEDITOR.instances.editor15333.getData();
                                                var hcomentsid = $("#hcomentsid15333").val();
                                                var com_id = $("#com_id15333").val();
                                                $.ajax({
                                                url: "http://3.215.252.44/community/updatecomment",
                                                        method: "post",
                                                        data: {
                                                        comments: comments,
                                                                hcomentsid: hcomentsid,
                                                                com_id: com_id
                                                        },
                                                        success: function (data) {
                                                        $("#commnutityajax_").hide();
                                                        $("#commnutityajax1_").html(data);
                                                        
                                                        }



                                                });
                                                });
                                                });
                                            </script>

                                        </div>

                                        

                                    </div>



                                </div>

                            </div>

                            <script type="text/javascript">
                                // CKEDITOR.replace('editor');
                            </script>


    
                        <li>

                            <input type="hidden" name="userid" id="userid"
                                   value="">

                        </li>
 <div id="result"></div>
                    </ul>

                    <div class="modal fade my-modal" id="myFunction1x11x_3" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                        <div class="modal-dialog modal-sm" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h3 class="modal-title" id="exampleModalLabel">People Who Liked</h3>
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                        <span aria-hidden="true">&times;</span>
                                    </button>
                                </div>
                                <div class="modal-body">
                                    <div class="likes-inner">
                                        <ul id="sublikeper1__3"></ul>
                                        <ul class="commenteelike" id="sublikeper__3">

    
                                        </ul>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                    <script>
                        function myFunction1x_3() {

                        var xx = document.getElementById("myDIV1_3");
                        if (xx.style.display === "none") {

                        xx.style.display = "block";
                        } else {

                        xx.style.display = "none";
                        }

                        }
                    </script>

                    <div id="demo1">
                        <div id="myDIV1_3" style="display:none;">

                            <form enctype="multipart/form-data" method="post"
                                  id="replyform_3">

                                <div class="row justify-content-center">

                                    <div class="col-10">

                                        <div class="text-center">

                                            <textarea name="comments1" class="form-control textarea-control "
                                                      id="comments1__3" rows="3" style="font-family:sans-serif;font-size:1.2em;width: 96%;

                                                      height: 100px;
    border: 2px solid #172b4d;
    border-radius: 7px;
    padding: 10px;"></textarea>



                                            <input type="hidden" id="user_id__3"
                                                   name="user_id" value="7364">

                                            <input type="hidden" id="sub_userid__3"
                                                   name="sub_userid" value="7364">

                                            <input type="hidden" id="comment_id__3"
                                                   name="comment_id" value="15333">

                                            <input type="hidden" id="com_id__3"
                                                   name="com_id" value="8">

                                            <input type="button" id="comment_btn1__3"
                                                   name="comment_btn1" class="btn btn-primary" style="margin-top: 10px;"
                                                   value="Send">

                                        </div>

                                    </div>

                                </div>



                            </form>

                            <br />



                            <script>
                                $(document).ready(function () {

                                $("#comment_btn1__3").click(function () {





                                var comments1 = $("#comments1__3")
                                        .val();
                                var user_id = $("#user_id__3").val();
                                var sub_userid = $("#sub_userid__3")
                                        .val();
                                var comment_id = $("#comment_id__3")
                                        .val();
                                var com_id = $("#com_id__3").val();
                                $.ajax({
                                url: "http://3.215.252.44/community/addcomment1",
                                        method: "post",
                                        data: {
                                        comments1: comments1,
                                                user_id: user_id,
                                                sub_userid: sub_userid,
                                                comment_id: comment_id,
                                                com_id: com_id
                                        },
                                        success: function (data) {
                                            community_reply_call();
                                        $("#replycomment_3")
                                                .hide();
                                        $("#replycomment1_3")
                                                .html(data);
                                        $("#replyform_3")[
                                                0].reset();
                                        }



                                });
                                
                                
                                    var comment_id1 = $("#comment_id__3").val();
                                            // alert(id1);
                                         var community_reply_call = function() {    $.ajax({
                                            url: "http://3.215.252.44/community/replyusercountshow",
                                            method: "post",
                                            data: {comment_id:comment_id1},
                                            success: function (data1) {
                                                // alert(data1);
                                            $("#replycountdata__3").hide();
                                             $("#replycountdata1__3").html(data1);
                                             // swal(' Awesome! Thank You!You Are In It To Win It.');
                                           }
                                       });
                                       }
                                });
                                });
                            </script>





                            <div id="replycomment1_3" class="reply-border-omited"></div>



                            <div id="replycomment_3" class="reply-border-omited">

    
                            </div>
                        </div>
                    </div>

                    <p>
                    <hr>
                    </p>

                    <script>
                        function myFunction15333() {

                        var x = document.getElementById("myDIV7364");
                        //alert(x);

                        var y = "myDIV7364";
                        var userid = y.slice(5);
                        var userid1 = 7364
                        if (x.style.display === "none") {

                        x.style.display = "block";
                        } else {

                        x.style.display = "none";
                        }

                        }
                    </script>


                </div>

                
                </div>   
                    
                                <div id="commnutityajax1_" class="c-ajax-wrapper">
            </div>
        
        
            <div id="commnutityajax_" class="c-ajax-wrapper">
            
                         


                  
                    <span class="avatar avatar-sm rounded-circle  avatar-bg comu-magifying" style="background-image:url('https://d1iy5wifs53qnq.cloudfront.net/avtar4.png')">
       
                        <div class="comu-magifying-tooltip" style="background-image:url('https://d1iy5wifs53qnq.cloudfront.net/avtar4.png')">
                                              
                        </div>

                    </span>

    




 <a href="http://3.215.252.44/community/showalluserscomments_communityall/7364/8">     <span style="margin-top: -10px"> <b> Tanmoy Paul </b> - India</span></a>
                <div class="media-body imgsize communityviewcounter_4">
                    <div class="body-view"> 
                        <h4 class="media-heading">  </h4>
                    <p>ghgjhjkjkjk</p>
                    </div>
                                           <!-- <p class="text-right">By </p>-->

                    <ul class="list-inline list-unstyled">

                        <li class="c-date">

                            <span stye="font-weight:normal !important;">



                                <img src="https://img.icons8.com/material/24/242da5/planner.png">

    05:06pm on Tuesday, September 10th, 2019
                            </span>

                        </li>
                        <li>|</li>
                        <li>

                         
    
                                <p onclick="myFunction1x_4()" style="cursor:pointer;"><img src="http://3.215.252.44/assests/images/reply.png">&nbsp;<u>Reply</u>
                                    <span class="f-like-count" id="replycountdata1__4"></span>
                                    <span class="f-like-count" id="replycountdata__4">
                                        (0)</span>
                                </p>

                        </li>

                        <li>|</li>

                        <li style="display:inline;">

                            <span>

                                <a href="javascript:void(0);"
                                   class="addDetails1_8_15332"
                                   id="15332">

    
                                        <img id="sublike_4" style="display:none"
                                             src="https://img.icons8.com/material/24/0b4899/facebook-like.png">

                                        <img id="subunlike_4"
                                             src="http://3.215.252.44/assests/img/handoutline.png">

    


                                    <script>
                                        $(document).ready(function () {

                                        $("#subunlike_4").click(function () {

                                        $("#sublike_4").show();
                                        $("#subunlike_4").hide();
                                        });
                                        $("#sublike_4").click(function () {

                                        $("#subunlike_4").show();
                                        $("#sublike_4").hide();
                                        });
                                        });
                                    </script>

                                    <script>
                                        $(document).ready(function () {

                                        $("#sublike__4").click(function () {

                                        $("#subunlike__4").show();
                                        $("#sublike__4").hide();
                                        });
                                        $("#subunlike__4").click(function () {

                                        $("#sublike__4").show();
                                        $("#subunlike__4").hide();
                                        });
                                        });
                                    </script>

                                </a>

                            </span>

                            <span style="cursor:pointer;" data-toggle="modal" data-target="#myFunction1x11x_4"
                                  ><u>Likes </u> </span>
                            <span  class="f-like-count sublikecountnumber1__4">
                            </span>
                            <span  class="f-like-count sublikecountnumber__4">

                                (0)</span>

                        </li>

                        <script>
                            $(document).ready(function () {

                            $(".addDetails1_8_15332")
                                    .click(function () {

                                    var id = $(this).attr('id');
                                    var userid = 7364
                                    $.ajax({
                                    url: "http://3.215.252.44/community/likesubusercheck",
                                            method: "post",
                                            data: {
                                            id: id,
                                                    userid: userid
                                            },
                                            success: function (data) {
                                                 reply_like_call();
                                            $("#sublikeper__4")
                                                    .hide();
                                            $("#sublikeper1__4")
                                                    .html(data);
                                             swal({
                                      icon: "https://www.gofounders.net/assests/img/thank2.gif",
                                      text: " Awesome! Thank You! \n You Are In It To Win It.",
                                    className: "custom-swal"
                                    
                                     
                                       });
                                            
                                            }

                                    });
                                    
                                      var id1 = $(this).attr('id');
                                            // alert(id1);
                                         var reply_like_call = function() {    $.ajax({
                                            url: "http://3.215.252.44/community/sublikeusercountshow",
                                            method: "post",
                                            data: {id: id1},
                                            success: function (data1) {
                                               //  alert(data1);
                                            $(".sublikecountnumber__4").hide();
                                             $(".sublikecountnumber1__4").html(data1);
                                             // swal(' Awesome! Thank You!You Are In It To Win It.');
                                           }
                                       });
                                       }
                                    
                                    });
                            });
                        </script>
                        
                        
                        <li style="display:inline;">
                                                <span>
                                                    <a href="javascript:void(0);" class="addLoveDetails1_8_15332"
                                                       id="15332">
                                                                                                                       <img id="sublove_4" style="display:none"
                                                                 src="http://3.215.252.44/assests/img/love_2.png">
                                                            <img id="subunlove_4"
                                                                 src="http://3.215.252.44/assests/img/love_1.png">
                                                                                                                     <script>
                                                            $(document).ready(function () {

                                                            $("#subunlove_4").click(
                                                                    function () {

                                                                    $("#sublove_4")

                                                                            .show();
                                                                    $("#subunlove_4")

                                                                            .hide();
                                                                    });
                                                            $("#sublove_4").click(
                                                                    function () {

                                                                    $("#subunlove_4")

                                                                            .show();
                                                                    $("#sublove_4")

                                                                            .hide();
                                                                    });
                                                            });
                                                        </script>
                                                        <script>
                                                            $(document).ready(function () {

                                                            $("#sublove__4").click(
                                                                    function () {

                                                                    $("#subunlove__4")

                                                                            .show();
                                                                    $("#sublove__4")

                                                                            .hide();
                                                                    });
                                                            $("#subunlove__4").click(
                                                                    function () {

                                                                    $("#sublove__4")

                                                                            .show();
                                                                    $("#subunlove__4")

                                                                            .hide();
                                                                    });
                                                            });
                                                        </script>
                                                    </a>
                                                </span>
                                                <span style="cursor:pointer;" data-toggle="modal"
                                                      data-target="#myFunction1x11x_kk_4"><u>Love It
                                                    </u>
                                                </span>
                                                <span class="f-like-count sublovecountnumber1__4">
                                                </span>
                                                <span class="f-like-count sublovecountnumber__4">
                                                    (0)
                                                </span>
                                            </li>
                                             <script>
                                                $(document).ready(function () {

                                                $(".addLoveDetails1_8_15332")

                                                        .click(function () {

                                                        var id = $(this).attr('id');
                                                        var userid = 7364




                                                        $.ajax({
                                                        url: "http://3.215.252.44/community/lovesubusercheck",
                                                                method: "post",
                                                                data: {
                                                                id: id,
                                                                        userid: userid

                                                                },
                                                                success: function (data) {



                                                                reply_love_call();

                                                                $("#subloveper__4")

                                                                        .hide();
                                                                $("#subloveper1__4")

                                                                        .html(data);
                                                               swal({
                                      icon: "https://www.gofounders.net/assests/img/thank2.gif",
                                      text: "Awesome! Love It! \n You Are In It To Win It.",
                                      className: "custom-swal"
                                    
                                     
                                       });
                                                               
                                                                }



                                                        });
                                                        
                                                        
                                                        
                                                        
                                                           var id1 = $(this).attr('id');
                                            // alert(id1);
                                         var reply_love_call = function() {    $.ajax({
                                            url: "http://3.215.252.44/community/subloveusercountshow",
                                            method: "post",
                                            data: {id: id1},
                                            success: function (data1) {
                                               //  alert(data1);
                                            $(".sublovecountnumber__4").hide();
                                             $(".sublovecountnumber1__4").html(data1);
                                             // swal(' Awesome! Thank You!You Are In It To Win It.');
                                           }
                                       });
                                       }
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        });
                                                });
                                            </script>
                                               <script>
     $(document).ready(function () {
 var nnn_15332 = 1;
 var id= 15332;
$(".communityviewcounter_4")
  .mouseenter(function() {
    
    
            $.ajax({
                   url: "http://3.215.252.44/community/communityviewcounter1",
                   method: "post",
                   data: {id:id ,countcom: nnn_15332},
                   success: function (data) {
                       //alert(data);
                   $(".viewcountdata__4", this ).text( ++nnn_15332 );
                   $(".viewcountdata__4").hide();
                    $(".viewcountdata1__4").html(data);

                  }
              });
    
    
    
    
    
    
      
  })
   });
</script>       
                                            
                                            
                                            
                                            
                                              <li class="c-view">
                                               
                                                   
                                                    <p ><i class="fa fa-eye" aria-hidden="true"></i>&nbsp;<u>Views</u>
                                                       
                                                    <span class="f-like-count viewcountdata1__4">
                                                            </span><span class="f-like-count viewcountdata__4">
                                                             (0)</span>
                                                    </p>
                                            </li>
                                           
                                            
                                            
                                            
                                            <div class="modal fade my-modal" id="myFunction1x11x_kk_4"
                                             tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-sm" role="document">
                                                <div class="modal-content">
                                                    <div class="modal-header">
                                                        <h3 class="modal-title" id="exampleModalLabel">People Who Loved</h3>
                                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                            <span aria-hidden="true">&times;</span>
                                                        </button>
                                                    </div>
                                                    <div class="modal-body">
                                                        <div class="likes-inner">
                                                            <ul id="subloveper1__4"></ul>
                                                            <ul class="commenteelike"
                                                                id="subloveper__4">
                                                                                                                                </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                        
                        
                        
                       
                         <li class="c-repost">
                                               
                                                                                                        <i class="fa fa-share-square-o" aria-hidden="true"></i>

                                                    <a class="myFunctionRepost__4" id="15332"
                                                       style="cursor:pointer;"><u>Share</u> </a>
                                                        <span id="repostcountdata1__4" class="f-like-count"></span>
                                                        <span id="repostcountdata__4" class="f-like-count">
                                                            (0)</span>
                                                   
                                            </li>

                                                 <script>
                                                $(document).ready(function () {

                                                $(".myFunctionRepost__4").click(function () {
                                                         var id = $(this).attr('id');
                                                        //alert(id);
                                                        var userid = 7364;
                                                        
                                                         swal({
                                                                title: "Are you sure you want to share this?",
                                                                //text: "Once deleted, you will not be able to recover this imaginary file!",
                                                                icon: "warning",
                                                                buttons: true,
                                                                dangerMode: true,
                                                              })
                                                              .then((willDelete) => {
                                                                if (willDelete) {
                                                                  swal("Shared Successful!", {
                                                                    icon: "success",
                                                                  });
                                                        
                                                        
                                                        
                                                       $.ajax({
                                                      url: "http://3.215.252.44/community/repost",
                                                              method: "post",
                                                               data: {id: id,userid: userid},
                                                               success: function (data) {
                                                     

                                            $("#commnutityajax_").hide();
                                            $("#commnutityajax1_").html(data);
                                                   
                                                               
                                                              }
                                                        });
                                                        }
                                                        
                                                       
                                                         });
                                                          });
                                                          });
                                            </script>
                                            
                                                     
                                                
                                                
                                                
                                                
                                                
                                                
                            <li>

                              
                                                                                         <input type="button" class="btn btn-danger btn-sm btn-del commentdel__4" id="15332" name="del_coment" value="Delete" />
                                                   <input type="hidden"  id="el__4"  value="8" />
                                                                       </li>

                            <li>

                                <a href="JavaScript:Void(0);"> <input type="button" class="btn btn-info btn-sm" name="edit"
                                                                      data-toggle="modal" data-target="#myModal15332"
                                                                      value="Edit"></a>

                            </li>

                            <script>
                                                $(document).ready(function() {

                                                    $(".commentdel__4")

                                                        .click(function() {
                                                            
                                                             swal({
  title: "Are you sure you want to delete this?",
  //text: "Once deleted, you will not be able to recover this imaginary file!",
  icon: "warning",
  buttons: true,
  dangerMode: true,
})
.then((willDelete) => {
  if (willDelete) {
    swal("Deleted Successful!", {
      icon: "success",
    });
                                                           //  if (confirm('Are you sure you want to delete this?')) {
                                                      

                                                            var id = $(this).attr('id');
                                                               var userid =7364
                                                            $.ajax({

                                                                url: "http://3.215.252.44/community/commentdelete",

                                                                method: "post",
                                                                data: {
                                                                    id: id,
                                                                    userid: userid
                                                                },

                                                                success: function(data) {
                                                                  //  alert(data);
                                                                

                                                                    $("#commnutityajax_").hide();

                                                                    $("#commnutityajax1_").html(data);

                                                                   // swal('Deleted Successful!');

                                                                }



                                                            });


                                                      }
 });

                                                        });

                                                });
                                                </script>

                            <!-- Modal -->

                            <div class="modal fade" id="myModal15332" role="dialog">

                                <div class="modal-dialog">
                                    <!-- Modal content-->
                                    <div class="modal-content">

                                        

                                        <div class="modal-body">
 <button type="button" class="close" data-dismiss="modal">&times;</button>
                                            <h2>Edit Comment Here</h2>

        
        
        
                                            <form method="post">
                                                <textarea id="editor15332"
                                                          class="form-control form-control-alternative ckeditor"
                                                          name="com1"><p>ghgjhjkjkjk</p>
 </textarea><br/>
                                                <input type="hidden" name="hcomentsid" id="hcomentsid15332"
                                                       value="15332">
                                                <input type="hidden" name="com_id" id="com_id15332"
                                                       value="8">
                                                <input type="button" value="Update" id="comment_btn_edit_15332" name="update_coment"
                                                       class="btn btn-info" data-dismiss="modal">
                                           <button type="button" class="btn btn-default float-right" data-dismiss="modal">Close</button>
                                            </form>
                                            <script>
                                                $(document).ready(function () {
                                                $("#comment_btn_edit_15332").click(function () {
                                                var comments = CKEDITOR.instances.editor15332.getData();
                                                var hcomentsid = $("#hcomentsid15332").val();
                                                var com_id = $("#com_id15332").val();
                                                $.ajax({
                                                url: "http://3.215.252.44/community/updatecomment",
                                                        method: "post",
                                                        data: {
                                                        comments: comments,
                                                                hcomentsid: hcomentsid,
                                                                com_id: com_id
                                                        },
                                                        success: function (data) {
                                                        $("#commnutityajax_").hide();
                                                        $("#commnutityajax1_").html(data);
                                                        
                                                        }



                                                });
                                                });
                                                });
                                            </script>

                                        </div>

                                        

                                    </div>



                                </div>

                            </div>

                            <script type="text/javascript">
                                // CKEDITOR.replace('editor');
                            </script>


    
                        <li>

                            <input type="hidden" name="userid" id="userid"
                                   value="">

                        </li>
 <div id="result"></div>
                    </ul>

                    <div class="modal fade my-modal" id="myFunction1x11x_4" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                        <div class="modal-dialog modal-sm" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h3 class="modal-title" id="exampleModalLabel">People Who Liked</h3>
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                        <span aria-hidden="true">&times;</span>
                                    </button>
                                </div>
                                <div class="modal-body">
                                    <div class="likes-inner">
                                        <ul id="sublikeper1__4"></ul>
                                        <ul class="commenteelike" id="sublikeper__4">

    
                                        </ul>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                    <script>
                        function myFunction1x_4() {

                        var xx = document.getElementById("myDIV1_4");
                        if (xx.style.display === "none") {

                        xx.style.display = "block";
                        } else {

                        xx.style.display = "none";
                        }

                        }
                    </script>

                    <div id="demo1">
                        <div id="myDIV1_4" style="display:none;">

                            <form enctype="multipart/form-data" method="post"
                                  id="replyform_4">

                                <div class="row justify-content-center">

                                    <div class="col-10">

                                        <div class="text-center">

                                            <textarea name="comments1" class="form-control textarea-control "
                                                      id="comments1__4" rows="3" style="font-family:sans-serif;font-size:1.2em;width: 96%;

                                                      height: 100px;
    border: 2px solid #172b4d;
    border-radius: 7px;
    padding: 10px;"></textarea>



                                            <input type="hidden" id="user_id__4"
                                                   name="user_id" value="7364">

                                            <input type="hidden" id="sub_userid__4"
                                                   name="sub_userid" value="7364">

                                            <input type="hidden" id="comment_id__4"
                                                   name="comment_id" value="15332">

                                            <input type="hidden" id="com_id__4"
                                                   name="com_id" value="8">

                                            <input type="button" id="comment_btn1__4"
                                                   name="comment_btn1" class="btn btn-primary" style="margin-top: 10px;"
                                                   value="Send">

                                        </div>

                                    </div>

                                </div>



                            </form>

                            <br />



                            <script>
                                $(document).ready(function () {

                                $("#comment_btn1__4").click(function () {





                                var comments1 = $("#comments1__4")
                                        .val();
                                var user_id = $("#user_id__4").val();
                                var sub_userid = $("#sub_userid__4")
                                        .val();
                                var comment_id = $("#comment_id__4")
                                        .val();
                                var com_id = $("#com_id__4").val();
                                $.ajax({
                                url: "http://3.215.252.44/community/addcomment1",
                                        method: "post",
                                        data: {
                                        comments1: comments1,
                                                user_id: user_id,
                                                sub_userid: sub_userid,
                                                comment_id: comment_id,
                                                com_id: com_id
                                        },
                                        success: function (data) {
                                            community_reply_call();
                                        $("#replycomment_4")
                                                .hide();
                                        $("#replycomment1_4")
                                                .html(data);
                                        $("#replyform_4")[
                                                0].reset();
                                        }



                                });
                                
                                
                                    var comment_id1 = $("#comment_id__4").val();
                                            // alert(id1);
                                         var community_reply_call = function() {    $.ajax({
                                            url: "http://3.215.252.44/community/replyusercountshow",
                                            method: "post",
                                            data: {comment_id:comment_id1},
                                            success: function (data1) {
                                                // alert(data1);
                                            $("#replycountdata__4").hide();
                                             $("#replycountdata1__4").html(data1);
                                             // swal(' Awesome! Thank You!You Are In It To Win It.');
                                           }
                                       });
                                       }
                                });
                                });
                            </script>





                            <div id="replycomment1_4" class="reply-border-omited"></div>



                            <div id="replycomment_4" class="reply-border-omited">

    
                            </div>
                        </div>
                    </div>

                    <p>
                    <hr>
                    </p>

                    <script>
                        function myFunction15332() {

                        var x = document.getElementById("myDIV7364");
                        //alert(x);

                        var y = "myDIV7364";
                        var userid = y.slice(5);
                        var userid1 = 7364
                        if (x.style.display === "none") {

                        x.style.display = "block";
                        } else {

                        x.style.display = "none";
                        }

                        }
                    </script>


                </div>

                
                </div>   
                    
                                <div id="commnutityajax1_" class="c-ajax-wrapper">
            </div>
        
        
            <div id="commnutityajax_" class="c-ajax-wrapper">
            
                         


                  
                    <span class="avatar avatar-sm rounded-circle  avatar-bg comu-magifying" style="background-image:url('https://d1iy5wifs53qnq.cloudfront.net/avtar4.png')">
       
                        <div class="comu-magifying-tooltip" style="background-image:url('https://d1iy5wifs53qnq.cloudfront.net/avtar4.png')">
                                              
                        </div>

                    </span>

    




 <a href="http://3.215.252.44/community/showalluserscomments_communityall/7364/8">     <span style="margin-top: -10px"> <b> Tanmoy Paul </b> - India</span></a>
                <div class="media-body imgsize communityviewcounter_5">
                    <div class="body-view"> 
                        <h4 class="media-heading">  </h4>
                    <p>ghgjhjkjkjk</p>
                    </div>
                                           <!-- <p class="text-right">By </p>-->

                    <ul class="list-inline list-unstyled">

                        <li class="c-date">

                            <span stye="font-weight:normal !important;">



                                <img src="https://img.icons8.com/material/24/242da5/planner.png">

    05:06pm on Tuesday, September 10th, 2019
                            </span>

                        </li>
                        <li>|</li>
                        <li>

                         
    
                                <p onclick="myFunction1x_5()" style="cursor:pointer;"><img src="http://3.215.252.44/assests/images/reply.png">&nbsp;<u>Reply</u>
                                    <span class="f-like-count" id="replycountdata1__5"></span>
                                    <span class="f-like-count" id="replycountdata__5">
                                        (0)</span>
                                </p>

                        </li>

                        <li>|</li>

                        <li style="display:inline;">

                            <span>

                                <a href="javascript:void(0);"
                                   class="addDetails1_8_15331"
                                   id="15331">

    
                                        <img id="sublike_5" style="display:none"
                                             src="https://img.icons8.com/material/24/0b4899/facebook-like.png">

                                        <img id="subunlike_5"
                                             src="http://3.215.252.44/assests/img/handoutline.png">

    


                                    <script>
                                        $(document).ready(function () {

                                        $("#subunlike_5").click(function () {

                                        $("#sublike_5").show();
                                        $("#subunlike_5").hide();
                                        });
                                        $("#sublike_5").click(function () {

                                        $("#subunlike_5").show();
                                        $("#sublike_5").hide();
                                        });
                                        });
                                    </script>

                                    <script>
                                        $(document).ready(function () {

                                        $("#sublike__5").click(function () {

                                        $("#subunlike__5").show();
                                        $("#sublike__5").hide();
                                        });
                                        $("#subunlike__5").click(function () {

                                        $("#sublike__5").show();
                                        $("#subunlike__5").hide();
                                        });
                                        });
                                    </script>

                                </a>

                            </span>

                            <span style="cursor:pointer;" data-toggle="modal" data-target="#myFunction1x11x_5"
                                  ><u>Likes </u> </span>
                            <span  class="f-like-count sublikecountnumber1__5">
                            </span>
                            <span  class="f-like-count sublikecountnumber__5">

                                (0)</span>

                        </li>

                        <script>
                            $(document).ready(function () {

                            $(".addDetails1_8_15331")
                                    .click(function () {

                                    var id = $(this).attr('id');
                                    var userid = 7364
                                    $.ajax({
                                    url: "http://3.215.252.44/community/likesubusercheck",
                                            method: "post",
                                            data: {
                                            id: id,
                                                    userid: userid
                                            },
                                            success: function (data) {
                                                 reply_like_call();
                                            $("#sublikeper__5")
                                                    .hide();
                                            $("#sublikeper1__5")
                                                    .html(data);
                                             swal({
                                      icon: "https://www.gofounders.net/assests/img/thank2.gif",
                                      text: " Awesome! Thank You! \n You Are In It To Win It.",
                                    className: "custom-swal"
                                    
                                     
                                       });
                                            
                                            }

                                    });
                                    
                                      var id1 = $(this).attr('id');
                                            // alert(id1);
                                         var reply_like_call = function() {    $.ajax({
                                            url: "http://3.215.252.44/community/sublikeusercountshow",
                                            method: "post",
                                            data: {id: id1},
                                            success: function (data1) {
                                               //  alert(data1);
                                            $(".sublikecountnumber__5").hide();
                                             $(".sublikecountnumber1__5").html(data1);
                                             // swal(' Awesome! Thank You!You Are In It To Win It.');
                                           }
                                       });
                                       }
                                    
                                    });
                            });
                        </script>
                        
                        
                        <li style="display:inline;">
                                                <span>
                                                    <a href="javascript:void(0);" class="addLoveDetails1_8_15331"
                                                       id="15331">
                                                                                                                       <img id="sublove_5" style="display:none"
                                                                 src="http://3.215.252.44/assests/img/love_2.png">
                                                            <img id="subunlove_5"
                                                                 src="http://3.215.252.44/assests/img/love_1.png">
                                                                                                                     <script>
                                                            $(document).ready(function () {

                                                            $("#subunlove_5").click(
                                                                    function () {

                                                                    $("#sublove_5")

                                                                            .show();
                                                                    $("#subunlove_5")

                                                                            .hide();
                                                                    });
                                                            $("#sublove_5").click(
                                                                    function () {

                                                                    $("#subunlove_5")

                                                                            .show();
                                                                    $("#sublove_5")

                                                                            .hide();
                                                                    });
                                                            });
                                                        </script>
                                                        <script>
                                                            $(document).ready(function () {

                                                            $("#sublove__5").click(
                                                                    function () {

                                                                    $("#subunlove__5")

                                                                            .show();
                                                                    $("#sublove__5")

                                                                            .hide();
                                                                    });
                                                            $("#subunlove__5").click(
                                                                    function () {

                                                                    $("#sublove__5")

                                                                            .show();
                                                                    $("#subunlove__5")

                                                                            .hide();
                                                                    });
                                                            });
                                                        </script>
                                                    </a>
                                                </span>
                                                <span style="cursor:pointer;" data-toggle="modal"
                                                      data-target="#myFunction1x11x_kk_5"><u>Love It
                                                    </u>
                                                </span>
                                                <span class="f-like-count sublovecountnumber1__5">
                                                </span>
                                                <span class="f-like-count sublovecountnumber__5">
                                                    (0)
                                                </span>
                                            </li>
                                             <script>
                                                $(document).ready(function () {

                                                $(".addLoveDetails1_8_15331")

                                                        .click(function () {

                                                        var id = $(this).attr('id');
                                                        var userid = 7364




                                                        $.ajax({
                                                        url: "http://3.215.252.44/community/lovesubusercheck",
                                                                method: "post",
                                                                data: {
                                                                id: id,
                                                                        userid: userid

                                                                },
                                                                success: function (data) {



                                                                reply_love_call();

                                                                $("#subloveper__5")

                                                                        .hide();
                                                                $("#subloveper1__5")

                                                                        .html(data);
                                                               swal({
                                      icon: "https://www.gofounders.net/assests/img/thank2.gif",
                                      text: "Awesome! Love It! \n You Are In It To Win It.",
                                      className: "custom-swal"
                                    
                                     
                                       });
                                                               
                                                                }



                                                        });
                                                        
                                                        
                                                        
                                                        
                                                           var id1 = $(this).attr('id');
                                            // alert(id1);
                                         var reply_love_call = function() {    $.ajax({
                                            url: "http://3.215.252.44/community/subloveusercountshow",
                                            method: "post",
                                            data: {id: id1},
                                            success: function (data1) {
                                               //  alert(data1);
                                            $(".sublovecountnumber__5").hide();
                                             $(".sublovecountnumber1__5").html(data1);
                                             // swal(' Awesome! Thank You!You Are In It To Win It.');
                                           }
                                       });
                                       }
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        });
                                                });
                                            </script>
                                               <script>
     $(document).ready(function () {
 var nnn_15331 = 1;
 var id= 15331;
$(".communityviewcounter_5")
  .mouseenter(function() {
    
    
            $.ajax({
                   url: "http://3.215.252.44/community/communityviewcounter1",
                   method: "post",
                   data: {id:id ,countcom: nnn_15331},
                   success: function (data) {
                       //alert(data);
                   $(".viewcountdata__5", this ).text( ++nnn_15331 );
                   $(".viewcountdata__5").hide();
                    $(".viewcountdata1__5").html(data);

                  }
              });
    
    
    
    
    
    
      
  })
   });
</script>       
                                            
                                            
                                            
                                            
                                              <li class="c-view">
                                               
                                                   
                                                    <p ><i class="fa fa-eye" aria-hidden="true"></i>&nbsp;<u>Views</u>
                                                       
                                                    <span class="f-like-count viewcountdata1__5">
                                                            </span><span class="f-like-count viewcountdata__5">
                                                             (1)</span>
                                                    </p>
                                            </li>
                                           
                                            
                                            
                                            
                                            <div class="modal fade my-modal" id="myFunction1x11x_kk_5"
                                             tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-sm" role="document">
                                                <div class="modal-content">
                                                    <div class="modal-header">
                                                        <h3 class="modal-title" id="exampleModalLabel">People Who Loved</h3>
                                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                            <span aria-hidden="true">&times;</span>
                                                        </button>
                                                    </div>
                                                    <div class="modal-body">
                                                        <div class="likes-inner">
                                                            <ul id="subloveper1__5"></ul>
                                                            <ul class="commenteelike"
                                                                id="subloveper__5">
                                                                                                                                </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                        
                        
                        
                       
                         <li class="c-repost">
                                               
                                                                                                        <i class="fa fa-share-square-o" aria-hidden="true"></i>

                                                    <a class="myFunctionRepost__5" id="15331"
                                                       style="cursor:pointer;"><u>Share</u> </a>
                                                        <span id="repostcountdata1__5" class="f-like-count"></span>
                                                        <span id="repostcountdata__5" class="f-like-count">
                                                            (0)</span>
                                                   
                                            </li>

                                                 <script>
                                                $(document).ready(function () {

                                                $(".myFunctionRepost__5").click(function () {
                                                         var id = $(this).attr('id');
                                                        //alert(id);
                                                        var userid = 7364;
                                                        
                                                         swal({
                                                                title: "Are you sure you want to share this?",
                                                                //text: "Once deleted, you will not be able to recover this imaginary file!",
                                                                icon: "warning",
                                                                buttons: true,
                                                                dangerMode: true,
                                                              })
                                                              .then((willDelete) => {
                                                                if (willDelete) {
                                                                  swal("Shared Successful!", {
                                                                    icon: "success",
                                                                  });
                                                        
                                                        
                                                        
                                                       $.ajax({
                                                      url: "http://3.215.252.44/community/repost",
                                                              method: "post",
                                                               data: {id: id,userid: userid},
                                                               success: function (data) {
                                                     

                                            $("#commnutityajax_").hide();
                                            $("#commnutityajax1_").html(data);
                                                   
                                                               
                                                              }
                                                        });
                                                        }
                                                        
                                                       
                                                         });
                                                          });
                                                          });
                                            </script>
                                            
                                                     
                                                
                                                
                                                
                                                
                                                
                                                
                            <li>

                              
                                                                                         <input type="button" class="btn btn-danger btn-sm btn-del commentdel__5" id="15331" name="del_coment" value="Delete" />
                                                   <input type="hidden"  id="el__5"  value="8" />
                                                                       </li>

                            <li>

                                <a href="JavaScript:Void(0);"> <input type="button" class="btn btn-info btn-sm" name="edit"
                                                                      data-toggle="modal" data-target="#myModal15331"
                                                                      value="Edit"></a>

                            </li>

                            <script>
                                                $(document).ready(function() {

                                                    $(".commentdel__5")

                                                        .click(function() {
                                                            
                                                             swal({
  title: "Are you sure you want to delete this?",
  //text: "Once deleted, you will not be able to recover this imaginary file!",
  icon: "warning",
  buttons: true,
  dangerMode: true,
})
.then((willDelete) => {
  if (willDelete) {
    swal("Deleted Successful!", {
      icon: "success",
    });
                                                           //  if (confirm('Are you sure you want to delete this?')) {
                                                      

                                                            var id = $(this).attr('id');
                                                               var userid =7364
                                                            $.ajax({

                                                                url: "http://3.215.252.44/community/commentdelete",

                                                                method: "post",
                                                                data: {
                                                                    id: id,
                                                                    userid: userid
                                                                },

                                                                success: function(data) {
                                                                  //  alert(data);
                                                                

                                                                    $("#commnutityajax_").hide();

                                                                    $("#commnutityajax1_").html(data);

                                                                   // swal('Deleted Successful!');

                                                                }



                                                            });


                                                      }
 });

                                                        });

                                                });
                                                </script>

                            <!-- Modal -->

                            <div class="modal fade" id="myModal15331" role="dialog">

                                <div class="modal-dialog">
                                    <!-- Modal content-->
                                    <div class="modal-content">

                                        

                                        <div class="modal-body">
 <button type="button" class="close" data-dismiss="modal">&times;</button>
                                            <h2>Edit Comment Here</h2>

        
        
        
                                            <form method="post">
                                                <textarea id="editor15331"
                                                          class="form-control form-control-alternative ckeditor"
                                                          name="com1"><p>ghgjhjkjkjk</p>
 </textarea><br/>
                                                <input type="hidden" name="hcomentsid" id="hcomentsid15331"
                                                       value="15331">
                                                <input type="hidden" name="com_id" id="com_id15331"
                                                       value="8">
                                                <input type="button" value="Update" id="comment_btn_edit_15331" name="update_coment"
                                                       class="btn btn-info" data-dismiss="modal">
                                           <button type="button" class="btn btn-default float-right" data-dismiss="modal">Close</button>
                                            </form>
                                            <script>
                                                $(document).ready(function () {
                                                $("#comment_btn_edit_15331").click(function () {
                                                var comments = CKEDITOR.instances.editor15331.getData();
                                                var hcomentsid = $("#hcomentsid15331").val();
                                                var com_id = $("#com_id15331").val();
                                                $.ajax({
                                                url: "http://3.215.252.44/community/updatecomment",
                                                        method: "post",
                                                        data: {
                                                        comments: comments,
                                                                hcomentsid: hcomentsid,
                                                                com_id: com_id
                                                        },
                                                        success: function (data) {
                                                        $("#commnutityajax_").hide();
                                                        $("#commnutityajax1_").html(data);
                                                        
                                                        }



                                                });
                                                });
                                                });
                                            </script>

                                        </div>

                                        

                                    </div>



                                </div>

                            </div>

                            <script type="text/javascript">
                                // CKEDITOR.replace('editor');
                            </script>


    
                        <li>

                            <input type="hidden" name="userid" id="userid"
                                   value="">

                        </li>
 <div id="result"></div>
                    </ul>

                    <div class="modal fade my-modal" id="myFunction1x11x_5" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                        <div class="modal-dialog modal-sm" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h3 class="modal-title" id="exampleModalLabel">People Who Liked</h3>
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                        <span aria-hidden="true">&times;</span>
                                    </button>
                                </div>
                                <div class="modal-body">
                                    <div class="likes-inner">
                                        <ul id="sublikeper1__5"></ul>
                                        <ul class="commenteelike" id="sublikeper__5">

    
                                        </ul>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                    <script>
                        function myFunction1x_5() {

                        var xx = document.getElementById("myDIV1_5");
                        if (xx.style.display === "none") {

                        xx.style.display = "block";
                        } else {

                        xx.style.display = "none";
                        }

                        }
                    </script>

                    <div id="demo1">
                        <div id="myDIV1_5" style="display:none;">

                            <form enctype="multipart/form-data" method="post"
                                  id="replyform_5">

                                <div class="row justify-content-center">

                                    <div class="col-10">

                                        <div class="text-center">

                                            <textarea name="comments1" class="form-control textarea-control "
                                                      id="comments1__5" rows="3" style="font-family:sans-serif;font-size:1.2em;width: 96%;

                                                      height: 100px;
    border: 2px solid #172b4d;
    border-radius: 7px;
    padding: 10px;"></textarea>



                                            <input type="hidden" id="user_id__5"
                                                   name="user_id" value="7364">

                                            <input type="hidden" id="sub_userid__5"
                                                   name="sub_userid" value="7364">

                                            <input type="hidden" id="comment_id__5"
                                                   name="comment_id" value="15331">

                                            <input type="hidden" id="com_id__5"
                                                   name="com_id" value="8">

                                            <input type="button" id="comment_btn1__5"
                                                   name="comment_btn1" class="btn btn-primary" style="margin-top: 10px;"
                                                   value="Send">

                                        </div>

                                    </div>

                                </div>



                            </form>

                            <br />



                            <script>
                                $(document).ready(function () {

                                $("#comment_btn1__5").click(function () {





                                var comments1 = $("#comments1__5")
                                        .val();
                                var user_id = $("#user_id__5").val();
                                var sub_userid = $("#sub_userid__5")
                                        .val();
                                var comment_id = $("#comment_id__5")
                                        .val();
                                var com_id = $("#com_id__5").val();
                                $.ajax({
                                url: "http://3.215.252.44/community/addcomment1",
                                        method: "post",
                                        data: {
                                        comments1: comments1,
                                                user_id: user_id,
                                                sub_userid: sub_userid,
                                                comment_id: comment_id,
                                                com_id: com_id
                                        },
                                        success: function (data) {
                                            community_reply_call();
                                        $("#replycomment_5")
                                                .hide();
                                        $("#replycomment1_5")
                                                .html(data);
                                        $("#replyform_5")[
                                                0].reset();
                                        }



                                });
                                
                                
                                    var comment_id1 = $("#comment_id__5").val();
                                            // alert(id1);
                                         var community_reply_call = function() {    $.ajax({
                                            url: "http://3.215.252.44/community/replyusercountshow",
                                            method: "post",
                                            data: {comment_id:comment_id1},
                                            success: function (data1) {
                                                // alert(data1);
                                            $("#replycountdata__5").hide();
                                             $("#replycountdata1__5").html(data1);
                                             // swal(' Awesome! Thank You!You Are In It To Win It.');
                                           }
                                       });
                                       }
                                });
                                });
                            </script>





                            <div id="replycomment1_5" class="reply-border-omited"></div>



                            <div id="replycomment_5" class="reply-border-omited">

    
                            </div>
                        </div>
                    </div>

                    <p>
                    <hr>
                    </p>

                    <script>
                        function myFunction15331() {

                        var x = document.getElementById("myDIV7364");
                        //alert(x);

                        var y = "myDIV7364";
                        var userid = y.slice(5);
                        var userid1 = 7364
                        if (x.style.display === "none") {

                        x.style.display = "block";
                        } else {

                        x.style.display = "none";
                        }

                        }
                    </script>


                </div>

                
                </div>   
                    
                                <div id="commnutityajax1_" class="c-ajax-wrapper">
            </div>
        
        
            <div id="commnutityajax_" class="c-ajax-wrapper">
            
                         


                  
                    <span class="avatar avatar-sm rounded-circle  avatar-bg comu-magifying" style="background-image:url('https://d1iy5wifs53qnq.cloudfront.net/avtar4.png')">
       
                        <div class="comu-magifying-tooltip" style="background-image:url('https://d1iy5wifs53qnq.cloudfront.net/avtar4.png')">
                                              
                        </div>

                    </span>

    




 <a href="http://3.215.252.44/community/showalluserscomments_communityall/7364/8">     <span style="margin-top: -10px"> <b> Tanmoy Paul </b> - India</span></a>
                <div class="media-body imgsize communityviewcounter_6">
                    <div class="body-view"> 
                        <h4 class="media-heading">  </h4>
                    <p>ghgjhjkjkjk</p>
                    </div>
                                           <!-- <p class="text-right">By </p>-->

                    <ul class="list-inline list-unstyled">

                        <li class="c-date">

                            <span stye="font-weight:normal !important;">



                                <img src="https://img.icons8.com/material/24/242da5/planner.png">

    05:04pm on Tuesday, September 10th, 2019
                            </span>

                        </li>
                        <li>|</li>
                        <li>

                         
    
                                <p onclick="myFunction1x_6()" style="cursor:pointer;"><img src="http://3.215.252.44/assests/images/reply.png">&nbsp;<u>Reply</u>
                                    <span class="f-like-count" id="replycountdata1__6"></span>
                                    <span class="f-like-count" id="replycountdata__6">
                                        (0)</span>
                                </p>

                        </li>

                        <li>|</li>

                        <li style="display:inline;">

                            <span>

                                <a href="javascript:void(0);"
                                   class="addDetails1_8_15330"
                                   id="15330">

    
                                        <img id="sublike_6" style="display:none"
                                             src="https://img.icons8.com/material/24/0b4899/facebook-like.png">

                                        <img id="subunlike_6"
                                             src="http://3.215.252.44/assests/img/handoutline.png">

    


                                    <script>
                                        $(document).ready(function () {

                                        $("#subunlike_6").click(function () {

                                        $("#sublike_6").show();
                                        $("#subunlike_6").hide();
                                        });
                                        $("#sublike_6").click(function () {

                                        $("#subunlike_6").show();
                                        $("#sublike_6").hide();
                                        });
                                        });
                                    </script>

                                    <script>
                                        $(document).ready(function () {

                                        $("#sublike__6").click(function () {

                                        $("#subunlike__6").show();
                                        $("#sublike__6").hide();
                                        });
                                        $("#subunlike__6").click(function () {

                                        $("#sublike__6").show();
                                        $("#subunlike__6").hide();
                                        });
                                        });
                                    </script>

                                </a>

                            </span>

                            <span style="cursor:pointer;" data-toggle="modal" data-target="#myFunction1x11x_6"
                                  ><u>Likes </u> </span>
                            <span  class="f-like-count sublikecountnumber1__6">
                            </span>
                            <span  class="f-like-count sublikecountnumber__6">

                                (0)</span>

                        </li>

                        <script>
                            $(document).ready(function () {

                            $(".addDetails1_8_15330")
                                    .click(function () {

                                    var id = $(this).attr('id');
                                    var userid = 7364
                                    $.ajax({
                                    url: "http://3.215.252.44/community/likesubusercheck",
                                            method: "post",
                                            data: {
                                            id: id,
                                                    userid: userid
                                            },
                                            success: function (data) {
                                                 reply_like_call();
                                            $("#sublikeper__6")
                                                    .hide();
                                            $("#sublikeper1__6")
                                                    .html(data);
                                             swal({
                                      icon: "https://www.gofounders.net/assests/img/thank2.gif",
                                      text: " Awesome! Thank You! \n You Are In It To Win It.",
                                    className: "custom-swal"
                                    
                                     
                                       });
                                            
                                            }

                                    });
                                    
                                      var id1 = $(this).attr('id');
                                            // alert(id1);
                                         var reply_like_call = function() {    $.ajax({
                                            url: "http://3.215.252.44/community/sublikeusercountshow",
                                            method: "post",
                                            data: {id: id1},
                                            success: function (data1) {
                                               //  alert(data1);
                                            $(".sublikecountnumber__6").hide();
                                             $(".sublikecountnumber1__6").html(data1);
                                             // swal(' Awesome! Thank You!You Are In It To Win It.');
                                           }
                                       });
                                       }
                                    
                                    });
                            });
                        </script>
                        
                        
                        <li style="display:inline;">
                                                <span>
                                                    <a href="javascript:void(0);" class="addLoveDetails1_8_15330"
                                                       id="15330">
                                                                                                                       <img id="sublove_6" style="display:none"
                                                                 src="http://3.215.252.44/assests/img/love_2.png">
                                                            <img id="subunlove_6"
                                                                 src="http://3.215.252.44/assests/img/love_1.png">
                                                                                                                     <script>
                                                            $(document).ready(function () {

                                                            $("#subunlove_6").click(
                                                                    function () {

                                                                    $("#sublove_6")

                                                                            .show();
                                                                    $("#subunlove_6")

                                                                            .hide();
                                                                    });
                                                            $("#sublove_6").click(
                                                                    function () {

                                                                    $("#subunlove_6")

                                                                            .show();
                                                                    $("#sublove_6")

                                                                            .hide();
                                                                    });
                                                            });
                                                        </script>
                                                        <script>
                                                            $(document).ready(function () {

                                                            $("#sublove__6").click(
                                                                    function () {

                                                                    $("#subunlove__6")

                                                                            .show();
                                                                    $("#sublove__6")

                                                                            .hide();
                                                                    });
                                                            $("#subunlove__6").click(
                                                                    function () {

                                                                    $("#sublove__6")

                                                                            .show();
                                                                    $("#subunlove__6")

                                                                            .hide();
                                                                    });
                                                            });
                                                        </script>
                                                    </a>
                                                </span>
                                                <span style="cursor:pointer;" data-toggle="modal"
                                                      data-target="#myFunction1x11x_kk_6"><u>Love It
                                                    </u>
                                                </span>
                                                <span class="f-like-count sublovecountnumber1__6">
                                                </span>
                                                <span class="f-like-count sublovecountnumber__6">
                                                    (0)
                                                </span>
                                            </li>
                                             <script>
                                                $(document).ready(function () {

                                                $(".addLoveDetails1_8_15330")

                                                        .click(function () {

                                                        var id = $(this).attr('id');
                                                        var userid = 7364




                                                        $.ajax({
                                                        url: "http://3.215.252.44/community/lovesubusercheck",
                                                                method: "post",
                                                                data: {
                                                                id: id,
                                                                        userid: userid

                                                                },
                                                                success: function (data) {



                                                                reply_love_call();

                                                                $("#subloveper__6")

                                                                        .hide();
                                                                $("#subloveper1__6")

                                                                        .html(data);
                                                               swal({
                                      icon: "https://www.gofounders.net/assests/img/thank2.gif",
                                      text: "Awesome! Love It! \n You Are In It To Win It.",
                                      className: "custom-swal"
                                    
                                     
                                       });
                                                               
                                                                }



                                                        });
                                                        
                                                        
                                                        
                                                        
                                                           var id1 = $(this).attr('id');
                                            // alert(id1);
                                         var reply_love_call = function() {    $.ajax({
                                            url: "http://3.215.252.44/community/subloveusercountshow",
                                            method: "post",
                                            data: {id: id1},
                                            success: function (data1) {
                                               //  alert(data1);
                                            $(".sublovecountnumber__6").hide();
                                             $(".sublovecountnumber1__6").html(data1);
                                             // swal(' Awesome! Thank You!You Are In It To Win It.');
                                           }
                                       });
                                       }
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        });
                                                });
                                            </script>
                                               <script>
     $(document).ready(function () {
 var nnn_15330 = 1;
 var id= 15330;
$(".communityviewcounter_6")
  .mouseenter(function() {
    
    
            $.ajax({
                   url: "http://3.215.252.44/community/communityviewcounter1",
                   method: "post",
                   data: {id:id ,countcom: nnn_15330},
                   success: function (data) {
                       //alert(data);
                   $(".viewcountdata__6", this ).text( ++nnn_15330 );
                   $(".viewcountdata__6").hide();
                    $(".viewcountdata1__6").html(data);

                  }
              });
    
    
    
    
    
    
      
  })
   });
</script>       
                                            
                                            
                                            
                                            
                                              <li class="c-view">
                                               
                                                   
                                                    <p ><i class="fa fa-eye" aria-hidden="true"></i>&nbsp;<u>Views</u>
                                                       
                                                    <span class="f-like-count viewcountdata1__6">
                                                            </span><span class="f-like-count viewcountdata__6">
                                                             (1)</span>
                                                    </p>
                                            </li>
                                           
                                            
                                            
                                            
                                            <div class="modal fade my-modal" id="myFunction1x11x_kk_6"
                                             tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-sm" role="document">
                                                <div class="modal-content">
                                                    <div class="modal-header">
                                                        <h3 class="modal-title" id="exampleModalLabel">People Who Loved</h3>
                                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                            <span aria-hidden="true">&times;</span>
                                                        </button>
                                                    </div>
                                                    <div class="modal-body">
                                                        <div class="likes-inner">
                                                            <ul id="subloveper1__6"></ul>
                                                            <ul class="commenteelike"
                                                                id="subloveper__6">
                                                                                                                                </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                        
                        
                        
                       
                         <li class="c-repost">
                                               
                                                                                                        <i class="fa fa-share-square-o" aria-hidden="true"></i>

                                                    <a class="myFunctionRepost__6" id="15330"
                                                       style="cursor:pointer;"><u>Share</u> </a>
                                                        <span id="repostcountdata1__6" class="f-like-count"></span>
                                                        <span id="repostcountdata__6" class="f-like-count">
                                                            (0)</span>
                                                   
                                            </li>

                                                 <script>
                                                $(document).ready(function () {

                                                $(".myFunctionRepost__6").click(function () {
                                                         var id = $(this).attr('id');
                                                        //alert(id);
                                                        var userid = 7364;
                                                        
                                                         swal({
                                                                title: "Are you sure you want to share this?",
                                                                //text: "Once deleted, you will not be able to recover this imaginary file!",
                                                                icon: "warning",
                                                                buttons: true,
                                                                dangerMode: true,
                                                              })
                                                              .then((willDelete) => {
                                                                if (willDelete) {
                                                                  swal("Shared Successful!", {
                                                                    icon: "success",
                                                                  });
                                                        
                                                        
                                                        
                                                       $.ajax({
                                                      url: "http://3.215.252.44/community/repost",
                                                              method: "post",
                                                               data: {id: id,userid: userid},
                                                               success: function (data) {
                                                     

                                            $("#commnutityajax_").hide();
                                            $("#commnutityajax1_").html(data);
                                                   
                                                               
                                                              }
                                                        });
                                                        }
                                                        
                                                       
                                                         });
                                                          });
                                                          });
                                            </script>
                                            
                                                     
                                                
                                                
                                                
                                                
                                                
                                                
                            <li>

                              
                                                                                         <input type="button" class="btn btn-danger btn-sm btn-del commentdel__6" id="15330" name="del_coment" value="Delete" />
                                                   <input type="hidden"  id="el__6"  value="8" />
                                                                       </li>

                            <li>

                                <a href="JavaScript:Void(0);"> <input type="button" class="btn btn-info btn-sm" name="edit"
                                                                      data-toggle="modal" data-target="#myModal15330"
                                                                      value="Edit"></a>

                            </li>

                            <script>
                                                $(document).ready(function() {

                                                    $(".commentdel__6")

                                                        .click(function() {
                                                            
                                                             swal({
  title: "Are you sure you want to delete this?",
  //text: "Once deleted, you will not be able to recover this imaginary file!",
  icon: "warning",
  buttons: true,
  dangerMode: true,
})
.then((willDelete) => {
  if (willDelete) {
    swal("Deleted Successful!", {
      icon: "success",
    });
                                                           //  if (confirm('Are you sure you want to delete this?')) {
                                                      

                                                            var id = $(this).attr('id');
                                                               var userid =7364
                                                            $.ajax({

                                                                url: "http://3.215.252.44/community/commentdelete",

                                                                method: "post",
                                                                data: {
                                                                    id: id,
                                                                    userid: userid
                                                                },

                                                                success: function(data) {
                                                                  //  alert(data);
                                                                

                                                                    $("#commnutityajax_").hide();

                                                                    $("#commnutityajax1_").html(data);

                                                                   // swal('Deleted Successful!');

                                                                }



                                                            });


                                                      }
 });

                                                        });

                                                });
                                                </script>

                            <!-- Modal -->

                            <div class="modal fade" id="myModal15330" role="dialog">

                                <div class="modal-dialog">
                                    <!-- Modal content-->
                                    <div class="modal-content">

                                        

                                        <div class="modal-body">
 <button type="button" class="close" data-dismiss="modal">&times;</button>
                                            <h2>Edit Comment Here</h2>

        
        
        
                                            <form method="post">
                                                <textarea id="editor15330"
                                                          class="form-control form-control-alternative ckeditor"
                                                          name="com1"><p>ghgjhjkjkjk</p>
 </textarea><br/>
                                                <input type="hidden" name="hcomentsid" id="hcomentsid15330"
                                                       value="15330">
                                                <input type="hidden" name="com_id" id="com_id15330"
                                                       value="8">
                                                <input type="button" value="Update" id="comment_btn_edit_15330" name="update_coment"
                                                       class="btn btn-info" data-dismiss="modal">
                                           <button type="button" class="btn btn-default float-right" data-dismiss="modal">Close</button>
                                            </form>
                                            <script>
                                                $(document).ready(function () {
                                                $("#comment_btn_edit_15330").click(function () {
                                                var comments = CKEDITOR.instances.editor15330.getData();
                                                var hcomentsid = $("#hcomentsid15330").val();
                                                var com_id = $("#com_id15330").val();
                                                $.ajax({
                                                url: "http://3.215.252.44/community/updatecomment",
                                                        method: "post",
                                                        data: {
                                                        comments: comments,
                                                                hcomentsid: hcomentsid,
                                                                com_id: com_id
                                                        },
                                                        success: function (data) {
                                                        $("#commnutityajax_").hide();
                                                        $("#commnutityajax1_").html(data);
                                                        
                                                        }



                                                });
                                                });
                                                });
                                            </script>

                                        </div>

                                        

                                    </div>



                                </div>

                            </div>

                            <script type="text/javascript">
                                // CKEDITOR.replace('editor');
                            </script>


    
                        <li>

                            <input type="hidden" name="userid" id="userid"
                                   value="">

                        </li>
 <div id="result"></div>
                    </ul>

                    <div class="modal fade my-modal" id="myFunction1x11x_6" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                        <div class="modal-dialog modal-sm" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h3 class="modal-title" id="exampleModalLabel">People Who Liked</h3>
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                        <span aria-hidden="true">&times;</span>
                                    </button>
                                </div>
                                <div class="modal-body">
                                    <div class="likes-inner">
                                        <ul id="sublikeper1__6"></ul>
                                        <ul class="commenteelike" id="sublikeper__6">

    
                                        </ul>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                    <script>
                        function myFunction1x_6() {

                        var xx = document.getElementById("myDIV1_6");
                        if (xx.style.display === "none") {

                        xx.style.display = "block";
                        } else {

                        xx.style.display = "none";
                        }

                        }
                    </script>

                    <div id="demo1">
                        <div id="myDIV1_6" style="display:none;">

                            <form enctype="multipart/form-data" method="post"
                                  id="replyform_6">

                                <div class="row justify-content-center">

                                    <div class="col-10">

                                        <div class="text-center">

                                            <textarea name="comments1" class="form-control textarea-control "
                                                      id="comments1__6" rows="3" style="font-family:sans-serif;font-size:1.2em;width: 96%;

                                                      height: 100px;
    border: 2px solid #172b4d;
    border-radius: 7px;
    padding: 10px;"></textarea>



                                            <input type="hidden" id="user_id__6"
                                                   name="user_id" value="7364">

                                            <input type="hidden" id="sub_userid__6"
                                                   name="sub_userid" value="7364">

                                            <input type="hidden" id="comment_id__6"
                                                   name="comment_id" value="15330">

                                            <input type="hidden" id="com_id__6"
                                                   name="com_id" value="8">

                                            <input type="button" id="comment_btn1__6"
                                                   name="comment_btn1" class="btn btn-primary" style="margin-top: 10px;"
                                                   value="Send">

                                        </div>

                                    </div>

                                </div>



                            </form>

                            <br />



                            <script>
                                $(document).ready(function () {

                                $("#comment_btn1__6").click(function () {





                                var comments1 = $("#comments1__6")
                                        .val();
                                var user_id = $("#user_id__6").val();
                                var sub_userid = $("#sub_userid__6")
                                        .val();
                                var comment_id = $("#comment_id__6")
                                        .val();
                                var com_id = $("#com_id__6").val();
                                $.ajax({
                                url: "http://3.215.252.44/community/addcomment1",
                                        method: "post",
                                        data: {
                                        comments1: comments1,
                                                user_id: user_id,
                                                sub_userid: sub_userid,
                                                comment_id: comment_id,
                                                com_id: com_id
                                        },
                                        success: function (data) {
                                            community_reply_call();
                                        $("#replycomment_6")
                                                .hide();
                                        $("#replycomment1_6")
                                                .html(data);
                                        $("#replyform_6")[
                                                0].reset();
                                        }



                                });
                                
                                
                                    var comment_id1 = $("#comment_id__6").val();
                                            // alert(id1);
                                         var community_reply_call = function() {    $.ajax({
                                            url: "http://3.215.252.44/community/replyusercountshow",
                                            method: "post",
                                            data: {comment_id:comment_id1},
                                            success: function (data1) {
                                                // alert(data1);
                                            $("#replycountdata__6").hide();
                                             $("#replycountdata1__6").html(data1);
                                             // swal(' Awesome! Thank You!You Are In It To Win It.');
                                           }
                                       });
                                       }
                                });
                                });
                            </script>





                            <div id="replycomment1_6" class="reply-border-omited"></div>



                            <div id="replycomment_6" class="reply-border-omited">

    
                            </div>
                        </div>
                    </div>

                    <p>
                    <hr>
                    </p>

                    <script>
                        function myFunction15330() {

                        var x = document.getElementById("myDIV7364");
                        //alert(x);

                        var y = "myDIV7364";
                        var userid = y.slice(5);
                        var userid1 = 7364
                        if (x.style.display === "none") {

                        x.style.display = "block";
                        } else {

                        x.style.display = "none";
                        }

                        }
                    </script>


                </div>

                
                </div>   
                    
                                <div id="commnutityajax1_" class="c-ajax-wrapper">
            </div>
        
        
            <div id="commnutityajax_" class="c-ajax-wrapper">
            
                         


                  
                    <span class="avatar avatar-sm rounded-circle  avatar-bg comu-magifying" style="background-image:url('https://d1iy5wifs53qnq.cloudfront.net/avtar4.png')">
       
                        <div class="comu-magifying-tooltip" style="background-image:url('https://d1iy5wifs53qnq.cloudfront.net/avtar4.png')">
                                              
                        </div>

                    </span>

    




 <a href="http://3.215.252.44/community/showalluserscomments_communityall/7364/8">     <span style="margin-top: -10px"> <b> Tanmoy Paul </b> - India</span></a>
                <div class="media-body imgsize communityviewcounter_7">
                    <div class="body-view"> 
                        <h4 class="media-heading">  </h4>
                    <p>ghgjhjkjkjk</p>
                    </div>
                                           <!-- <p class="text-right">By </p>-->

                    <ul class="list-inline list-unstyled">

                        <li class="c-date">

                            <span stye="font-weight:normal !important;">



                                <img src="https://img.icons8.com/material/24/242da5/planner.png">

    05:02pm on Tuesday, September 10th, 2019
                            </span>

                        </li>
                        <li>|</li>
                        <li>

                         
    
                                <p onclick="myFunction1x_7()" style="cursor:pointer;"><img src="http://3.215.252.44/assests/images/reply.png">&nbsp;<u>Reply</u>
                                    <span class="f-like-count" id="replycountdata1__7"></span>
                                    <span class="f-like-count" id="replycountdata__7">
                                        (0)</span>
                                </p>

                        </li>

                        <li>|</li>

                        <li style="display:inline;">

                            <span>

                                <a href="javascript:void(0);"
                                   class="addDetails1_8_15329"
                                   id="15329">

    
                                        <img id="sublike_7" style="display:none"
                                             src="https://img.icons8.com/material/24/0b4899/facebook-like.png">

                                        <img id="subunlike_7"
                                             src="http://3.215.252.44/assests/img/handoutline.png">

    


                                    <script>
                                        $(document).ready(function () {

                                        $("#subunlike_7").click(function () {

                                        $("#sublike_7").show();
                                        $("#subunlike_7").hide();
                                        });
                                        $("#sublike_7").click(function () {

                                        $("#subunlike_7").show();
                                        $("#sublike_7").hide();
                                        });
                                        });
                                    </script>

                                    <script>
                                        $(document).ready(function () {

                                        $("#sublike__7").click(function () {

                                        $("#subunlike__7").show();
                                        $("#sublike__7").hide();
                                        });
                                        $("#subunlike__7").click(function () {

                                        $("#sublike__7").show();
                                        $("#subunlike__7").hide();
                                        });
                                        });
                                    </script>

                                </a>

                            </span>

                            <span style="cursor:pointer;" data-toggle="modal" data-target="#myFunction1x11x_7"
                                  ><u>Likes </u> </span>
                            <span  class="f-like-count sublikecountnumber1__7">
                            </span>
                            <span  class="f-like-count sublikecountnumber__7">

                                (0)</span>

                        </li>

                        <script>
                            $(document).ready(function () {

                            $(".addDetails1_8_15329")
                                    .click(function () {

                                    var id = $(this).attr('id');
                                    var userid = 7364
                                    $.ajax({
                                    url: "http://3.215.252.44/community/likesubusercheck",
                                            method: "post",
                                            data: {
                                            id: id,
                                                    userid: userid
                                            },
                                            success: function (data) {
                                                 reply_like_call();
                                            $("#sublikeper__7")
                                                    .hide();
                                            $("#sublikeper1__7")
                                                    .html(data);
                                             swal({
                                      icon: "https://www.gofounders.net/assests/img/thank2.gif",
                                      text: " Awesome! Thank You! \n You Are In It To Win It.",
                                    className: "custom-swal"
                                    
                                     
                                       });
                                            
                                            }

                                    });
                                    
                                      var id1 = $(this).attr('id');
                                            // alert(id1);
                                         var reply_like_call = function() {    $.ajax({
                                            url: "http://3.215.252.44/community/sublikeusercountshow",
                                            method: "post",
                                            data: {id: id1},
                                            success: function (data1) {
                                               //  alert(data1);
                                            $(".sublikecountnumber__7").hide();
                                             $(".sublikecountnumber1__7").html(data1);
                                             // swal(' Awesome! Thank You!You Are In It To Win It.');
                                           }
                                       });
                                       }
                                    
                                    });
                            });
                        </script>
                        
                        
                        <li style="display:inline;">
                                                <span>
                                                    <a href="javascript:void(0);" class="addLoveDetails1_8_15329"
                                                       id="15329">
                                                                                                                       <img id="sublove_7" style="display:none"
                                                                 src="http://3.215.252.44/assests/img/love_2.png">
                                                            <img id="subunlove_7"
                                                                 src="http://3.215.252.44/assests/img/love_1.png">
                                                                                                                     <script>
                                                            $(document).ready(function () {

                                                            $("#subunlove_7").click(
                                                                    function () {

                                                                    $("#sublove_7")

                                                                            .show();
                                                                    $("#subunlove_7")

                                                                            .hide();
                                                                    });
                                                            $("#sublove_7").click(
                                                                    function () {

                                                                    $("#subunlove_7")

                                                                            .show();
                                                                    $("#sublove_7")

                                                                            .hide();
                                                                    });
                                                            });
                                                        </script>
                                                        <script>
                                                            $(document).ready(function () {

                                                            $("#sublove__7").click(
                                                                    function () {

                                                                    $("#subunlove__7")

                                                                            .show();
                                                                    $("#sublove__7")

                                                                            .hide();
                                                                    });
                                                            $("#subunlove__7").click(
                                                                    function () {

                                                                    $("#sublove__7")

                                                                            .show();
                                                                    $("#subunlove__7")

                                                                            .hide();
                                                                    });
                                                            });
                                                        </script>
                                                    </a>
                                                </span>
                                                <span style="cursor:pointer;" data-toggle="modal"
                                                      data-target="#myFunction1x11x_kk_7"><u>Love It
                                                    </u>
                                                </span>
                                                <span class="f-like-count sublovecountnumber1__7">
                                                </span>
                                                <span class="f-like-count sublovecountnumber__7">
                                                    (0)
                                                </span>
                                            </li>
                                             <script>
                                                $(document).ready(function () {

                                                $(".addLoveDetails1_8_15329")

                                                        .click(function () {

                                                        var id = $(this).attr('id');
                                                        var userid = 7364




                                                        $.ajax({
                                                        url: "http://3.215.252.44/community/lovesubusercheck",
                                                                method: "post",
                                                                data: {
                                                                id: id,
                                                                        userid: userid

                                                                },
                                                                success: function (data) {



                                                                reply_love_call();

                                                                $("#subloveper__7")

                                                                        .hide();
                                                                $("#subloveper1__7")

                                                                        .html(data);
                                                               swal({
                                      icon: "https://www.gofounders.net/assests/img/thank2.gif",
                                      text: "Awesome! Love It! \n You Are In It To Win It.",
                                      className: "custom-swal"
                                    
                                     
                                       });
                                                               
                                                                }



                                                        });
                                                        
                                                        
                                                        
                                                        
                                                           var id1 = $(this).attr('id');
                                            // alert(id1);
                                         var reply_love_call = function() {    $.ajax({
                                            url: "http://3.215.252.44/community/subloveusercountshow",
                                            method: "post",
                                            data: {id: id1},
                                            success: function (data1) {
                                               //  alert(data1);
                                            $(".sublovecountnumber__7").hide();
                                             $(".sublovecountnumber1__7").html(data1);
                                             // swal(' Awesome! Thank You!You Are In It To Win It.');
                                           }
                                       });
                                       }
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        });
                                                });
                                            </script>
                                               <script>
     $(document).ready(function () {
 var nnn_15329 = 1;
 var id= 15329;
$(".communityviewcounter_7")
  .mouseenter(function() {
    
    
            $.ajax({
                   url: "http://3.215.252.44/community/communityviewcounter1",
                   method: "post",
                   data: {id:id ,countcom: nnn_15329},
                   success: function (data) {
                       //alert(data);
                   $(".viewcountdata__7", this ).text( ++nnn_15329 );
                   $(".viewcountdata__7").hide();
                    $(".viewcountdata1__7").html(data);

                  }
              });
    
    
    
    
    
    
      
  })
   });
</script>       
                                            
                                            
                                            
                                            
                                              <li class="c-view">
                                               
                                                   
                                                    <p ><i class="fa fa-eye" aria-hidden="true"></i>&nbsp;<u>Views</u>
                                                       
                                                    <span class="f-like-count viewcountdata1__7">
                                                            </span><span class="f-like-count viewcountdata__7">
                                                             (0)</span>
                                                    </p>
                                            </li>
                                           
                                            
                                            
                                            
                                            <div class="modal fade my-modal" id="myFunction1x11x_kk_7"
                                             tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-sm" role="document">
                                                <div class="modal-content">
                                                    <div class="modal-header">
                                                        <h3 class="modal-title" id="exampleModalLabel">People Who Loved</h3>
                                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                            <span aria-hidden="true">&times;</span>
                                                        </button>
                                                    </div>
                                                    <div class="modal-body">
                                                        <div class="likes-inner">
                                                            <ul id="subloveper1__7"></ul>
                                                            <ul class="commenteelike"
                                                                id="subloveper__7">
                                                                                                                                </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                        
                        
                        
                       
                         <li class="c-repost">
                                               
                                                                                                        <i class="fa fa-share-square-o" aria-hidden="true"></i>

                                                    <a class="myFunctionRepost__7" id="15329"
                                                       style="cursor:pointer;"><u>Share</u> </a>
                                                        <span id="repostcountdata1__7" class="f-like-count"></span>
                                                        <span id="repostcountdata__7" class="f-like-count">
                                                            (0)</span>
                                                   
                                            </li>

                                                 <script>
                                                $(document).ready(function () {

                                                $(".myFunctionRepost__7").click(function () {
                                                         var id = $(this).attr('id');
                                                        //alert(id);
                                                        var userid = 7364;
                                                        
                                                         swal({
                                                                title: "Are you sure you want to share this?",
                                                                //text: "Once deleted, you will not be able to recover this imaginary file!",
                                                                icon: "warning",
                                                                buttons: true,
                                                                dangerMode: true,
                                                              })
                                                              .then((willDelete) => {
                                                                if (willDelete) {
                                                                  swal("Shared Successful!", {
                                                                    icon: "success",
                                                                  });
                                                        
                                                        
                                                        
                                                       $.ajax({
                                                      url: "http://3.215.252.44/community/repost",
                                                              method: "post",
                                                               data: {id: id,userid: userid},
                                                               success: function (data) {
                                                     

                                            $("#commnutityajax_").hide();
                                            $("#commnutityajax1_").html(data);
                                                   
                                                               
                                                              }
                                                        });
                                                        }
                                                        
                                                       
                                                         });
                                                          });
                                                          });
                                            </script>
                                            
                                                     
                                                
                                                
                                                
                                                
                                                
                                                
                            <li>

                              
                                                                                         <input type="button" class="btn btn-danger btn-sm btn-del commentdel__7" id="15329" name="del_coment" value="Delete" />
                                                   <input type="hidden"  id="el__7"  value="8" />
                                                                       </li>

                            <li>

                                <a href="JavaScript:Void(0);"> <input type="button" class="btn btn-info btn-sm" name="edit"
                                                                      data-toggle="modal" data-target="#myModal15329"
                                                                      value="Edit"></a>

                            </li>

                            <script>
                                                $(document).ready(function() {

                                                    $(".commentdel__7")

                                                        .click(function() {
                                                            
                                                             swal({
  title: "Are you sure you want to delete this?",
  //text: "Once deleted, you will not be able to recover this imaginary file!",
  icon: "warning",
  buttons: true,
  dangerMode: true,
})
.then((willDelete) => {
  if (willDelete) {
    swal("Deleted Successful!", {
      icon: "success",
    });
                                                           //  if (confirm('Are you sure you want to delete this?')) {
                                                      

                                                            var id = $(this).attr('id');
                                                               var userid =7364
                                                            $.ajax({

                                                                url: "http://3.215.252.44/community/commentdelete",

                                                                method: "post",
                                                                data: {
                                                                    id: id,
                                                                    userid: userid
                                                                },

                                                                success: function(data) {
                                                                  //  alert(data);
                                                                

                                                                    $("#commnutityajax_").hide();

                                                                    $("#commnutityajax1_").html(data);

                                                                   // swal('Deleted Successful!');

                                                                }



                                                            });


                                                      }
 });

                                                        });

                                                });
                                                </script>

                            <!-- Modal -->

                            <div class="modal fade" id="myModal15329" role="dialog">

                                <div class="modal-dialog">
                                    <!-- Modal content-->
                                    <div class="modal-content">

                                        

                                        <div class="modal-body">
 <button type="button" class="close" data-dismiss="modal">&times;</button>
                                            <h2>Edit Comment Here</h2>

        
        
        
                                            <form method="post">
                                                <textarea id="editor15329"
                                                          class="form-control form-control-alternative ckeditor"
                                                          name="com1"><p>ghgjhjkjkjk</p>
 </textarea><br/>
                                                <input type="hidden" name="hcomentsid" id="hcomentsid15329"
                                                       value="15329">
                                                <input type="hidden" name="com_id" id="com_id15329"
                                                       value="8">
                                                <input type="button" value="Update" id="comment_btn_edit_15329" name="update_coment"
                                                       class="btn btn-info" data-dismiss="modal">
                                           <button type="button" class="btn btn-default float-right" data-dismiss="modal">Close</button>
                                            </form>
                                            <script>
                                                $(document).ready(function () {
                                                $("#comment_btn_edit_15329").click(function () {
                                                var comments = CKEDITOR.instances.editor15329.getData();
                                                var hcomentsid = $("#hcomentsid15329").val();
                                                var com_id = $("#com_id15329").val();
                                                $.ajax({
                                                url: "http://3.215.252.44/community/updatecomment",
                                                        method: "post",
                                                        data: {
                                                        comments: comments,
                                                                hcomentsid: hcomentsid,
                                                                com_id: com_id
                                                        },
                                                        success: function (data) {
                                                        $("#commnutityajax_").hide();
                                                        $("#commnutityajax1_").html(data);
                                                        
                                                        }



                                                });
                                                });
                                                });
                                            </script>

                                        </div>

                                        

                                    </div>



                                </div>

                            </div>

                            <script type="text/javascript">
                                // CKEDITOR.replace('editor');
                            </script>


    
                        <li>

                            <input type="hidden" name="userid" id="userid"
                                   value="">

                        </li>
 <div id="result"></div>
                    </ul>

                    <div class="modal fade my-modal" id="myFunction1x11x_7" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                        <div class="modal-dialog modal-sm" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h3 class="modal-title" id="exampleModalLabel">People Who Liked</h3>
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                        <span aria-hidden="true">&times;</span>
                                    </button>
                                </div>
                                <div class="modal-body">
                                    <div class="likes-inner">
                                        <ul id="sublikeper1__7"></ul>
                                        <ul class="commenteelike" id="sublikeper__7">

    
                                        </ul>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                    <script>
                        function myFunction1x_7() {

                        var xx = document.getElementById("myDIV1_7");
                        if (xx.style.display === "none") {

                        xx.style.display = "block";
                        } else {

                        xx.style.display = "none";
                        }

                        }
                    </script>

                    <div id="demo1">
                        <div id="myDIV1_7" style="display:none;">

                            <form enctype="multipart/form-data" method="post"
                                  id="replyform_7">

                                <div class="row justify-content-center">

                                    <div class="col-10">

                                        <div class="text-center">

                                            <textarea name="comments1" class="form-control textarea-control "
                                                      id="comments1__7" rows="3" style="font-family:sans-serif;font-size:1.2em;width: 96%;

                                                      height: 100px;
    border: 2px solid #172b4d;
    border-radius: 7px;
    padding: 10px;"></textarea>



                                            <input type="hidden" id="user_id__7"
                                                   name="user_id" value="7364">

                                            <input type="hidden" id="sub_userid__7"
                                                   name="sub_userid" value="7364">

                                            <input type="hidden" id="comment_id__7"
                                                   name="comment_id" value="15329">

                                            <input type="hidden" id="com_id__7"
                                                   name="com_id" value="8">

                                            <input type="button" id="comment_btn1__7"
                                                   name="comment_btn1" class="btn btn-primary" style="margin-top: 10px;"
                                                   value="Send">

                                        </div>

                                    </div>

                                </div>



                            </form>

                            <br />



                            <script>
                                $(document).ready(function () {

                                $("#comment_btn1__7").click(function () {





                                var comments1 = $("#comments1__7")
                                        .val();
                                var user_id = $("#user_id__7").val();
                                var sub_userid = $("#sub_userid__7")
                                        .val();
                                var comment_id = $("#comment_id__7")
                                        .val();
                                var com_id = $("#com_id__7").val();
                                $.ajax({
                                url: "http://3.215.252.44/community/addcomment1",
                                        method: "post",
                                        data: {
                                        comments1: comments1,
                                                user_id: user_id,
                                                sub_userid: sub_userid,
                                                comment_id: comment_id,
                                                com_id: com_id
                                        },
                                        success: function (data) {
                                            community_reply_call();
                                        $("#replycomment_7")
                                                .hide();
                                        $("#replycomment1_7")
                                                .html(data);
                                        $("#replyform_7")[
                                                0].reset();
                                        }



                                });
                                
                                
                                    var comment_id1 = $("#comment_id__7").val();
                                            // alert(id1);
                                         var community_reply_call = function() {    $.ajax({
                                            url: "http://3.215.252.44/community/replyusercountshow",
                                            method: "post",
                                            data: {comment_id:comment_id1},
                                            success: function (data1) {
                                                // alert(data1);
                                            $("#replycountdata__7").hide();
                                             $("#replycountdata1__7").html(data1);
                                             // swal(' Awesome! Thank You!You Are In It To Win It.');
                                           }
                                       });
                                       }
                                });
                                });
                            </script>





                            <div id="replycomment1_7" class="reply-border-omited"></div>



                            <div id="replycomment_7" class="reply-border-omited">

    
                            </div>
                        </div>
                    </div>

                    <p>
                    <hr>
                    </p>

                    <script>
                        function myFunction15329() {

                        var x = document.getElementById("myDIV7364");
                        //alert(x);

                        var y = "myDIV7364";
                        var userid = y.slice(5);
                        var userid1 = 7364
                        if (x.style.display === "none") {

                        x.style.display = "block";
                        } else {

                        x.style.display = "none";
                        }

                        }
                    </script>


                </div>

                
                </div>   
                    
                                <div id="commnutityajax1_" class="c-ajax-wrapper">
            </div>
        
        
            <div id="commnutityajax_" class="c-ajax-wrapper">
            
                         


                  
                    <span class="avatar avatar-sm rounded-circle  avatar-bg comu-magifying" style="background-image:url('https://d1iy5wifs53qnq.cloudfront.net/avtar4.png')">
       
                        <div class="comu-magifying-tooltip" style="background-image:url('https://d1iy5wifs53qnq.cloudfront.net/avtar4.png')">
                                              
                        </div>

                    </span>

    




 <a href="http://3.215.252.44/community/showalluserscomments_communityall/7364/8">     <span style="margin-top: -10px"> <b> Tanmoy Paul </b> - India</span></a>
                <div class="media-body imgsize communityviewcounter_8">
                    <div class="body-view"> 
                        <h4 class="media-heading">  </h4>
                    <p>ghgjhjkjkjk</p>
                    </div>
                                           <!-- <p class="text-right">By </p>-->

                    <ul class="list-inline list-unstyled">

                        <li class="c-date">

                            <span stye="font-weight:normal !important;">



                                <img src="https://img.icons8.com/material/24/242da5/planner.png">

    04:58pm on Tuesday, September 10th, 2019
                            </span>

                        </li>
                        <li>|</li>
                        <li>

                         
    
                                <p onclick="myFunction1x_8()" style="cursor:pointer;"><img src="http://3.215.252.44/assests/images/reply.png">&nbsp;<u>Reply</u>
                                    <span class="f-like-count" id="replycountdata1__8"></span>
                                    <span class="f-like-count" id="replycountdata__8">
                                        (0)</span>
                                </p>

                        </li>

                        <li>|</li>

                        <li style="display:inline;">

                            <span>

                                <a href="javascript:void(0);"
                                   class="addDetails1_8_15328"
                                   id="15328">

    
                                        <img id="sublike_8" style="display:none"
                                             src="https://img.icons8.com/material/24/0b4899/facebook-like.png">

                                        <img id="subunlike_8"
                                             src="http://3.215.252.44/assests/img/handoutline.png">

    


                                    <script>
                                        $(document).ready(function () {

                                        $("#subunlike_8").click(function () {

                                        $("#sublike_8").show();
                                        $("#subunlike_8").hide();
                                        });
                                        $("#sublike_8").click(function () {

                                        $("#subunlike_8").show();
                                        $("#sublike_8").hide();
                                        });
                                        });
                                    </script>

                                    <script>
                                        $(document).ready(function () {

                                        $("#sublike__8").click(function () {

                                        $("#subunlike__8").show();
                                        $("#sublike__8").hide();
                                        });
                                        $("#subunlike__8").click(function () {

                                        $("#sublike__8").show();
                                        $("#subunlike__8").hide();
                                        });
                                        });
                                    </script>

                                </a>

                            </span>

                            <span style="cursor:pointer;" data-toggle="modal" data-target="#myFunction1x11x_8"
                                  ><u>Likes </u> </span>
                            <span  class="f-like-count sublikecountnumber1__8">
                            </span>
                            <span  class="f-like-count sublikecountnumber__8">

                                (0)</span>

                        </li>

                        <script>
                            $(document).ready(function () {

                            $(".addDetails1_8_15328")
                                    .click(function () {

                                    var id = $(this).attr('id');
                                    var userid = 7364
                                    $.ajax({
                                    url: "http://3.215.252.44/community/likesubusercheck",
                                            method: "post",
                                            data: {
                                            id: id,
                                                    userid: userid
                                            },
                                            success: function (data) {
                                                 reply_like_call();
                                            $("#sublikeper__8")
                                                    .hide();
                                            $("#sublikeper1__8")
                                                    .html(data);
                                             swal({
                                      icon: "https://www.gofounders.net/assests/img/thank2.gif",
                                      text: " Awesome! Thank You! \n You Are In It To Win It.",
                                    className: "custom-swal"
                                    
                                     
                                       });
                                            
                                            }

                                    });
                                    
                                      var id1 = $(this).attr('id');
                                            // alert(id1);
                                         var reply_like_call = function() {    $.ajax({
                                            url: "http://3.215.252.44/community/sublikeusercountshow",
                                            method: "post",
                                            data: {id: id1},
                                            success: function (data1) {
                                               //  alert(data1);
                                            $(".sublikecountnumber__8").hide();
                                             $(".sublikecountnumber1__8").html(data1);
                                             // swal(' Awesome! Thank You!You Are In It To Win It.');
                                           }
                                       });
                                       }
                                    
                                    });
                            });
                        </script>
                        
                        
                        <li style="display:inline;">
                                                <span>
                                                    <a href="javascript:void(0);" class="addLoveDetails1_8_15328"
                                                       id="15328">
                                                                                                                       <img id="sublove_8" style="display:none"
                                                                 src="http://3.215.252.44/assests/img/love_2.png">
                                                            <img id="subunlove_8"
                                                                 src="http://3.215.252.44/assests/img/love_1.png">
                                                                                                                     <script>
                                                            $(document).ready(function () {

                                                            $("#subunlove_8").click(
                                                                    function () {

                                                                    $("#sublove_8")

                                                                            .show();
                                                                    $("#subunlove_8")

                                                                            .hide();
                                                                    });
                                                            $("#sublove_8").click(
                                                                    function () {

                                                                    $("#subunlove_8")

                                                                            .show();
                                                                    $("#sublove_8")

                                                                            .hide();
                                                                    });
                                                            });
                                                        </script>
                                                        <script>
                                                            $(document).ready(function () {

                                                            $("#sublove__8").click(
                                                                    function () {

                                                                    $("#subunlove__8")

                                                                            .show();
                                                                    $("#sublove__8")

                                                                            .hide();
                                                                    });
                                                            $("#subunlove__8").click(
                                                                    function () {

                                                                    $("#sublove__8")

                                                                            .show();
                                                                    $("#subunlove__8")

                                                                            .hide();
                                                                    });
                                                            });
                                                        </script>
                                                    </a>
                                                </span>
                                                <span style="cursor:pointer;" data-toggle="modal"
                                                      data-target="#myFunction1x11x_kk_8"><u>Love It
                                                    </u>
                                                </span>
                                                <span class="f-like-count sublovecountnumber1__8">
                                                </span>
                                                <span class="f-like-count sublovecountnumber__8">
                                                    (0)
                                                </span>
                                            </li>
                                             <script>
                                                $(document).ready(function () {

                                                $(".addLoveDetails1_8_15328")

                                                        .click(function () {

                                                        var id = $(this).attr('id');
                                                        var userid = 7364




                                                        $.ajax({
                                                        url: "http://3.215.252.44/community/lovesubusercheck",
                                                                method: "post",
                                                                data: {
                                                                id: id,
                                                                        userid: userid

                                                                },
                                                                success: function (data) {



                                                                reply_love_call();

                                                                $("#subloveper__8")

                                                                        .hide();
                                                                $("#subloveper1__8")

                                                                        .html(data);
                                                               swal({
                                      icon: "https://www.gofounders.net/assests/img/thank2.gif",
                                      text: "Awesome! Love It! \n You Are In It To Win It.",
                                      className: "custom-swal"
                                    
                                     
                                       });
                                                               
                                                                }



                                                        });
                                                        
                                                        
                                                        
                                                        
                                                           var id1 = $(this).attr('id');
                                            // alert(id1);
                                         var reply_love_call = function() {    $.ajax({
                                            url: "http://3.215.252.44/community/subloveusercountshow",
                                            method: "post",
                                            data: {id: id1},
                                            success: function (data1) {
                                               //  alert(data1);
                                            $(".sublovecountnumber__8").hide();
                                             $(".sublovecountnumber1__8").html(data1);
                                             // swal(' Awesome! Thank You!You Are In It To Win It.');
                                           }
                                       });
                                       }
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        });
                                                });
                                            </script>
                                               <script>
     $(document).ready(function () {
 var nnn_15328 = 1;
 var id= 15328;
$(".communityviewcounter_8")
  .mouseenter(function() {
    
    
            $.ajax({
                   url: "http://3.215.252.44/community/communityviewcounter1",
                   method: "post",
                   data: {id:id ,countcom: nnn_15328},
                   success: function (data) {
                       //alert(data);
                   $(".viewcountdata__8", this ).text( ++nnn_15328 );
                   $(".viewcountdata__8").hide();
                    $(".viewcountdata1__8").html(data);

                  }
              });
    
    
    
    
    
    
      
  })
   });
</script>       
                                            
                                            
                                            
                                            
                                              <li class="c-view">
                                               
                                                   
                                                    <p ><i class="fa fa-eye" aria-hidden="true"></i>&nbsp;<u>Views</u>
                                                       
                                                    <span class="f-like-count viewcountdata1__8">
                                                            </span><span class="f-like-count viewcountdata__8">
                                                             (1)</span>
                                                    </p>
                                            </li>
                                           
                                            
                                            
                                            
                                            <div class="modal fade my-modal" id="myFunction1x11x_kk_8"
                                             tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-sm" role="document">
                                                <div class="modal-content">
                                                    <div class="modal-header">
                                                        <h3 class="modal-title" id="exampleModalLabel">People Who Loved</h3>
                                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                            <span aria-hidden="true">&times;</span>
                                                        </button>
                                                    </div>
                                                    <div class="modal-body">
                                                        <div class="likes-inner">
                                                            <ul id="subloveper1__8"></ul>
                                                            <ul class="commenteelike"
                                                                id="subloveper__8">
                                                                                                                                </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                        
                        
                        
                       
                         <li class="c-repost">
                                               
                                                                                                        <i class="fa fa-share-square-o" aria-hidden="true"></i>

                                                    <a class="myFunctionRepost__8" id="15328"
                                                       style="cursor:pointer;"><u>Share</u> </a>
                                                        <span id="repostcountdata1__8" class="f-like-count"></span>
                                                        <span id="repostcountdata__8" class="f-like-count">
                                                            (0)</span>
                                                   
                                            </li>

                                                 <script>
                                                $(document).ready(function () {

                                                $(".myFunctionRepost__8").click(function () {
                                                         var id = $(this).attr('id');
                                                        //alert(id);
                                                        var userid = 7364;
                                                        
                                                         swal({
                                                                title: "Are you sure you want to share this?",
                                                                //text: "Once deleted, you will not be able to recover this imaginary file!",
                                                                icon: "warning",
                                                                buttons: true,
                                                                dangerMode: true,
                                                              })
                                                              .then((willDelete) => {
                                                                if (willDelete) {
                                                                  swal("Shared Successful!", {
                                                                    icon: "success",
                                                                  });
                                                        
                                                        
                                                        
                                                       $.ajax({
                                                      url: "http://3.215.252.44/community/repost",
                                                              method: "post",
                                                               data: {id: id,userid: userid},
                                                               success: function (data) {
                                                     

                                            $("#commnutityajax_").hide();
                                            $("#commnutityajax1_").html(data);
                                                   
                                                               
                                                              }
                                                        });
                                                        }
                                                        
                                                       
                                                         });
                                                          });
                                                          });
                                            </script>
                                            
                                                     
                                                
                                                
                                                
                                                
                                                
                                                
                            <li>

                              
                                                                                         <input type="button" class="btn btn-danger btn-sm btn-del commentdel__8" id="15328" name="del_coment" value="Delete" />
                                                   <input type="hidden"  id="el__8"  value="8" />
                                                                       </li>

                            <li>

                                <a href="JavaScript:Void(0);"> <input type="button" class="btn btn-info btn-sm" name="edit"
                                                                      data-toggle="modal" data-target="#myModal15328"
                                                                      value="Edit"></a>

                            </li>

                            <script>
                                                $(document).ready(function() {

                                                    $(".commentdel__8")

                                                        .click(function() {
                                                            
                                                             swal({
  title: "Are you sure you want to delete this?",
  //text: "Once deleted, you will not be able to recover this imaginary file!",
  icon: "warning",
  buttons: true,
  dangerMode: true,
})
.then((willDelete) => {
  if (willDelete) {
    swal("Deleted Successful!", {
      icon: "success",
    });
                                                           //  if (confirm('Are you sure you want to delete this?')) {
                                                      

                                                            var id = $(this).attr('id');
                                                               var userid =7364
                                                            $.ajax({

                                                                url: "http://3.215.252.44/community/commentdelete",

                                                                method: "post",
                                                                data: {
                                                                    id: id,
                                                                    userid: userid
                                                                },

                                                                success: function(data) {
                                                                  //  alert(data);
                                                                

                                                                    $("#commnutityajax_").hide();

                                                                    $("#commnutityajax1_").html(data);

                                                                   // swal('Deleted Successful!');

                                                                }



                                                            });


                                                      }
 });

                                                        });

                                                });
                                                </script>

                            <!-- Modal -->

                            <div class="modal fade" id="myModal15328" role="dialog">

                                <div class="modal-dialog">
                                    <!-- Modal content-->
                                    <div class="modal-content">

                                        

                                        <div class="modal-body">
 <button type="button" class="close" data-dismiss="modal">&times;</button>
                                            <h2>Edit Comment Here</h2>

        
        
        
                                            <form method="post">
                                                <textarea id="editor15328"
                                                          class="form-control form-control-alternative ckeditor"
                                                          name="com1"><p>ghgjhjkjkjk</p>
 </textarea><br/>
                                                <input type="hidden" name="hcomentsid" id="hcomentsid15328"
                                                       value="15328">
                                                <input type="hidden" name="com_id" id="com_id15328"
                                                       value="8">
                                                <input type="button" value="Update" id="comment_btn_edit_15328" name="update_coment"
                                                       class="btn btn-info" data-dismiss="modal">
                                           <button type="button" class="btn btn-default float-right" data-dismiss="modal">Close</button>
                                            </form>
                                            <script>
                                                $(document).ready(function () {
                                                $("#comment_btn_edit_15328").click(function () {
                                                var comments = CKEDITOR.instances.editor15328.getData();
                                                var hcomentsid = $("#hcomentsid15328").val();
                                                var com_id = $("#com_id15328").val();
                                                $.ajax({
                                                url: "http://3.215.252.44/community/updatecomment",
                                                        method: "post",
                                                        data: {
                                                        comments: comments,
                                                                hcomentsid: hcomentsid,
                                                                com_id: com_id
                                                        },
                                                        success: function (data) {
                                                        $("#commnutityajax_").hide();
                                                        $("#commnutityajax1_").html(data);
                                                        
                                                        }



                                                });
                                                });
                                                });
                                            </script>

                                        </div>

                                        

                                    </div>



                                </div>

                            </div>

                            <script type="text/javascript">
                                // CKEDITOR.replace('editor');
                            </script>


    
                        <li>

                            <input type="hidden" name="userid" id="userid"
                                   value="">

                        </li>
 <div id="result"></div>
                    </ul>

                    <div class="modal fade my-modal" id="myFunction1x11x_8" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                        <div class="modal-dialog modal-sm" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h3 class="modal-title" id="exampleModalLabel">People Who Liked</h3>
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                        <span aria-hidden="true">&times;</span>
                                    </button>
                                </div>
                                <div class="modal-body">
                                    <div class="likes-inner">
                                        <ul id="sublikeper1__8"></ul>
                                        <ul class="commenteelike" id="sublikeper__8">

    
                                        </ul>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                    <script>
                        function myFunction1x_8() {

                        var xx = document.getElementById("myDIV1_8");
                        if (xx.style.display === "none") {

                        xx.style.display = "block";
                        } else {

                        xx.style.display = "none";
                        }

                        }
                    </script>

                    <div id="demo1">
                        <div id="myDIV1_8" style="display:none;">

                            <form enctype="multipart/form-data" method="post"
                                  id="replyform_8">

                                <div class="row justify-content-center">

                                    <div class="col-10">

                                        <div class="text-center">

                                            <textarea name="comments1" class="form-control textarea-control "
                                                      id="comments1__8" rows="3" style="font-family:sans-serif;font-size:1.2em;width: 96%;

                                                      height: 100px;
    border: 2px solid #172b4d;
    border-radius: 7px;
    padding: 10px;"></textarea>



                                            <input type="hidden" id="user_id__8"
                                                   name="user_id" value="7364">

                                            <input type="hidden" id="sub_userid__8"
                                                   name="sub_userid" value="7364">

                                            <input type="hidden" id="comment_id__8"
                                                   name="comment_id" value="15328">

                                            <input type="hidden" id="com_id__8"
                                                   name="com_id" value="8">

                                            <input type="button" id="comment_btn1__8"
                                                   name="comment_btn1" class="btn btn-primary" style="margin-top: 10px;"
                                                   value="Send">

                                        </div>

                                    </div>

                                </div>



                            </form>

                            <br />



                            <script>
                                $(document).ready(function () {

                                $("#comment_btn1__8").click(function () {





                                var comments1 = $("#comments1__8")
                                        .val();
                                var user_id = $("#user_id__8").val();
                                var sub_userid = $("#sub_userid__8")
                                        .val();
                                var comment_id = $("#comment_id__8")
                                        .val();
                                var com_id = $("#com_id__8").val();
                                $.ajax({
                                url: "http://3.215.252.44/community/addcomment1",
                                        method: "post",
                                        data: {
                                        comments1: comments1,
                                                user_id: user_id,
                                                sub_userid: sub_userid,
                                                comment_id: comment_id,
                                                com_id: com_id
                                        },
                                        success: function (data) {
                                            community_reply_call();
                                        $("#replycomment_8")
                                                .hide();
                                        $("#replycomment1_8")
                                                .html(data);
                                        $("#replyform_8")[
                                                0].reset();
                                        }



                                });
                                
                                
                                    var comment_id1 = $("#comment_id__8").val();
                                            // alert(id1);
                                         var community_reply_call = function() {    $.ajax({
                                            url: "http://3.215.252.44/community/replyusercountshow",
                                            method: "post",
                                            data: {comment_id:comment_id1},
                                            success: function (data1) {
                                                // alert(data1);
                                            $("#replycountdata__8").hide();
                                             $("#replycountdata1__8").html(data1);
                                             // swal(' Awesome! Thank You!You Are In It To Win It.');
                                           }
                                       });
                                       }
                                });
                                });
                            </script>





                            <div id="replycomment1_8" class="reply-border-omited"></div>



                            <div id="replycomment_8" class="reply-border-omited">

    
                            </div>
                        </div>
                    </div>

                    <p>
                    <hr>
                    </p>

                    <script>
                        function myFunction15328() {

                        var x = document.getElementById("myDIV7364");
                        //alert(x);

                        var y = "myDIV7364";
                        var userid = y.slice(5);
                        var userid1 = 7364
                        if (x.style.display === "none") {

                        x.style.display = "block";
                        } else {

                        x.style.display = "none";
                        }

                        }
                    </script>


                </div>

                
                </div>   
                    
                                <div id="commnutityajax1_" class="c-ajax-wrapper">
            </div>
        
        
            <div id="commnutityajax_" class="c-ajax-wrapper">
            
                         


                  
                    <span class="avatar avatar-sm rounded-circle  avatar-bg comu-magifying" style="background-image:url('https://d1iy5wifs53qnq.cloudfront.net/avtar4.png')">
       
                        <div class="comu-magifying-tooltip" style="background-image:url('https://d1iy5wifs53qnq.cloudfront.net/avtar4.png')">
                                              
                        </div>

                    </span>

    




 <a href="http://3.215.252.44/community/showalluserscomments_communityall/7364/8">     <span style="margin-top: -10px"> <b> Tanmoy Paul </b> - India</span></a>
                <div class="media-body imgsize communityviewcounter_9">
                    <div class="body-view"> 
                        <h4 class="media-heading">  </h4>
                    <p>ssdsd</p>
                    </div>
                                           <!-- <p class="text-right">By </p>-->

                    <ul class="list-inline list-unstyled">

                        <li class="c-date">

                            <span stye="font-weight:normal !important;">



                                <img src="https://img.icons8.com/material/24/242da5/planner.png">

    04:57pm on Tuesday, September 10th, 2019
                            </span>

                        </li>
                        <li>|</li>
                        <li>

                         
    
                                <p onclick="myFunction1x_9()" style="cursor:pointer;"><img src="http://3.215.252.44/assests/images/reply.png">&nbsp;<u>Reply</u>
                                    <span class="f-like-count" id="replycountdata1__9"></span>
                                    <span class="f-like-count" id="replycountdata__9">
                                        (0)</span>
                                </p>

                        </li>

                        <li>|</li>

                        <li style="display:inline;">

                            <span>

                                <a href="javascript:void(0);"
                                   class="addDetails1_8_15327"
                                   id="15327">

    
                                        <img id="sublike_9" style="display:none"
                                             src="https://img.icons8.com/material/24/0b4899/facebook-like.png">

                                        <img id="subunlike_9"
                                             src="http://3.215.252.44/assests/img/handoutline.png">

    


                                    <script>
                                        $(document).ready(function () {

                                        $("#subunlike_9").click(function () {

                                        $("#sublike_9").show();
                                        $("#subunlike_9").hide();
                                        });
                                        $("#sublike_9").click(function () {

                                        $("#subunlike_9").show();
                                        $("#sublike_9").hide();
                                        });
                                        });
                                    </script>

                                    <script>
                                        $(document).ready(function () {

                                        $("#sublike__9").click(function () {

                                        $("#subunlike__9").show();
                                        $("#sublike__9").hide();
                                        });
                                        $("#subunlike__9").click(function () {

                                        $("#sublike__9").show();
                                        $("#subunlike__9").hide();
                                        });
                                        });
                                    </script>

                                </a>

                            </span>

                            <span style="cursor:pointer;" data-toggle="modal" data-target="#myFunction1x11x_9"
                                  ><u>Likes </u> </span>
                            <span  class="f-like-count sublikecountnumber1__9">
                            </span>
                            <span  class="f-like-count sublikecountnumber__9">

                                (0)</span>

                        </li>

                        <script>
                            $(document).ready(function () {

                            $(".addDetails1_8_15327")
                                    .click(function () {

                                    var id = $(this).attr('id');
                                    var userid = 7364
                                    $.ajax({
                                    url: "http://3.215.252.44/community/likesubusercheck",
                                            method: "post",
                                            data: {
                                            id: id,
                                                    userid: userid
                                            },
                                            success: function (data) {
                                                 reply_like_call();
                                            $("#sublikeper__9")
                                                    .hide();
                                            $("#sublikeper1__9")
                                                    .html(data);
                                             swal({
                                      icon: "https://www.gofounders.net/assests/img/thank2.gif",
                                      text: " Awesome! Thank You! \n You Are In It To Win It.",
                                    className: "custom-swal"
                                    
                                     
                                       });
                                            
                                            }

                                    });
                                    
                                      var id1 = $(this).attr('id');
                                            // alert(id1);
                                         var reply_like_call = function() {    $.ajax({
                                            url: "http://3.215.252.44/community/sublikeusercountshow",
                                            method: "post",
                                            data: {id: id1},
                                            success: function (data1) {
                                               //  alert(data1);
                                            $(".sublikecountnumber__9").hide();
                                             $(".sublikecountnumber1__9").html(data1);
                                             // swal(' Awesome! Thank You!You Are In It To Win It.');
                                           }
                                       });
                                       }
                                    
                                    });
                            });
                        </script>
                        
                        
                        <li style="display:inline;">
                                                <span>
                                                    <a href="javascript:void(0);" class="addLoveDetails1_8_15327"
                                                       id="15327">
                                                                                                                       <img id="sublove_9" style="display:none"
                                                                 src="http://3.215.252.44/assests/img/love_2.png">
                                                            <img id="subunlove_9"
                                                                 src="http://3.215.252.44/assests/img/love_1.png">
                                                                                                                     <script>
                                                            $(document).ready(function () {

                                                            $("#subunlove_9").click(
                                                                    function () {

                                                                    $("#sublove_9")

                                                                            .show();
                                                                    $("#subunlove_9")

                                                                            .hide();
                                                                    });
                                                            $("#sublove_9").click(
                                                                    function () {

                                                                    $("#subunlove_9")

                                                                            .show();
                                                                    $("#sublove_9")

                                                                            .hide();
                                                                    });
                                                            });
                                                        </script>
                                                        <script>
                                                            $(document).ready(function () {

                                                            $("#sublove__9").click(
                                                                    function () {

                                                                    $("#subunlove__9")

                                                                            .show();
                                                                    $("#sublove__9")

                                                                            .hide();
                                                                    });
                                                            $("#subunlove__9").click(
                                                                    function () {

                                                                    $("#sublove__9")

                                                                            .show();
                                                                    $("#subunlove__9")

                                                                            .hide();
                                                                    });
                                                            });
                                                        </script>
                                                    </a>
                                                </span>
                                                <span style="cursor:pointer;" data-toggle="modal"
                                                      data-target="#myFunction1x11x_kk_9"><u>Love It
                                                    </u>
                                                </span>
                                                <span class="f-like-count sublovecountnumber1__9">
                                                </span>
                                                <span class="f-like-count sublovecountnumber__9">
                                                    (0)
                                                </span>
                                            </li>
                                             <script>
                                                $(document).ready(function () {

                                                $(".addLoveDetails1_8_15327")

                                                        .click(function () {

                                                        var id = $(this).attr('id');
                                                        var userid = 7364




                                                        $.ajax({
                                                        url: "http://3.215.252.44/community/lovesubusercheck",
                                                                method: "post",
                                                                data: {
                                                                id: id,
                                                                        userid: userid

                                                                },
                                                                success: function (data) {



                                                                reply_love_call();

                                                                $("#subloveper__9")

                                                                        .hide();
                                                                $("#subloveper1__9")

                                                                        .html(data);
                                                               swal({
                                      icon: "https://www.gofounders.net/assests/img/thank2.gif",
                                      text: "Awesome! Love It! \n You Are In It To Win It.",
                                      className: "custom-swal"
                                    
                                     
                                       });
                                                               
                                                                }



                                                        });
                                                        
                                                        
                                                        
                                                        
                                                           var id1 = $(this).attr('id');
                                            // alert(id1);
                                         var reply_love_call = function() {    $.ajax({
                                            url: "http://3.215.252.44/community/subloveusercountshow",
                                            method: "post",
                                            data: {id: id1},
                                            success: function (data1) {
                                               //  alert(data1);
                                            $(".sublovecountnumber__9").hide();
                                             $(".sublovecountnumber1__9").html(data1);
                                             // swal(' Awesome! Thank You!You Are In It To Win It.');
                                           }
                                       });
                                       }
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        });
                                                });
                                            </script>
                                               <script>
     $(document).ready(function () {
 var nnn_15327 = 1;
 var id= 15327;
$(".communityviewcounter_9")
  .mouseenter(function() {
    
    
            $.ajax({
                   url: "http://3.215.252.44/community/communityviewcounter1",
                   method: "post",
                   data: {id:id ,countcom: nnn_15327},
                   success: function (data) {
                       //alert(data);
                   $(".viewcountdata__9", this ).text( ++nnn_15327 );
                   $(".viewcountdata__9").hide();
                    $(".viewcountdata1__9").html(data);

                  }
              });
    
    
    
    
    
    
      
  })
   });
</script>       
                                            
                                            
                                            
                                            
                                              <li class="c-view">
                                               
                                                   
                                                    <p ><i class="fa fa-eye" aria-hidden="true"></i>&nbsp;<u>Views</u>
                                                       
                                                    <span class="f-like-count viewcountdata1__9">
                                                            </span><span class="f-like-count viewcountdata__9">
                                                             (1)</span>
                                                    </p>
                                            </li>
                                           
                                            
                                            
                                            
                                            <div class="modal fade my-modal" id="myFunction1x11x_kk_9"
                                             tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-sm" role="document">
                                                <div class="modal-content">
                                                    <div class="modal-header">
                                                        <h3 class="modal-title" id="exampleModalLabel">People Who Loved</h3>
                                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                            <span aria-hidden="true">&times;</span>
                                                        </button>
                                                    </div>
                                                    <div class="modal-body">
                                                        <div class="likes-inner">
                                                            <ul id="subloveper1__9"></ul>
                                                            <ul class="commenteelike"
                                                                id="subloveper__9">
                                                                                                                                </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                        
                        
                        
                       
                         <li class="c-repost">
                                               
                                                                                                        <i class="fa fa-share-square-o" aria-hidden="true"></i>

                                                    <a class="myFunctionRepost__9" id="15327"
                                                       style="cursor:pointer;"><u>Share</u> </a>
                                                        <span id="repostcountdata1__9" class="f-like-count"></span>
                                                        <span id="repostcountdata__9" class="f-like-count">
                                                            (0)</span>
                                                   
                                            </li>

                                                 <script>
                                                $(document).ready(function () {

                                                $(".myFunctionRepost__9").click(function () {
                                                         var id = $(this).attr('id');
                                                        //alert(id);
                                                        var userid = 7364;
                                                        
                                                         swal({
                                                                title: "Are you sure you want to share this?",
                                                                //text: "Once deleted, you will not be able to recover this imaginary file!",
                                                                icon: "warning",
                                                                buttons: true,
                                                                dangerMode: true,
                                                              })
                                                              .then((willDelete) => {
                                                                if (willDelete) {
                                                                  swal("Shared Successful!", {
                                                                    icon: "success",
                                                                  });
                                                        
                                                        
                                                        
                                                       $.ajax({
                                                      url: "http://3.215.252.44/community/repost",
                                                              method: "post",
                                                               data: {id: id,userid: userid},
                                                               success: function (data) {
                                                     

                                            $("#commnutityajax_").hide();
                                            $("#commnutityajax1_").html(data);
                                                   
                                                               
                                                              }
                                                        });
                                                        }
                                                        
                                                       
                                                         });
                                                          });
                                                          });
                                            </script>
                                            
                                                     
                                                
                                                
                                                
                                                
                                                
                                                
                            <li>

                              
                                                                                         <input type="button" class="btn btn-danger btn-sm btn-del commentdel__9" id="15327" name="del_coment" value="Delete" />
                                                   <input type="hidden"  id="el__9"  value="8" />
                                                                       </li>

                            <li>

                                <a href="JavaScript:Void(0);"> <input type="button" class="btn btn-info btn-sm" name="edit"
                                                                      data-toggle="modal" data-target="#myModal15327"
                                                                      value="Edit"></a>

                            </li>

                            <script>
                                                $(document).ready(function() {

                                                    $(".commentdel__9")

                                                        .click(function() {
                                                            
                                                             swal({
  title: "Are you sure you want to delete this?",
  //text: "Once deleted, you will not be able to recover this imaginary file!",
  icon: "warning",
  buttons: true,
  dangerMode: true,
})
.then((willDelete) => {
  if (willDelete) {
    swal("Deleted Successful!", {
      icon: "success",
    });
                                                           //  if (confirm('Are you sure you want to delete this?')) {
                                                      

                                                            var id = $(this).attr('id');
                                                               var userid =7364
                                                            $.ajax({

                                                                url: "http://3.215.252.44/community/commentdelete",

                                                                method: "post",
                                                                data: {
                                                                    id: id,
                                                                    userid: userid
                                                                },

                                                                success: function(data) {
                                                                  //  alert(data);
                                                                

                                                                    $("#commnutityajax_").hide();

                                                                    $("#commnutityajax1_").html(data);

                                                                   // swal('Deleted Successful!');

                                                                }



                                                            });


                                                      }
 });

                                                        });

                                                });
                                                </script>

                            <!-- Modal -->

                            <div class="modal fade" id="myModal15327" role="dialog">

                                <div class="modal-dialog">
                                    <!-- Modal content-->
                                    <div class="modal-content">

                                        

                                        <div class="modal-body">
 <button type="button" class="close" data-dismiss="modal">&times;</button>
                                            <h2>Edit Comment Here</h2>

        
        
        
                                            <form method="post">
                                                <textarea id="editor15327"
                                                          class="form-control form-control-alternative ckeditor"
                                                          name="com1"><p>ssdsd</p>
 </textarea><br/>
                                                <input type="hidden" name="hcomentsid" id="hcomentsid15327"
                                                       value="15327">
                                                <input type="hidden" name="com_id" id="com_id15327"
                                                       value="8">
                                                <input type="button" value="Update" id="comment_btn_edit_15327" name="update_coment"
                                                       class="btn btn-info" data-dismiss="modal">
                                           <button type="button" class="btn btn-default float-right" data-dismiss="modal">Close</button>
                                            </form>
                                            <script>
                                                $(document).ready(function () {
                                                $("#comment_btn_edit_15327").click(function () {
                                                var comments = CKEDITOR.instances.editor15327.getData();
                                                var hcomentsid = $("#hcomentsid15327").val();
                                                var com_id = $("#com_id15327").val();
                                                $.ajax({
                                                url: "http://3.215.252.44/community/updatecomment",
                                                        method: "post",
                                                        data: {
                                                        comments: comments,
                                                                hcomentsid: hcomentsid,
                                                                com_id: com_id
                                                        },
                                                        success: function (data) {
                                                        $("#commnutityajax_").hide();
                                                        $("#commnutityajax1_").html(data);
                                                        
                                                        }



                                                });
                                                });
                                                });
                                            </script>

                                        </div>

                                        

                                    </div>



                                </div>

                            </div>

                            <script type="text/javascript">
                                // CKEDITOR.replace('editor');
                            </script>


    
                        <li>

                            <input type="hidden" name="userid" id="userid"
                                   value="">

                        </li>
 <div id="result"></div>
                    </ul>

                    <div class="modal fade my-modal" id="myFunction1x11x_9" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                        <div class="modal-dialog modal-sm" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h3 class="modal-title" id="exampleModalLabel">People Who Liked</h3>
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                        <span aria-hidden="true">&times;</span>
                                    </button>
                                </div>
                                <div class="modal-body">
                                    <div class="likes-inner">
                                        <ul id="sublikeper1__9"></ul>
                                        <ul class="commenteelike" id="sublikeper__9">

    
                                        </ul>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                    <script>
                        function myFunction1x_9() {

                        var xx = document.getElementById("myDIV1_9");
                        if (xx.style.display === "none") {

                        xx.style.display = "block";
                        } else {

                        xx.style.display = "none";
                        }

                        }
                    </script>

                    <div id="demo1">
                        <div id="myDIV1_9" style="display:none;">

                            <form enctype="multipart/form-data" method="post"
                                  id="replyform_9">

                                <div class="row justify-content-center">

                                    <div class="col-10">

                                        <div class="text-center">

                                            <textarea name="comments1" class="form-control textarea-control "
                                                      id="comments1__9" rows="3" style="font-family:sans-serif;font-size:1.2em;width: 96%;

                                                      height: 100px;
    border: 2px solid #172b4d;
    border-radius: 7px;
    padding: 10px;"></textarea>



                                            <input type="hidden" id="user_id__9"
                                                   name="user_id" value="7364">

                                            <input type="hidden" id="sub_userid__9"
                                                   name="sub_userid" value="7364">

                                            <input type="hidden" id="comment_id__9"
                                                   name="comment_id" value="15327">

                                            <input type="hidden" id="com_id__9"
                                                   name="com_id" value="8">

                                            <input type="button" id="comment_btn1__9"
                                                   name="comment_btn1" class="btn btn-primary" style="margin-top: 10px;"
                                                   value="Send">

                                        </div>

                                    </div>

                                </div>



                            </form>

                            <br />



                            <script>
                                $(document).ready(function () {

                                $("#comment_btn1__9").click(function () {





                                var comments1 = $("#comments1__9")
                                        .val();
                                var user_id = $("#user_id__9").val();
                                var sub_userid = $("#sub_userid__9")
                                        .val();
                                var comment_id = $("#comment_id__9")
                                        .val();
                                var com_id = $("#com_id__9").val();
                                $.ajax({
                                url: "http://3.215.252.44/community/addcomment1",
                                        method: "post",
                                        data: {
                                        comments1: comments1,
                                                user_id: user_id,
                                                sub_userid: sub_userid,
                                                comment_id: comment_id,
                                                com_id: com_id
                                        },
                                        success: function (data) {
                                            community_reply_call();
                                        $("#replycomment_9")
                                                .hide();
                                        $("#replycomment1_9")
                                                .html(data);
                                        $("#replyform_9")[
                                                0].reset();
                                        }



                                });
                                
                                
                                    var comment_id1 = $("#comment_id__9").val();
                                            // alert(id1);
                                         var community_reply_call = function() {    $.ajax({
                                            url: "http://3.215.252.44/community/replyusercountshow",
                                            method: "post",
                                            data: {comment_id:comment_id1},
                                            success: function (data1) {
                                                // alert(data1);
                                            $("#replycountdata__9").hide();
                                             $("#replycountdata1__9").html(data1);
                                             // swal(' Awesome! Thank You!You Are In It To Win It.');
                                           }
                                       });
                                       }
                                });
                                });
                            </script>





                            <div id="replycomment1_9" class="reply-border-omited"></div>



                            <div id="replycomment_9" class="reply-border-omited">

    
                            </div>
                        </div>
                    </div>

                    <p>
                    <hr>
                    </p>

                    <script>
                        function myFunction15327() {

                        var x = document.getElementById("myDIV7364");
                        //alert(x);

                        var y = "myDIV7364";
                        var userid = y.slice(5);
                        var userid1 = 7364
                        if (x.style.display === "none") {

                        x.style.display = "block";
                        } else {

                        x.style.display = "none";
                        }

                        }
                    </script>


                </div>

                
                </div>   
                    
                    



        </div>

    </div>





<div id="ajx"></div>

<div class="col-lg-12">

    <div class="row text-center" style="padding: 15px 0; ">
        <div class="col-lg-12 ">


            <div id="pagination">
                <ul class="tsc_pagination">


                                                            <li></li><li><a class="current">1</a></li><li><a href="http://3.215.252.44/communityall/index/2">2</a></li><li><a href="http://3.215.252.44/communityall/index/3">3</a></li><li><a href="http://3.215.252.44/communityall/index/4">4</a></li><li><a href="http://3.215.252.44/communityall/index/5">5</a></li><li><a href="http://3.215.252.44/communityall/index/2">Next</a></li><li></li><li><a href="http://3.215.252.44/communityall/index/1104">Last &rsaquo;</a></li>                </ul>
            </div>

        </div>  

        <div class="col-lg-12 p-result"> 

                                            <span>
                    <p class="m-b" style="margin-bottom: 0;   
                       font-weight: 600;
                       text-transform: capitalize;"> showing records from   1   to 10 of 11036</p>
                </span>


        </div>
    </div>
    <p><br></p>

</div>



<input type="hidden" name="postid" id="postid" value="8">
<input type="hidden" name="userid" id="userid" value="7364">
<input type="hidden" id="show" name="" value="">
<input type="hidden" id="show1" name="" value="">
<input type="hidden" id="show2" name="" value="">
<input type="hidden" id="show3" name="" value="">





<!--<button id="myBtn" class="scrollTop" title="Go to top"><i class="fas fa-arrow-up"></i></button>-->












<script>
    $(document).ready(function () {

    $(".nav-tabs a").click(function () {

    $(this).tab('show');
    });
    $('.nav-tabs a').on('shown.bs.tab', function (event) {

    var x = $(event.target).text(); // active tab

    var y = $(event.relatedTarget).text(); // previous tab

    $(".act span").text(x);
    $(".prev span").text(y);
    });
    });</script>

<script>
    $(document).ready(function () {

    var firstName = $('#firstName').text();
    var lastName = $('#lastName').text();
    var intials = $('#firstName').text().charAt(0) + $('#lastName').text().charAt(0);
    var profileImage = $('#profileImage2').text(intials);
    var profileImage = $('#profileImage').text(intials);
    var profileImage = $('#profileImage1').text(intials);
    });</script>



<script>
    function clickCounter() {

    if (typeof (Storage) !== "undefined") {

    if (localStorage.clickcount) {

    localStorage.clickcount = Number(localStorage.clickcount) + 1;
    } else {

    localStorage.clickcount = 1;
    }

    document.getElementById("result").innerHTML = "(" + localStorage.clickcount + ") ";
    } else {

    document.getElementById("result").innerHTML = "Sorry, your browser does not support web storage...";
    }

    }
</script>










<script type="text/javascript">
    $(document).ready(function () {



    $('#search').keyup(function () {



    var info = this.value;
    var postid = $("#postid").val();
    $.ajax({
    url: "http://3.215.252.44/communityall/commentall_check",
            method: "post",
            data: {
            info: info,
                    postid: postid
            },
            success: function (data) {



            //alert(data);

            //$("#ajx").html(data);

            $("#com2").hide();
            $("#com1").html(data);
            }



    });
    });
    });</script>









  
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

                     <div class="copyright">
                      &copy; All Rights Reserved GoFounders 2018-2028 
                     </div>


                   </div>
                
             <input type="hidden" name="userid" id="userid" value="7364">

                 </footer>


  



</div>

</div>

</div>


</body>


</html>