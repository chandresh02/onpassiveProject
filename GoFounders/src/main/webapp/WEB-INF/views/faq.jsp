<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>

<head>

<%@ page isELIgnored="false" %>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
<title> FAQs | GoFounders</title>


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
<body  class="faq user_body">  
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

                            <li class="nav-item active">
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
                            <a class="navbar-brand text-white">FAQs</a>
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
                                      0</span>
                                   <a class="position-relative notification-icon community-notifiocation" id="communitynavdropdown" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    <i class="fa fa-users"></i>
                                      <span class="kt-pulse__ring"></span>
                                  </a>

                                     <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right py-0 overflow-hidden" aria-labelledby="communitynavdropdown">

                                    <div class="notification-row " id="notify_com_popup_bx">

                                        <div class="px-3 py-3" id="com_noti_headlines">


                                                                                    <div align="center"><h4>No Notification found!!</h4></div>
                                          

                                        </div>

                                          <div class="list-group list-group-flush">
                                          <ul id="all_ul"> 
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
.faq-accrodian .panel-title a *{
  font-weight:400;
}

</style>


<!-- Header -->


    <!-- Page content -->

    <div class="container-fluid" style=" ">

      <!-- Table -->

      <div class="row">

        <div class="col-12">

          <div class="card">

            

           <div class="card-header card-header-primary">

                 
               <h3 class="card-title text-center">If you do not find your Answer below Please Submit a Question!!!  
                        
                        <!--       
                        <a class="d-flex justify-content-center" href="http://3.215.252.44/support">
                            <button class="btn btn-primary my-3 btn-lg">
                             Support
                            </button>
                        </a>-->
               
               </h3>


                 </div>



                 <!--  Tab panes -->

                 <div class="tab-content mt-4 mb-3">



                <div class="container">

               <div class="col-12">

                 <div class="panel-group faq-accrodian" id="accordion" role="tablist" aria-multiselectable="true">

                     
                     <c:forEach items="${data}" var="faq" >
                         <div class="panel panel-default">
                     <div class="panel-heading" role="tab" id="headingOne" style="">
                       <h4 class="panel-title" style="">
                       <a role="button" data-toggle="collapse" data-parent="#accordion" href="#${faq.faq_id}" aria-expanded="true"  class="collapse" aria-controls="collapseOne" style="color: #041573;">
                           <div class="faq-number">${faq.faq_id}</div>
                           <p><span style=\"color:#000000\"><strong>${faq.faq_q}</strong></span></p>                       </a>
                     </h4>
                     </div>
                     <div id="${faq.faq_id}" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                       <div class="panel-body"  style="">
                          <p><span style=\"color:#000000\"><strong>${faq.faq_a}</strong></span></p>
                                                                                                                                                                                                                                                                                                                                                    
                       </div>
                     </div>
                   </div>
                   
                   </c:forEach>
                  
                     
