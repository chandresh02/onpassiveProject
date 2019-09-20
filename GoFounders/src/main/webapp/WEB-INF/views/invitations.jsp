<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
<title> My Invitations | GoFounders</title>


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
<body  class="invitations user_body">  
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


                            <li class="nav-item active">
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
                            <a class="navbar-brand text-white">my invitations</a>
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
                
                


 <!-- Page content -->

 <div class="container-fluid" >



<style>
.grnbtn{
    min-width:0;
    margin: 1% auto 0 auto;
}

</style>

 
 
 
 


<style>
    .btn{
        width: 100%;
        white-space: normal;
    }    
</style>







     <!-- Table -->

     <div class="row">

         <div class="col-12">

             <div class="card shadow">

                 <div class="container mt-3" style="background:#fff">

                     <!-- Tab panes -->

                     <div class="tab-content  mb-3">

                         <center>

                             


                         </center>

                         <center>

                             


                         </center>

                         <div id="home" class="tab-pane active"><br>
                         <div class="">
                                 <div class="clearfix"></div>
                                 <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                                     <div class="row mb-5 invitations-row">

                                        <center><font color='red'></font></center>

                                         <div class="col-lg-6 col-md-6 col-sm-12">
                                             <a href="#"

                                                 class="btn btn-primary btn-lg btn-block">My Sent Invitations <span><svg

                                                         aria-hidden="true" data-prefix="fas"

                                                         data-icon="envelope-open-text"

                                                         class="svg-inline--fa fa-envelope-open-text fa-w-16" role="img"

                                                         xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"

                                                         width="16px" height="16px">

                                                         <path fill="currentColor"

                                                             d="M176 216h160c8.84 0 16-7.16 16-16v-16c0-8.84-7.16-16-16-16H176c-8.84 0-16 7.16-16 16v16c0 8.84 7.16 16 16 16zm-16 80c0 8.84 7.16 16 16 16h160c8.84 0 16-7.16 16-16v-16c0-8.84-7.16-16-16-16H176c-8.84 0-16 7.16-16 16v16zm96 121.13c-16.42 0-32.84-5.06-46.86-15.19L0 250.86V464c0 26.51 21.49 48 48 48h416c26.51 0 48-21.49 48-48V250.86L302.86 401.94c-14.02 10.12-30.44 15.19-46.86 15.19zm237.61-254.18c-8.85-6.94-17.24-13.47-29.61-22.81V96c0-26.51-21.49-48-48-48h-77.55c-3.04-2.2-5.87-4.26-9.04-6.56C312.6 29.17 279.2-.35 256 0c-23.2-.35-56.59 29.17-73.41 41.44-3.17 2.3-6 4.36-9.04 6.56H96c-26.51 0-48 21.49-48 48v44.14c-12.37 9.33-20.76 15.87-29.61 22.81A47.995 47.995 0 0 0 0 200.72v10.65l96 69.35V96h320v184.72l96-69.35v-10.65c0-14.74-6.78-28.67-18.39-37.77z">

                                                         </path>

                                                     </svg></span>
                                             </a>

                                         </div>

                                         <div class="col-lg-6 col-md-6 col-sm-12 text-center ">
                                             <a href="#"

                                                 class="btn btn-warning btn-lg btn-block">Create Email Template <i

                                                     class="fas fa-plus"></i>
                                             </a>

                                         </div>
                                         

                                     </div>

                                     <div class="row">
                                         
                                        <div class="col-12">
                                            
                                            <form method="post" action="http://3.215.252.44/invitations/sentinfo" id="editClass">
                                                
                                             <div class="row">
                                                 
                                              <div class="col-lg-5">
                                                    
                                                <div class="card">
                                                    <div class="card-header card-header-primary">
                                                        <h4 class="card-title mb-0">Select Email Template</h4>
                                                    </div>       

                                                    <div class="card-body pt-4 mt-3">
                                                       <div class="form-row">

                                                           <div class="col-12">
                                                               <select class="form-control" name="template" id="template"

                                                                   required>

                                                                   <option value="">Select</option>
                                                                                                                                      
                                                                   <option value="691">

                                                                       hello</option>

                                                                   
                                                                   <option value="728">

                                                                       hello world</option>

                                                                   
                                                                   <option value="729">

                                                                       rajesh</option>

                                                                   
                                                                   <option value="738">

                                                                       test</option>

                                                                   
                                                                   <option value="739">

                                                                       test</option>

                                                                   
                                                                   <option value="741">

                                                                       jit</option>

                                                                   
                                                                   


                                                                   
                                                                   
                                                                   <option value="7">

                                                                       <p>How are you doing?</p>