<!-- 
                         <div class="panel panel-default">
                     <div class="panel-heading" role="tab" id="headingOne" style="">
                       <h4 class="panel-title" style="">
                       <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse8" aria-expanded="true"   aria-controls="collapseOne" style="color: #041573;">
                           <div class="faq-number">2</div>
                           <p><span style=\"color:#000000\"><strong>QUESTION -&nbsp;I have a question about the founders position in Ash&#39;s&nbsp;Business offer. In your invites you say that the 97 includes the initial&nbsp;level of 25. I haven&#39;t heard Ash say that on any of his updates... Are&nbsp;you sure that&#39;s the way it is? Holly</strong></span></p>                       </a>
                     </h4>
                     </div>
                     <div id="collapse8" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                       <div class="panel-body"  style="">
                          <p><span style=\"color:#000000\"><strong>ANSWER -&nbsp;</strong>When the program launches everyone, including the&nbsp;<br />Founders, will have 4 entry options....<br />1. $25<br />2. $125<br />3. $250<br />4. $500<br />Everyone should at least join at the first 2 levels if they can afford to.<br />This will cost $150 when the program launches.</span></p>
                                                                                                                                                                                                                                                                                                                                                    
                       </div>
                     </div>
                   </div>
                     
                     

                         <div class="panel panel-default">
                     <div class="panel-heading" role="tab" id="headingOne" style="">
                       <h4 class="panel-title" style="">
                       <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse9" aria-expanded="true"   aria-controls="collapseOne" style="color: #041573;">
                           <div class="faq-number">3</div>
                           <p><span style=\"color:#000000\"><strong>QUESTION -&nbsp;So a Founder&rsquo;s position is the only way to come into the program? Then and then only if you are a founder you will have&nbsp;the chance to join the other entry options. Monica</strong></span></p>                       </a>
                     </h4>
                     </div>
                     <div id="collapse9" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                       <div class="panel-body"  style="">
                          <p><span style=\"color:#000000\"><strong>ANSWER -</strong>&nbsp;When the program launches anyone and everyone can&nbsp;join as many levels as they wish.</span></p>
                                                                                                                                                                                                                                                                                                                                                    
                       </div>
                     </div>
                   </div>
                     
                     

                         <div class="panel panel-default">
                     <div class="panel-heading" role="tab" id="headingOne" style="">
                       <h4 class="panel-title" style="">
                       <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse10" aria-expanded="true"   aria-controls="collapseOne" style="color: #041573;">
                           <div class="faq-number">4</div>
                           <p><span style=\"color:#000000\"><strong>QUESTION -</strong>&nbsp;<strong>And by joining the lower entry options you will make&nbsp;less money than if you join higher levels or all of them?</strong></span></p>                       </a>
                     </h4>
                     </div>
                     <div id="collapse10" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                       <div class="panel-body"  style="">
                          <p><span style=\"color:#000000\"><strong>ANSWER -&nbsp;</strong>Those who join at the $25 level will be automatically upgraded as the project progresses. Those who join at a higher level will progress faster than those who join at only the $25 level. As I stated above, and this is very important, everyone should at&nbsp;least join at the first 2 levels if they can afford to.</span></p>
                                                                                                                                                                                                                                                                                                                                                    
                       </div>
                     </div>
                   </div>
                     
                     

                         <div class="panel panel-default">
                     <div class="panel-heading" role="tab" id="headingOne" style="">
                       <h4 class="panel-title" style="">
                       <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse11" aria-expanded="true"   aria-controls="collapseOne" style="color: #041573;">
                           <div class="faq-number">5</div>
                           <p><span style=\"color:#000000\"><strong>QUESTION -</strong>&nbsp;<strong>I&#39;ve watched all recordings of the webinars. including the last, which was over 2 hours. I&#39;m still not clear about what it will&nbsp;cost when it opens. I&#39;m in your group as a founder. If we want to join&nbsp;at $125, will we also pay $25? Would that be $150 monthly?&nbsp; I&nbsp;understand we should be making enough to cover that. This sounds&nbsp;wonderful and I&#39;m excited about it!! Marilyn</strong></span></p>                       </a>
                     </h4>
                     </div>
                     <div id="collapse11" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                       <div class="panel-body"  style="">
                          <p><span style=\"color:#000000\"><strong>ANSWER -</strong>&nbsp;Yes, this is a monthly payment program. That is the only&nbsp;to establish a residual income. When the project launches you will select your level of participation. If you join at the first 2 levels you will pay $150 out of pocket. Each month you will pay $150 out of profit. The same applies to all levels. Those who decide to go &quot;all in&quot; will pay $900 (all 4 levels) out of pocket when the project launches.Each month they will pay $900 out of profit.</span></p>
                                                                                                                                                                                                                                                                                                                                                    
                       </div>
                     </div>
                   </div>
                     
                     

                         <div class="panel panel-default">
                     <div class="panel-heading" role="tab" id="headingOne" style="">
                       <h4 class="panel-title" style="">
                       <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse12" aria-expanded="true"   aria-controls="collapseOne" style="color: #041573;">
                           <div class="faq-number">6</div>
                           <p><span style=\"color:#000000\"><strong>QUESTION -</strong>&nbsp;<strong>Am I a confirmed active member now?&nbsp; Where do I&nbsp;see and find my position?&nbsp; Please let me know. Thanks Ilona</strong></span></p>                       </a>
                     </h4>
                     </div>
                     <div id="collapse12" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                       <div class="panel-body"  style="">
                          <p><span style=\"color:#000000\"><strong>ANSWER -&nbsp;</strong>You are a confirmed Founder. You will not see your&nbsp;position in the matrix until the project launches. If you wish to&nbsp;obtain a better position you can invite others become Founders&nbsp;while the offer is still available. Just by inviting a few others you&nbsp;can jump ahead of most of the Founders who will not be referring others. All founders can expect to benefit via priority placementahead of the many thousands of folks will be joining when we launch.</span></p>
                                                                                                                                                                                                                                                                                                                                                    
                       </div>
                     </div>
                   </div>
                     
                     

                         <div class="panel panel-default">
                     <div class="panel-heading" role="tab" id="headingOne" style="">
                       <h4 class="panel-title" style="">
                       <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse13" aria-expanded="true"   aria-controls="collapseOne" style="color: #041573;">
                           <div class="faq-number">7</div>
                           <p><span style=\"color:#000000\"><strong>QUESTION -&nbsp;After they launch with the $25 positions can you&nbsp;buy more than one? Frances</strong></span></p>                       </a>
                     </h4>
                     </div>
                     <div id="collapse13" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                       <div class="panel-body"  style="">
                          <p><span style=\"color:#000000\"><strong>ANSWER -</strong>&nbsp;Yes. Each account should have a unique name and&nbsp;email address. More about this in a future update.&nbsp;</span></p>
                                                                                                                                                                                                                                                                                                                                                    
                       </div>
                     </div>
                   </div>
 -->                     
                     

                       <%--   <div class="panel panel-default">
                     <div class="panel-heading" role="tab" id="headingOne" style="">
                       <h4 class="panel-title" style="">
                       <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse14" aria-expanded="true"   aria-controls="collapseOne" style="color: #041573;">
                           <div class="faq-number">8</div>
                           <p><span style=\"color:#000000\"><strong>QUESTION -&nbsp;Can you tell me the entire cost of a founders position?Monthly fee?&nbsp; Yearly? Bill</strong></span></p>                       </a>
                     </h4>
                     </div>
                     <div id="collapse14" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                       <div class="panel-body"  style="">
                          <p><span style=\"color:#000000\"><strong>ANSWER -&nbsp;</strong>The cost to become a Founder is $97. Monthly fees&nbsp;depend upon your chosen level and will be taken out of profit.</span></p>
                                                                                                                                                                                                                                                                                                                                                    
                       </div>
                     </div>
                   </div>
                     
                     

                         <div class="panel panel-default">
                     <div class="panel-heading" role="tab" id="headingOne" style="">
                       <h4 class="panel-title" style="">
                       <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse16" aria-expanded="true"   aria-controls="collapseOne" style="color: #041573;">
                           <div class="faq-number">9</div>
                           <p><span style=\"color:#000000\"><strong>QUESTION&nbsp;</strong>- <strong>Are we suppose to go ahead and sign up to create&nbsp;our accounts or do we wait until we are told to do so? Billy</strong></span></p>                       </a>
                     </h4>
                     </div>
                     <div id="collapse16" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                       <div class="panel-body"  style="">
                          <p><span style=\"color:#000000\"><strong>ANSWER -</strong>&nbsp;There is nothing to do until the project launches. Until&nbsp;then you can attend the private webinars and invite others to become Founders until Ash announces that the $97 Founder offer has ended.</span></p>
                                                                                                                                                                                                                                                                                                                                                    
                       </div>
                     </div>
                   </div>
                     
                     

                         <div class="panel panel-default">
                     <div class="panel-heading" role="tab" id="headingOne" style="">
                       <h4 class="panel-title" style="">
                       <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse17" aria-expanded="true"   aria-controls="collapseOne" style="color: #041573;">
                           <div class="faq-number">10</div>
                           <p><span style=\"color:#000000\"><strong>QUESTION -</strong>&nbsp;<strong>Does everybody start at the $25.00 level first or can&nbsp;we skip to any levels we want to or does it have to be in the exact&nbsp;order? $25.00&nbsp;&nbsp; $125.00&nbsp;&nbsp; $250.00&nbsp; $500.00. Billy</strong></span></p>                       </a>
                     </h4>
                     </div>
                     <div id="collapse17" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                       <div class="panel-body"  style="">
                          <p><span style=\"color:#000000\"><strong>ANSWER -</strong>&nbsp;We cannot skip any levels.<br />If you wish to join at level 1 only you will send $25.00<br />If you wish to join at level 1 and 2 you will send $150.00<br />If you wish to join at level 1, 2 and 3 you will send $400.00<br />If you wish to join at all 4 levels you will send $900.00</span></p>
                                                                                                                                                                                                                                                                                                                                                    
                       </div>
                     </div>
                   </div>
                     
                     

                         <div class="panel panel-default">
                     <div class="panel-heading" role="tab" id="headingOne" style="">
                       <h4 class="panel-title" style="">
                       <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse20" aria-expanded="true"   aria-controls="collapseOne" style="color: #041573;">
                           <div class="faq-number">11</div>
                           <p><span style=\"color:#000000\"><strong>QUESTION -&nbsp;Please Ken, I watched the video but please can you&nbsp;briefly summarize the benefits of $97 Founder position over me&nbsp;waiting to join at $25 when it launches. thanks David</strong></span></p>                       </a>
                     </h4>
                     </div>
                     <div id="collapse20" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                       <div class="panel-body"  style="">
                          <p><span style=\"color:#000000\"><strong>ANSWER -&nbsp;</strong>The main benefit is placement in the matrix ahead of&nbsp;the masses who will be joining when the project launches. There&nbsp;are others which are discussed during the private webinars.</span></p>
                                                                                                                                                                                                                                                                                                                                                    
                       </div>
                     </div>
                   </div>
                     
                     

                         <div class="panel panel-default">
                     <div class="panel-heading" role="tab" id="headingOne" style="">
                       <h4 class="panel-title" style="">
                       <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse22" aria-expanded="true"   aria-controls="collapseOne" style="color: #041573;">
                           <div class="faq-number">12</div>
                           <p><span style=\"color:#000000\"><strong>QUESTION -&nbsp;&nbsp;Was also curious what percentage of income as it&nbsp;is earned into your back office will be used for upgrading to the&nbsp;next level and what percent will be available for withdrawal? David</strong></span></p>                       </a>
                     </h4>
                     </div>
                     <div id="collapse22" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                       <div class="panel-body"  style="">
                          <p><span style=\"color:#000000\"><strong>ANSWER -&nbsp;</strong>From Ash - It&#39;s a fix dollar amount, seamlessly from&nbsp;certain positions in the matrix among the first (top levels ) for the&nbsp;most part, you still get paid partially from those positions while&nbsp;deducting a small amount from some positions between the lines.Same rule apply to the renewal keep in mind upgrade happens only&nbsp;once for life..each account will have no more than 3 upgrades -ONCE-&nbsp;All other commissions are available in your withdrawal wallet in&nbsp;real time!&nbsp;</span></p>
                                                                                                                                                                                                                                                                                                                                                    
                       </div>
                     </div>
                   </div>
                     
                     

                         <div class="panel panel-default">
                     <div class="panel-heading" role="tab" id="headingOne" style="">
                       <h4 class="panel-title" style="">
                       <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse24" aria-expanded="true"   aria-controls="collapseOne" style="color: #041573;">
                           <div class="faq-number">13</div>
                           <p><strong>Regarding OnPassive, if you buy in all 4 levels ( $900 ), and you don&#39;t have enough profit to cover all levels - monthly dues, then how are you paid?</strong></p>                       </a>
                     </h4>
                     </div>
                     <div id="collapse24" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                       <div class="panel-body"  style="">
                          <p><strong>Watch this [video] for complete explaniation&nbsp;</strong></p><p>&nbsp;</p>
                                                                                          <link href="http://3.215.252.44/assests/css/video-js.css" rel="stylesheet" type="text/css">
                                                 <script async  src="http://3.215.252.44/assests/js/video.min.js"></script>
                                     <center><video id="my-video" class="video-js video-size" controls preload="auto"  style=""
                                    data-setup="{}">
                                       <source src="http://3.215.252.44/uploads/Question.mp4" type='video/mp4'>


                                     </video></center> 

                              <script>
                                                         video.addEventListener('loadedmetadata', function() {
                                                           if (video.buffered.length === 0) return;

                                                           var bufferedSeconds = video.buffered.end(0) - video.buffered.start(0);
                                                           console.log(bufferedSeconds + ' seconds of video are ready to play!');
                                                         });
                                                       </script>
                                                                                                                                                                                                                                                                                                                          
                       </div>
                     </div>
                   </div>
                     
                     

                         <div class="panel panel-default">
                     <div class="panel-heading" role="tab" id="headingOne" style="">
                       <h4 class="panel-title" style="">
                       <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse27" aria-expanded="true"   aria-controls="collapseOne" style="color: #041573;">
                           <div class="faq-number">14</div>
                           <p><strong>QUESTION-&nbsp;</strong><span style=\"color:#000000\"><strong><span style=\"font-size:14px\">I have only 25 (goal is 100) direct referrals and I have sent a number of invites via the system.&nbsp;<br />When I check my invitees all have disappeared?&nbsp;<br />Do they go away after a period of time.&nbsp;<br />I always go to my back office multiple times each day without fail.</span></strong></span></p>                       </a>
                     </h4>
                     </div>
                     <div id="collapse27" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                       <div class="panel-body"  style="">
                          <p><strong>ANSWER -&nbsp;</strong>&nbsp;<span style=\"font-size:14px\"><span style=\"color:#000000\"><strong>Starting in January your invitations and contacts should be kept there with no expiring period</strong></span></span></p><p><span style=\"font-size:14px\"><span style=\"color:#000000\"><strong>unless they unsubscribed or became Founders, if they are from the previous system in December</strong></span></span></p><p><span style=\"font-size:14px\"><span style=\"color:#000000\"><strong>then yes they have been cleared out!</strong></span></span></p><p><span style=\"font-size:14px\"><span style=\"color:#000000\"><strong>More details in the video&nbsp; &gt;&gt;&gt;&nbsp;</strong></span></span></p>
                                                                                          <link href="http://3.215.252.44/assests/css/video-js.css" rel="stylesheet" type="text/css">
                                                 <script async  src="http://3.215.252.44/assests/js/video.min.js"></script>
                                     <center><video id="my-video" class="video-js video-size" controls preload="auto"  style=""
                                    data-setup="{}">
                                       <source src="http://3.215.252.44/uploads/FAQ- Invitees.mp4" type='video/mp4'>


                                     </video></center> 

                              <script>
                                                         video.addEventListener('loadedmetadata', function() {
                                                           if (video.buffered.length === 0) return;

                                                           var bufferedSeconds = video.buffered.end(0) - video.buffered.start(0);
                                                           console.log(bufferedSeconds + ' seconds of video are ready to play!');
                                                         });
                                                       </script>
                                                                                                                                                                                                                                                                                                                          
                       </div>
                     </div>
                   </div>
                     
                     

                         <div class="panel panel-default">
                     <div class="panel-heading" role="tab" id="headingOne" style="">
                       <h4 class="panel-title" style="">
                       <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse28" aria-expanded="true"   aria-controls="collapseOne" style="color: #041573;">
                           <div class="faq-number">15</div>
                           <p><strong>QUESTION -&nbsp;<span style=\"color:#000000\"><span style=\"font-size:14px\">Another question from one of my referrals---<br />Why do we need brick and mortar locations when all can be done from home online?&nbsp;<br />Why spend money for physical locations? I explained locations are needed for staff, etc.&nbsp;<br />I am not sure I gave the right response?</span></span></strong></p>                       </a>
                     </h4>
                     </div>
                     <div id="collapse28" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                       <div class="panel-body"  style="">
                          <p><strong>ANSWER -&nbsp;&nbsp;<span style=\"color:#000000\"><span style=\"font-size:16px\">Awesome Question!<br />1- Yes employees, professionals, technicians, experts, consultants, customer care + ADMIN</span></span></strong></p><p><strong><span style=\"color:#000000\"><span style=\"font-size:16px\">2- It&#39;s a home run professional brand</span></span></strong></p><p><strong><span style=\"color:#000000\"><span style=\"font-size:16px\">3- Compliance and legality - Reputation&nbsp;</span></span></strong></p><p><strong><span style=\"color:#000000\"><span style=\"font-size:16px\">4- Marketing attraction (Confidence)</span></span></strong></p><p><strong><span style=\"color:#000000\"><span style=\"font-size:16px\">5- Higher productivity (Work style and work environment)</span></span></strong></p><p><strong><span style=\"color:#000000\"><span style=\"font-size:16px\">** See The Video More Details &gt;&gt;&gt;&nbsp;</span></span></strong></p>
                                                                                          <link href="http://3.215.252.44/assests/css/video-js.css" rel="stylesheet" type="text/css">
                                                 <script async  src="http://3.215.252.44/assests/js/video.min.js"></script>
                                     <center><video id="my-video" class="video-js video-size" controls preload="auto"  style=""
                                    data-setup="{}">
                                       <source src="http://3.215.252.44/uploads/Why Do we need offices.mp4" type='video/mp4'>


                                     </video></center> 

                              <script>
                                                         video.addEventListener('loadedmetadata', function() {
                                                           if (video.buffered.length === 0) return;

                                                           var bufferedSeconds = video.buffered.end(0) - video.buffered.start(0);
                                                           console.log(bufferedSeconds + ' seconds of video are ready to play!');
                                                         });
                                                       </script>
                                                                                                                                                                                                                                                                                                                          
                       </div>
                     </div>
                   </div>
                     
                     

                         <div class="panel panel-default">
                     <div class="panel-heading" role="tab" id="headingOne" style="">
                       <h4 class="panel-title" style="">
                       <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse29" aria-expanded="true"   aria-controls="collapseOne" style="color: #041573;">
                           <div class="faq-number">16</div>
                           <p style=\"text-align:justify\"><strong>QUESTION -&nbsp;<span style=\"font-size:14px\">I have a question; When the new site launches OnPassive; I wants to know will the GoFounders site still be in Effect;&nbsp;<br />and or will the GoFounders site be redirected to the Onpassive site; I knows that we will have our own OnPassive links then;&nbsp;<br />since alot of people are promoting the GoFounders.net website; I am wanting to know will it then be redirected to the new site&nbsp;<br />of Onpassive; I have paid for some advertising for GoFounders.net website and thats why I am asking the questions; it would be&nbsp;<br />nice that once the Onpassive site goes LIVE; that the GoFounder&#39;s site be redirect to the new site OnPassive; and can people&nbsp;<br />still join the GoFounders site after the Onpassive site launches&nbsp;</span></strong></p>                       </a>
                     </h4>
                     </div>
                     <div id="collapse29" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                       <div class="panel-body"  style="">
                          <p style=\"text-align:justify\"><strong><span style=\"font-size:16px\">ANSWER - Great question</span></strong></p><p style=\"text-align:justify\"><strong><span style=\"font-size:16px\">When we move to ONPASSIVE&nbsp;<br />1- GoFounders site will remain live&nbsp;<br />2- Discounted Founders positions will close down<br />3- Your GoFounders /pages/sites will remain live and will accept referrals to your ONPASSIVE&nbsp;<br />4- GoFounders will become &quot;Founder Zone&quot; inside ONPASSIVE backoffice&nbsp;<br />5- &nbsp;Founders Tab inside ONPASSIVE.. Only active Founders can access the tab when clicking on it</span></strong></p>
                                                                                                                                                                                                                                                                                                                                                    
                       </div>
                     </div>
                   </div>
                     
                     

                         <div class="panel panel-default">
                     <div class="panel-heading" role="tab" id="headingOne" style="">
                       <h4 class="panel-title" style="">
                       <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse31" aria-expanded="true"   aria-controls="collapseOne" style="color: #041573;">
                           <div class="faq-number">17</div>
                           <p><strong><span style=\"font-size:14px\">QUESTION- Can you tell me when the Matrices start filling, will we be locked into our position&nbsp;<br />based on our entry into the GoFounders Project, or when we actually make our payments? &nbsp;<br />I am referring to the 25, 125, 250 and 500 positions.&nbsp;</span></strong><br />&nbsp;</p>                       </a>
                     </h4>
                     </div>
                     <div id="collapse31" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                       <div class="panel-body"  style="">
                          <p><span style=\"font-size:16px\">ANSWER- Positions in the actual paying matrix (ONPASSIVE) are in the same structure of GoFounders&nbsp;<br />based on the dates on of becoming founders during the prelaunch&nbsp; this is the priority positioning part.</span></p><p><span style=\"font-size:16px\">it will not be identical though since all teams will merged in one company forced matrix.</span></p><p><span style=\"font-size:16px\">Of course there is additional criteria such as the number of referred founders will be considered&nbsp;<br />within the same team.</span></p><p><span style=\"font-size:16px\">First: Founders will be positioned in the matrix<br />Second: Enable the funding of the packages.</span></p><p><span style=\"font-size:16px\">* Note: there will be a fair universal time window for all founders to fund accounts,<br />&nbsp; before going live and enabling the withdrawal, to allow system run final commissions<br />&nbsp; calculation for the first time.</span></p>
                                                                                                                                                                                                                                                                                                                                                    
                       </div>
                     </div>
                   </div>
 --%>                     
                     

                 </div>

               </div>
                </div>



                 </div>



            

           

          </div>

        

        </div>

      </div>
        <input type="hidden" name="userid" id="userid" value="7364">

      <input type="hidden" id="show" name="" value="">
      <input type="hidden" id="show1" name="" value="">
      <input type="hidden" id="show2" name="" value="">
      <input type="hidden" id="show3" name="" value="">

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