</option>

                                                                   
                                                                   <option value="8">

                                                                       What have you been thinking lately ?</option>

                                                                   
                                                                   <option value="10">

                                                                       <p>Have you heard the latest news?</p></option>

                                                                   
                                                                   <option value="11">

                                                                       <p>Attention, Personal reply is required immediately</p></option>

                                                                   
                                                                   <option value="12">

                                                                       <p>Have I told you?</p></option>

                                                                   
                                                                   <option value="40">

                                                                        Noticed that you have been spending most of your time online!</option>

                                                                   
                                                                   <option value="61">

                                                                       <p>Good day!</p>
</option>

                                                                   
                                                                   <option value="62">

                                                                       <p>This is an EXCLUSIVE invitation!</p>
</option>

                                                                   
                                                                   <option value="63">

                                                                       <p>This is an invitation for a better life! Please open this email</p>
</option>

                                                                   
                                                                   <option value="64">

                                                                       <p>Want to help me with something?</p>
</option>

                                                                   
                                                                   <option value="65">

                                                                       <p>You will LOVE this.</p>
</option>

                                                                   
                                                                   <option value="66">

                                                                       <p>This is why I believe you should try this.</p>
</option>

                                                                   
                                                                   <option value="68">

                                                                        I think you better check this out</option>

                                                                   
                                                                   <option value="69">

                                                                       <p>Can I ask you something ?</p>
</option>

                                                                   
                                                                   <option value="70">

                                                                       <p>Are you still looking for a solution ?</p>
</option>

                                                                   
                                                                   <option value="71">

                                                                       <p>Would You Like to Know?</p>
</option>

                                                                   
                                                                   <option value="72">

                                                                       <p>Follow Up</p>
</option>

                                                                   
                                                                   <option value="73">

                                                                       What are you doing?</option>

                                                                   
                                                                   <option value="74">

                                                                       <p>What do you think?</p>
</option>

                                                                   
                                                                   <option value="75">

                                                                       <p>Here you go</p>
</option>

                                                                   
                                                                   
                                                                   
                                                               </select>


                                                               <a href="http://3.215.252.44/invitations" class="res">

                                                                   <input type="button" class="btn btn-success " id="preview"

                                                                       name="" value="Preview">

                                                               </a>

                                                           </div>

                                                       </div>
                                                      </div>
                                                  </div>   
     
                                                 </div>      
                                                 
                                              <div class="col-lg-7">
                                                
                                               <div class="card">
                                                    <div class="card-header card-header-primary">
                                                        <h4 class="card-title mb-0"> Your Information</h4>
                                                    </div>       

                                                       <div class="card-body">

                                                     <div class="form-row">

                                                    <div class="col-md-3">

                                                        <label for="email">First Name</label>

                                                        <input type="text" class="form-control" name="first_name"

                                                            value="Tanmoy"

                                                            readonly><br>

                                                    </div>

                                                    <div class="col-md-3">



                                                        <label for="email">Last Name</label>

                                                        <input type="text" class="form-control" name="last_name"

                                                            value="Paul"

                                                            readonly><br>
                                                    </div>

                                                    <div class="col-md-6">

                                                        <label for="email">Email Address</label>

                                                        <input type="email" class="form-control" name="email"

                                                            value="paultanmoy.1992@gmail.com"

                                                            readonly><br>
                                                    </div>

                                                           <input type="hidden" class="form-control" name="phone"

                                                                  accept=""     value="869685968">

                                                             </div>  

                                                       </div>
                                                 
                                               </div>
                                                 
                                             </div>    
                                           
                                             </div>   
                                                
                                                
                                             <div class="card">
                                                    <div class="card-header card-header-primary">
                                                        <h4 class="card-title mb-0"> Enter Invitees Information</h4>
                                                    </div>    
                                           
                                             <div class="card-body">

                                                 <div class="w-100">

                                                     <div id="wrapper">
                                                         
                                                         <div class="row" style="margin-bottom: 23px;" id="wrapper">

                                                         <div class="col-md-3">
                                                              <div class="form-group">
                                                              <label class="bmd-label-floating">First Name</label>
                                                              
                                                             <input type="text" class="form-control fname1"

                                                                 name="firstname[]" placeholder=""

                                                                 required="">
                                                                 
                                                             </div>     
                                                         </div>

                                                         <div class="col-md-3">
                                                             <div class="form-group">
                                                              <label class="bmd-label-floating">Last Name</label>
                                                             <input type="text" class="form-control lname1"

                                                                 name="lastname[]" placeholder="" required>
                                                            </div>
                                                             
                                                         </div>

                                                         <div class="col-md-3">
                                                              <div class="form-group">
                                                                  
                                                                 <label class="bmd-label-floating">Email Address</label>
                                                                 
                                                                <input type="email"

                                                                 class="form-control custom" name="emailaddress[]"

                                                                 placeholder="" required>
                                                               </div>
                                                             
                                                         </div>

                                                         <div class="col-md-3">
                                                           
                                                             <button class="btn btn-success grnbtn" id="add_field_button">
                                                                 Add More Invitees
                                                                 <i class="fas fa-plus"></i>
                                                             </button>
                                                        
                                                         </div>
                                                         
                                                     </div>
                                                    </div>


                                       <textarea id="emailtemplate2" name="emailtemplate1"

                                                         style="display: none;"><p>Awesome, you are in<br />
Thanks for registering to become a founder!<br />
<br />
Click the link below to verify your Email address<br />
Your account has been created, you can login with the following credentials&nbsp;<br />
<br />
Email:&nbsp;<a href="mailto:paultanmoy.1992@yahoo.com" target="_blank">paultanmoy.1992@yahoo.com</a><br />
Password: 12345678<br />
<br />
Please click this link to activate your account:<br />
<br />
See you inside<br />
Make it a great day!</p>

                                        </textarea>
                                                     
                                
                                    <input type="hidden" class="form-control" name="sub" id="sub"

                                                         value="" readonly="">

                                    <input type="hidden" name="emailtemplate1" id="emailtemplate1"

                                                         value="">

                                                                                <div class="row justify-content-center">
                                        
                                                     <div class="col-md-3">
                                                         <center>
                                                             <input type="submit" class="btn btn-primary btn-lg"

                                                                 name="sbmt" value="Send" id="sendinvitation"

                                                                 style="padding: 6px 32px 8px 32px;font-size: 1.3em;">
                                                                 
                                                         </center>
                                                     </div>
                                            
                                                 </div>



                                                     <br>



                                                     <center>

                                                         <div class="custom-control custom-checkbox">

                                                             <input type="checkbox" class="custom-control-input"

                                                                 id="defaultUnchecked" required>

                                                             <label class="custom-control-label pl-4" for="defaultUnchecked"

                                                                 style="color:#f00;    font-size: 18px;"> No spam

                                                                 policy: I give my word that I have permission to add

                                                                 this person to my invitation list.</label>

                                                         </div>

                                                     </center>

                                                     <br>

                                                 </div>

                                               
                                             </div>

                                             </div>
                                                
                                                
                                         </form>
                                        </div>
                                     </div>



                                 </div>

                             </div>



                         </div>





                     </div>



                 </div>



             </div>

            

         </div>

     </div>

 </div>





 <input type="hidden" id="modalid" name="" value="">

 <!-- Modal -->



 <div class="modal fade" id="myModal" role="dialog" style="">

     <div class="modal-dialog">



         <!-- Modal content-->

         <div class="modal-content">

             <!--        <div class="modal-header">-->

             <p style="align:right;margin-right: 24px; margin-top: 15px;">

                 <button type="button" class="close" data-dismiss="modal">&times;</button>

             </p>



             <!--   </div>-->

             <center>

                 <h4>Subject Line:

                     
                 </h4>

             </center>

             <div class="modal-body">


                 <textarea class="form-control" id="editor2" readonly="" style="height:1000px">

          
            

          </textarea>



             </div>

             <div class="modal-footer">



                 <a href="" class="btn btn-default" data-dismiss="modal" data-dismiss="modal">Close</a>

             </div>

         </div>



     </div>

 </div>



 <input type="hidden" name="userid" id="userid" value="7364">

 <input type="hidden" id="show" name="" value="">

 <input type="hidden" id="show1" name="" value="">

 <input type="hidden" id="show2" name="" value="">

 <input type="hidden" id="show3" name="" value="">





 <script type="text/javascript">

CKEDITOR.replace('editor2');

 </script>



 <script>

$(document).ready(function() {





    $("#preview").hide();



    $('select').on('change', function() {
        var val = this.value;

        if (val != "") {
            $("#preview").show();

            //swal(val);

            $("#preview").click(function() {



                var string = "http://3.215.252.44/invitations?modalid=" + val;

                $("a").attr("href", string);



                $(".res").attr("href", string);

            });

        }

    });

});

 </script>



 <script>

$(document).ready(function() {



    $("#preview").hide();

    $('select').on('change', function() {



        var val = this.value;

        if (val != "") {



            $("#preview").show();



            $.ajax({

                url: "http://3.215.252.44/invitations/templatechoose",

                method: "get",

                data: {

                    val: val

                },

                dataType: "JSON",

                success: function(data) {



                    //swal(data);



                    var JSONString = JSON.stringify(data);

                    var JSONObject = JSON.parse(JSONString);



                    //swal(JSONObject["imagename"]); // Access Object data



                    //var image=JSONObject["imagename"];

                    var template = JSONObject["names"];

                    var title1 = JSONObject["duplicate_title"];



                   // swal(template);          



                    $("#emailtemplate1").val(template);

                    $("#emailtemplate2").val(template);

                    $("#sub").val(title1);



                }

            });

        }



    });

});

 </script>





 <script type="text/javascript">

$(document).ready(function() {

    var max_fields = 24; //maximum input boxes allowed

    var wrapper = $("#wrapper"); //Fields wrapper

    var add_button = $("#add_field_button"); //Add button ID



    var x = 1; //initlal text box count

    $(add_button).click(function(e) { //on add input button click

        e.preventDefault();





        var f=new Array();

        var element1 = $('.fname1');

        for (var i = 0; i < element1.length; i++) {

            //swal($(element1[i]).val());

            f[0] = $(element1[i]).val();

        }



         //swal(f.join("\n"));



        var l=new Array();

        var element2 = $('.lname1');

        for (var i = 0; i < element2.length; i++) {

            //swal($(element2[i]).val());

            l[0] = $(element2[i]).val();

        }



         //swal(l.join("\n"));









        var p = new Array();



        var element = $('.custom');

        for (var i = 0; i < element.length; i++) {

            //swal($(element[i]).val());

            p[0] = $(element[i]).val();

        }

        //swal(p.join("\n"));

        var val = p.join("\n");

        var fname=f.join("\n");

        var lname=l.join("\n");

        var regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;

        var emailcheck=regex.test(val);


       // alert(val);



       if(fname==""){
    

                
            swal("First name is mandatory.");

            $( ".fname1" ).focus();

       }

        else if(lname==""){



             swal("Last name is mandatory.");

              $( ".lname1" ).focus();

       }
       else if(val==""){

             swal("Email is mandatory.");

              $( ".custom" ).focus();

       }
       else if(emailcheck==false){

             swal("Invalid email format");

             $( ".custom" ).focus();

       }  
       else{

        if (x < max_fields) {

            x++;

            $(wrapper).append(

                '<div class="row" style="margin-bottom: 23px;"><div class="col-md-3"><input type="text" class="form-control fname1" name="firstname[]" placeholder="First Name" required/></div><div class="col-md-3"> <input type="text" class="form-control lname1" name="lastname[]" placeholder="Last Name" required /></div><div class="col-md-3"> <input type="email" name="emailaddress[]" class="form-control custom" placeholder="Email Address" required /></div><div class="col-md-3"><a href="#" class="btn btn-danger" id="remove_field">Remove</a></div></div>'

                );

            $("#sendinvitation").removeAttr("disabled");

        }           

        }


    });





    $(wrapper).on("click", "#remove_field", function(e) { //user click on remove text

        e.preventDefault();

        $(this).parents('.cst').remove();

        x--;

    })

});

 </script>



 <script>

$(document).ready(function() {



    var modalid = $("#modalid").val();



    if (modalid != "") {



        $("#myModal").modal('show');

    }

});

 </script>



  
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















