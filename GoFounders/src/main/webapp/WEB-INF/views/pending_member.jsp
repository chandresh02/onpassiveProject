<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 

<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
<title> Pending Founders | GoFounders</title>


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
<body  class="member user_body">  
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
                            <li class="nav-item active">
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
                            <a class="navbar-brand text-white">Pending Founders</a>
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
    <div class="container-fluid" style="">
 <style>
.spam-count td {
    font-size: 14px;
    text-align: left;
    font-weight: 600;
}

.modal-header {
  background: #ffcf1d;
    color: #fff;
}

.spam-count p {font-weight: 600;color: #000;}

.modal-title {
    color: #172b4d !important;
}

.modal-body tr:nth-of-type(odd) {
    background: #264477;
}
.modal_heading
{
    
    
         color: #ff0808;
    font-weight: 500;
    padding: 30px 50px 30px 50px;
    border-bottom: 0.07rem solid #827f7f33;

}
  .amit {
        font-size: 22px !important;
    font-weight: 800 !important;
    color: #f30c0c !important;
}

.check{
        font-weight: 700;
    font-size: 20px;
    color: #064fab;
}
/*hr.new1 {
      width: 80%;
    border-top: 1px solid red;
}
*/

</style>
 


   <!-- Header -->

      <!-- Table -->
      <div class="row">
        <div class="col">
                                    <div class="card shadow">
            
              <div class="col-12">
              
                 <div class="row justify-content-betweeen pt-4">
                <div class="col-lg-4">
              <a href="http://3.215.252.44/member/index/?info=10" class="btn-block btn btn-primary"> 
                   Back To My Team  
                   <i class="material-icons">keyboard_backspace</i>
               </a>
               </div>
             <div class="col-lg-4">
             <a class="btn btn-info btn-block" href="#" data-toggle="modal" data-target="#myModal_b">
                Broadcast 
                <i class="material-icons">mail_outline</i>
             </a>
            </div>

            <div class="col-lg-4">
                <a href="#" data-toggle="modal" data-target="#myModal00" class="btn btn-warning btn-block" style=""> 
                 Export CSV File                  
                 <i class="material-icons">insert_drive_file</i>
             </a>
                </div>
              </div>         

                  
                  
           <div class="row my-3 justify-content-between align-items-end">
                 
                <div class="col-lg-3 align-items-center d-flex ">
                    Show

                    <select name="limitval" id="limitval" class="form-control my-2 mx-2">

                    
                     <option selected="10">10</option>
                     <option>10</option>                
                     <option>25</option>
                     <option>50</option>
                     <option>100</option>               
                  </select>

                  entries                

               </div>
  
                <div class="col-lg-6">
                                
                                 
                                 <form action="http://3.215.252.44/member/search_pendingmember"
                                     method="post">
                                     <span class="bmd-form-group bmd-form-search">
                                     <div class="input-group">
                                         <label class="bmd-label-floating">Search with First Name, Last Name, Email Address</label>
                                         <input type="text" class="form-control" placeholder="" name="search_val" required="">

                                         <button class="btn btn-primary btn-just-icon btn-round" type="submit" id="btn">
                                             <i class="material-icons">search</i>
                                         
                                         </button>
                                     </div>
                                         </span>

                                 </form>



              </div>
                 
             </div>       
                  
                  
                  
                  
                  
              
              <div class="w-100" style="">
    
  
              
              <div class="modal fade s-modal" id="myModal00" role="dialog">
    <div class="modal-dialog modal-sm modal-dialog-centered">
      <div class="modal-content">
        <div class="modal-header">
         
          <h2 class="modal-title">Export invitees to CSV?</h2>
        </div>
       
        <div class="modal-footer">
           <button onclick="Export()" data-dismiss="modal" type="button" class="btn btn-success" >Yes</button>
          <button type="button" class="btn btn-default" data-dismiss="modal">No</button>
        </div>
      </div>
    </div>
  </div>
              <table class="table align-items-center table-light table-flush my-table" id="table1">
                <thead class="thead-dark">
                  <tr>
                    <th scope="col">No</th>                    
                    <th scope="col">Name</th>  
                    <th scope="col">Email</th>
                    <th scope="col">Phone Number</th>
                    <th scope="col">Country</th>
                    <th scope="col">Date</th>
                    <th scope="col">Action</th>
                    </thead>
                  
                    <tbody>
                                    <tr>

                     <td>
                     1                    </td>                  
                    <td>
                     sabarna dutta                    </td>
                    <td>
                    <div class="td-email">
                     sabarna@inventiotechnologies.com                     </div>
                    </td>
                    <td>
                    <div class="td-phone">
                      9854615201                      </div>
                    </td>
                     <td>
                      india                    </td>
                    <td>
                                          Mar 19, 2019                    </td>
                   
                    <td> 
                    <div class="actions">
                    <a href="#" data-toggle="modal" data-target="#myModal1" > <i titile="Email" class="fa fa-envelope" style="font-size:30px"></i></a>
                    </div>
                   
                    </td>
                    </tr>
              
             
                  <!-- Modal -->
  <div class="modal fade" id="myModal1" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        
        <div class="modal-body">
<button type="button" class="close" data-dismiss="modal">&times;</button>
         <div class="">

       

                                <form method="post" action="http://3.215.252.44/member/pending_membermail" enctype="multipart/form-data" onsubmit="return validateBadText1();">
                                <!--Body-->
                                <div class="form-group">
                                    <div class="input-group mb-2">
                                        <div class="input-group-prepend">
                                            <div class="input-group-text"><i class="fa fa-user text-info"></i></div>
                                        </div>
                                        <input type="text" class="form-control" id="name" value="sabarna dutta" name="name" readonly >
                                    </div>
                                </div>
                               
                                <div class="form-group">
                                    <div class="input-group mb-2">
                                        <div class="input-group-prepend">
                                    <div class="input-group-text"><i class="fa fa-book text-info"></i></div>
                                        </div>
                                        <input type="text" class="form-control" id="sub" placeholder="Subject" value="New Message For sabarna dutta" name="sub" readonly  >
                                    </div>
                                </div>
                                
                                   
                                <input type="hidden" class="form-control" id="email" name="email" value=" sabarna@inventiotechnologies.com" >
                                   
                               

                                <div class="form-group">
                                    <div class="input-group mb-2">
                                        <div class="input-group-prepend">
                                            <div class="input-group-text"><i class="fa fa-comment text-info"></i></div>
                                        </div>
                                        <textarea  name="msg" id="editor1" class="form-control"  placeholder="Enter your message" required></textarea>
                                    </div>
                                </div>
                                <!--  <div class="form-group">

                                    <div class="input-group mb-2">

                                   
                                               
                                       <div class="box w-100">
				                                	<input type="file" name="userfile" id="file-1" class="inputfile inputfile-6" data-multiple-caption="{count} files selected" />
				                                	<label for="file-1"><span>Upload Picture</span> <strong><svg xmlns="http://www.w3.org/2000/svg" width="20" height="17" viewBox="0 0 20 17"><path d="M10 0l-5.2 4.9h3.3v5.1h3.8v-5.1h3.3l-5.2-4.9zm9.3 11.5l-3.2-2.1h-2l3.4 2.6h-3.5c-.1 0-.2.1-.2.1l-.8 2.3h-6l-.8-2.2c-.1-.1-.1-.2-.2-.2h-3.6l3.4-2.6h-2l-3.2 2.1c-.4.3-.7 1-.6 1.5l.6 3.1c.1.5.7.9 1.2.9h16.3c.6 0 1.1-.4 1.3-.9l.6-3.1c.1-.5-.2-1.2-.7-1.5z"/></svg> Choose a file&hellip;</strong></label>
			                                	</div>
                                             
                                       
                                       <p> *(Use .jpg or .png format Picture.)</p>          
                                               

                                    </div>

                                </div> -->


                                <div class="row mb-4 mt-4">
    <div class="col-lg-6">
                                <a href="JavaScript:Void(0);" id="smam1" class="spam-link">Spam Checker</a>

                                </div>
        <div class="col-lg-6 text-lg-right">
                                <a href="#" class="spam-link" data-toggle="modal" data-target="#spammodal">Spam Trigger Words</a>

                                </div>
     </div>
  

                                     <div class="text-center">
                                    <input type="submit" value="Send"  name="emailsbmit" class="btn btn-info btn-block rounded-0 py-2">
                                    <br>
                                 
                                    </div>

                                   
                            </div>
                          </form>


        </div>
      
      </div>
      
    </div>
  </div>

 <script type="text/javascript">
      function validateBadText1(){
        var spam_count = 0;
        var searched_val = "";
        var find_str = "";
        var replace_str = "";
        var key_words = ["$","cash","dollar","price","thing","winner","pay","credit","sale","buy","money","marketing","mass","spam","limited","millions","guarantee","offer","paid","refund","income","free","junk","card","dollars","urgent","debit","unlimited","earn","deal","instant","consultation","opportunity","investment","leads","refinance","quotes","risk","satisfaction","save$","!!!","!!","babes","wining","winner","security","special","stock","alert","disclaimer","statement","shopping","100%","automation","handsfree","cost","4u","amazing","additional","hesitate","amazed","bucks","bankruptcy","percent","earnings","profits","guranteed","investment","wrinkles","biz","percent","lifetime","extra","obligation","gimmick","disappointment","claim","multi","billion","creditors","congratulations","offers","bureaus","direct","drastically","easy","fantastic","deal","leads","freedom","membership","snoring","promotion","security","believe","action","compliance","automated"];  

        var mail_template_content =  CKEDITOR.instances.editor1.getData();
       // mail_template_content = mail_template_content.replace(/[\s]+/g, " ").trim();
       var replace_with_str = "";
        
        //Keyword 1
        $.each(key_words, function(index, value){             
                find_str = eval("/"+value+"/i");              
                if( (value != "$" && mail_template_content.search(find_str) != -1) || (value == "$" && mail_template_content.indexOf(value) != -1) ){         
                  replace_str = eval("/"+value+"/gi");          
                  replace_with_str = '<span class="amit">' + value + '</span>';
                  
                  if(value != "" && value != "$"){
                    mail_template_content = mail_template_content.replace(replace_str, replace_with_str);
                  }
                  if(value != "" && value == "$"){
                    mail_template_content = mail_template_content.replace(value, replace_with_str);
                  }              

                  spam_count++;
                }
                   

        });
        
        $('#spam_cont_id').html(mail_template_content);
        if(spam_count > 0){
          $('#email_temp_spam_id').modal('show');

          return false;
        } else {
          return true;
        }


      }

      CKEDITOR.replace( 'editor1' );
 </script>

<script>

  $(document).ready(function(){
    $("#smam1").click(function(){
      var spam_count = 0;
    var searched_val = "";
    var find_str = "";
    var replace_str = "";
    var key_words = ["$","cash","dollar","price","thing","winner","pay","credit","sale","buy","money","marketing","mass","spam","limited","millions","guarantee","offer","paid","refund","income","free","junk","card","dollars","urgent","debit","unlimited","earn","deal","instant","consultation","opportunity","investment","leads","refinance","quotes","risk","satisfaction","save$","!!!","!!","babes","wining","winner","security","special","stock","alert","disclaimer","statement","shopping","100%","automation","handsfree","cost","4u","amazing","additional","hesitate","amazed","bucks","bankruptcy","percent","earnings","profits","guranteed","investment","wrinkles","biz","percent","lifetime","extra","obligation","gimmick","disappointment","claim","multi","billion","creditors","congratulations","offers","bureaus","direct","drastically","easy","fantastic","deal","leads","freedom","membership","snoring","promotion","security","believe","action","compliance","automated"];  

    var mail_template_content =  CKEDITOR.instances.editor1.getData();
   // mail_template_content = mail_template_content.replace(/[\s]+/g, " ").trim();
   var replace_with_str = "";
    
    //Keyword 1
    $.each(key_words, function(index, value){             
            find_str = eval("/"+value+"/i");              
            if( (value != "$" && mail_template_content.search(find_str) != -1) || (value == "$" && mail_template_content.indexOf(value) != -1) ){         
              replace_str = eval("/"+value+"/gi");          
              replace_with_str = '<span class="amit">' + value + '</span>';
              
              if(value != "" && value != "$"){
                mail_template_content = mail_template_content.replace(replace_str, replace_with_str);
              }
              if(value != "" && value == "$"){
                mail_template_content = mail_template_content.replace(value, replace_with_str);
              }              

              spam_count++;
            }
               

    });
    
    $('#spam_cont_id1').html(mail_template_content);
  
      $('#email_temp_spam_id1').modal('show');

    



      

    
    });

  });


</script>



                                    <tr>

                     <td>
                     2                    </td>                  
                    <td>
                     roosha dutta                    </td>
                    <td>
                    <div class="td-email">
                     roosha@inventiotechnologies.com                     </div>
                    </td>
                    <td>
                    <div class="td-phone">
                      8854334633                      </div>
                    </td>
                     <td>
                      india                    </td>
                    <td>
                                          Mar 19, 2019                    </td>
                   
                    <td> 
                    <div class="actions">
                    <a href="#" data-toggle="modal" data-target="#myModal2" > <i titile="Email" class="fa fa-envelope" style="font-size:30px"></i></a>
                    </div>
                   
                    </td>
                    </tr>
              
             
                  <!-- Modal -->
  <div class="modal fade" id="myModal2" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        
        <div class="modal-body">
<button type="button" class="close" data-dismiss="modal">&times;</button>
         <div class="">

       

                                <form method="post" action="http://3.215.252.44/member/pending_membermail" enctype="multipart/form-data" onsubmit="return validateBadText2();">
                                <!--Body-->
                                <div class="form-group">
                                    <div class="input-group mb-2">
                                        <div class="input-group-prepend">
                                            <div class="input-group-text"><i class="fa fa-user text-info"></i></div>
                                        </div>
                                        <input type="text" class="form-control" id="name" value="roosha dutta" name="name" readonly >
                                    </div>
                                </div>
                               
                                <div class="form-group">
                                    <div class="input-group mb-2">
                                        <div class="input-group-prepend">
                                    <div class="input-group-text"><i class="fa fa-book text-info"></i></div>
                                        </div>
                                        <input type="text" class="form-control" id="sub" placeholder="Subject" value="New Message For roosha dutta" name="sub" readonly  >
                                    </div>
                                </div>
                                
                                   
                                <input type="hidden" class="form-control" id="email" name="email" value=" roosha@inventiotechnologies.com" >
                                   
                               

                                <div class="form-group">
                                    <div class="input-group mb-2">
                                        <div class="input-group-prepend">
                                            <div class="input-group-text"><i class="fa fa-comment text-info"></i></div>
                                        </div>
                                        <textarea  name="msg" id="editor2" class="form-control"  placeholder="Enter your message" required></textarea>
                                    </div>
                                </div>
                                <!--  <div class="form-group">

                                    <div class="input-group mb-2">

                                   
                                               
                                       <div class="box w-100">
				                                	<input type="file" name="userfile" id="file-2" class="inputfile inputfile-6" data-multiple-caption="{count} files selected" />
				                                	<label for="file-2"><span>Upload Picture</span> <strong><svg xmlns="http://www.w3.org/2000/svg" width="20" height="17" viewBox="0 0 20 17"><path d="M10 0l-5.2 4.9h3.3v5.1h3.8v-5.1h3.3l-5.2-4.9zm9.3 11.5l-3.2-2.1h-2l3.4 2.6h-3.5c-.1 0-.2.1-.2.1l-.8 2.3h-6l-.8-2.2c-.1-.1-.1-.2-.2-.2h-3.6l3.4-2.6h-2l-3.2 2.1c-.4.3-.7 1-.6 1.5l.6 3.1c.1.5.7.9 1.2.9h16.3c.6 0 1.1-.4 1.3-.9l.6-3.1c.1-.5-.2-1.2-.7-1.5z"/></svg> Choose a file&hellip;</strong></label>
			                                	</div>
                                             
                                       
                                       <p> *(Use .jpg or .png format Picture.)</p>          
                                               

                                    </div>

                                </div> -->


                                <div class="row mb-4 mt-4">
    <div class="col-lg-6">
                                <a href="JavaScript:Void(0);" id="smam2" class="spam-link">Spam Checker</a>

                                </div>
        <div class="col-lg-6 text-lg-right">
                                <a href="#" class="spam-link" data-toggle="modal" data-target="#spammodal">Spam Trigger Words</a>

                                </div>
     </div>
  

                                     <div class="text-center">
                                    <input type="submit" value="Send"  name="emailsbmit" class="btn btn-info btn-block rounded-0 py-2">
                                    <br>
                                 
                                    </div>

                                   
                            </div>
                          </form>


        </div>
      
      </div>
      
    </div>
  </div>

 <script type="text/javascript">
      function validateBadText2(){
        var spam_count = 0;
        var searched_val = "";
        var find_str = "";
        var replace_str = "";
        var key_words = ["$","cash","dollar","price","thing","winner","pay","credit","sale","buy","money","marketing","mass","spam","limited","millions","guarantee","offer","paid","refund","income","free","junk","card","dollars","urgent","debit","unlimited","earn","deal","instant","consultation","opportunity","investment","leads","refinance","quotes","risk","satisfaction","save$","!!!","!!","babes","wining","winner","security","special","stock","alert","disclaimer","statement","shopping","100%","automation","handsfree","cost","4u","amazing","additional","hesitate","amazed","bucks","bankruptcy","percent","earnings","profits","guranteed","investment","wrinkles","biz","percent","lifetime","extra","obligation","gimmick","disappointment","claim","multi","billion","creditors","congratulations","offers","bureaus","direct","drastically","easy","fantastic","deal","leads","freedom","membership","snoring","promotion","security","believe","action","compliance","automated"];  

        var mail_template_content =  CKEDITOR.instances.editor2.getData();
       // mail_template_content = mail_template_content.replace(/[\s]+/g, " ").trim();
       var replace_with_str = "";
        
        //Keyword 1
        $.each(key_words, function(index, value){             
                find_str = eval("/"+value+"/i");              
                if( (value != "$" && mail_template_content.search(find_str) != -1) || (value == "$" && mail_template_content.indexOf(value) != -1) ){         
                  replace_str = eval("/"+value+"/gi");          
                  replace_with_str = '<span class="amit">' + value + '</span>';
                  
                  if(value != "" && value != "$"){
                    mail_template_content = mail_template_content.replace(replace_str, replace_with_str);
                  }
                  if(value != "" && value == "$"){
                    mail_template_content = mail_template_content.replace(value, replace_with_str);
                  }              

                  spam_count++;
                }
                   

        });
        
        $('#spam_cont_id').html(mail_template_content);
        if(spam_count > 0){
          $('#email_temp_spam_id').modal('show');

          return false;
        } else {
          return true;
        }


      }

      CKEDITOR.replace( 'editor2' );
 </script>

<script>

  $(document).ready(function(){
    $("#smam2").click(function(){
      var spam_count = 0;
    var searched_val = "";
    var find_str = "";
    var replace_str = "";
    var key_words = ["$","cash","dollar","price","thing","winner","pay","credit","sale","buy","money","marketing","mass","spam","limited","millions","guarantee","offer","paid","refund","income","free","junk","card","dollars","urgent","debit","unlimited","earn","deal","instant","consultation","opportunity","investment","leads","refinance","quotes","risk","satisfaction","save$","!!!","!!","babes","wining","winner","security","special","stock","alert","disclaimer","statement","shopping","100%","automation","handsfree","cost","4u","amazing","additional","hesitate","amazed","bucks","bankruptcy","percent","earnings","profits","guranteed","investment","wrinkles","biz","percent","lifetime","extra","obligation","gimmick","disappointment","claim","multi","billion","creditors","congratulations","offers","bureaus","direct","drastically","easy","fantastic","deal","leads","freedom","membership","snoring","promotion","security","believe","action","compliance","automated"];  

    var mail_template_content =  CKEDITOR.instances.editor2.getData();
   // mail_template_content = mail_template_content.replace(/[\s]+/g, " ").trim();
   var replace_with_str = "";
    
    //Keyword 1
    $.each(key_words, function(index, value){             
            find_str = eval("/"+value+"/i");              
            if( (value != "$" && mail_template_content.search(find_str) != -1) || (value == "$" && mail_template_content.indexOf(value) != -1) ){         
              replace_str = eval("/"+value+"/gi");          
              replace_with_str = '<span class="amit">' + value + '</span>';
              
              if(value != "" && value != "$"){
                mail_template_content = mail_template_content.replace(replace_str, replace_with_str);
              }
              if(value != "" && value == "$"){
                mail_template_content = mail_template_content.replace(value, replace_with_str);
              }              

              spam_count++;
            }
               

    });
    
    $('#spam_cont_id1').html(mail_template_content);
  
      $('#email_temp_spam_id1').modal('show');

    



      

    
    });

  });


</script>



                                    <tr>

                     <td>
                     3                    </td>                  
                    <td>
                     sachin deo                    </td>
                    <td>
                    <div class="td-email">
                     sachin@inventiotechnologies.com                     </div>
                    </td>
                    <td>
                    <div class="td-phone">
                      4457865210                      </div>
                    </td>
                     <td>
                      india                    </td>
                    <td>
                                          Mar 19, 2019                    </td>
                   
                    <td> 
                    <div class="actions">
                    <a href="#" data-toggle="modal" data-target="#myModal3" > <i titile="Email" class="fa fa-envelope" style="font-size:30px"></i></a>
                    </div>
                   
                    </td>
                    </tr>
              
             
                  <!-- Modal -->
  <div class="modal fade" id="myModal3" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        
        <div class="modal-body">
<button type="button" class="close" data-dismiss="modal">&times;</button>
         <div class="">

       

                                <form method="post" action="http://3.215.252.44/member/pending_membermail" enctype="multipart/form-data" onsubmit="return validateBadText3();">
                                <!--Body-->
                                <div class="form-group">
                                    <div class="input-group mb-2">
                                        <div class="input-group-prepend">
                                            <div class="input-group-text"><i class="fa fa-user text-info"></i></div>
                                        </div>
                                        <input type="text" class="form-control" id="name" value="sachin deo" name="name" readonly >
                                    </div>
                                </div>
                               
                                <div class="form-group">
                                    <div class="input-group mb-2">
                                        <div class="input-group-prepend">
                                    <div class="input-group-text"><i class="fa fa-book text-info"></i></div>
                                        </div>
                                        <input type="text" class="form-control" id="sub" placeholder="Subject" value="New Message For sachin deo" name="sub" readonly  >
                                    </div>
                                </div>
                                
                                   
                                <input type="hidden" class="form-control" id="email" name="email" value=" sachin@inventiotechnologies.com" >
                                   
                               

                                <div class="form-group">
                                    <div class="input-group mb-2">
                                        <div class="input-group-prepend">
                                            <div class="input-group-text"><i class="fa fa-comment text-info"></i></div>
                                        </div>
                                        <textarea  name="msg" id="editor3" class="form-control"  placeholder="Enter your message" required></textarea>
                                    </div>
                                </div>
                                <!--  <div class="form-group">

                                    <div class="input-group mb-2">

                                   
                                               
                                       <div class="box w-100">
				                                	<input type="file" name="userfile" id="file-3" class="inputfile inputfile-6" data-multiple-caption="{count} files selected" />
				                                	<label for="file-3"><span>Upload Picture</span> <strong><svg xmlns="http://www.w3.org/2000/svg" width="20" height="17" viewBox="0 0 20 17"><path d="M10 0l-5.2 4.9h3.3v5.1h3.8v-5.1h3.3l-5.2-4.9zm9.3 11.5l-3.2-2.1h-2l3.4 2.6h-3.5c-.1 0-.2.1-.2.1l-.8 2.3h-6l-.8-2.2c-.1-.1-.1-.2-.2-.2h-3.6l3.4-2.6h-2l-3.2 2.1c-.4.3-.7 1-.6 1.5l.6 3.1c.1.5.7.9 1.2.9h16.3c.6 0 1.1-.4 1.3-.9l.6-3.1c.1-.5-.2-1.2-.7-1.5z"/></svg> Choose a file&hellip;</strong></label>
			                                	</div>
                                             
                                       
                                       <p> *(Use .jpg or .png format Picture.)</p>          
                                               

                                    </div>

                                </div> -->


                                <div class="row mb-4 mt-4">
    <div class="col-lg-6">
                                <a href="JavaScript:Void(0);" id="smam3" class="spam-link">Spam Checker</a>

                                </div>
        <div class="col-lg-6 text-lg-right">
                                <a href="#" class="spam-link" data-toggle="modal" data-target="#spammodal">Spam Trigger Words</a>

                                </div>
     </div>
  

                                     <div class="text-center">
                                    <input type="submit" value="Send"  name="emailsbmit" class="btn btn-info btn-block rounded-0 py-2">
                                    <br>
                                 
                                    </div>

                                   
                            </div>
                          </form>


        </div>
      
      </div>
      
    </div>
  </div>

 <script type="text/javascript">
      function validateBadText3(){
        var spam_count = 0;
        var searched_val = "";
        var find_str = "";
        var replace_str = "";
        var key_words = ["$","cash","dollar","price","thing","winner","pay","credit","sale","buy","money","marketing","mass","spam","limited","millions","guarantee","offer","paid","refund","income","free","junk","card","dollars","urgent","debit","unlimited","earn","deal","instant","consultation","opportunity","investment","leads","refinance","quotes","risk","satisfaction","save$","!!!","!!","babes","wining","winner","security","special","stock","alert","disclaimer","statement","shopping","100%","automation","handsfree","cost","4u","amazing","additional","hesitate","amazed","bucks","bankruptcy","percent","earnings","profits","guranteed","investment","wrinkles","biz","percent","lifetime","extra","obligation","gimmick","disappointment","claim","multi","billion","creditors","congratulations","offers","bureaus","direct","drastically","easy","fantastic","deal","leads","freedom","membership","snoring","promotion","security","believe","action","compliance","automated"];  

        var mail_template_content =  CKEDITOR.instances.editor3.getData();
       // mail_template_content = mail_template_content.replace(/[\s]+/g, " ").trim();
       var replace_with_str = "";
        
        //Keyword 1
        $.each(key_words, function(index, value){             
                find_str = eval("/"+value+"/i");              
                if( (value != "$" && mail_template_content.search(find_str) != -1) || (value == "$" && mail_template_content.indexOf(value) != -1) ){         
                  replace_str = eval("/"+value+"/gi");          
                  replace_with_str = '<span class="amit">' + value + '</span>';
                  
                  if(value != "" && value != "$"){
                    mail_template_content = mail_template_content.replace(replace_str, replace_with_str);
                  }
                  if(value != "" && value == "$"){
                    mail_template_content = mail_template_content.replace(value, replace_with_str);
                  }              

                  spam_count++;
                }
                   

        });
        
        $('#spam_cont_id').html(mail_template_content);
        if(spam_count > 0){
          $('#email_temp_spam_id').modal('show');

          return false;
        } else {
          return true;
        }


      }

      CKEDITOR.replace( 'editor3' );
 </script>

<script>

  $(document).ready(function(){
    $("#smam3").click(function(){
      var spam_count = 0;
    var searched_val = "";
    var find_str = "";
    var replace_str = "";
    var key_words = ["$","cash","dollar","price","thing","winner","pay","credit","sale","buy","money","marketing","mass","spam","limited","millions","guarantee","offer","paid","refund","income","free","junk","card","dollars","urgent","debit","unlimited","earn","deal","instant","consultation","opportunity","investment","leads","refinance","quotes","risk","satisfaction","save$","!!!","!!","babes","wining","winner","security","special","stock","alert","disclaimer","statement","shopping","100%","automation","handsfree","cost","4u","amazing","additional","hesitate","amazed","bucks","bankruptcy","percent","earnings","profits","guranteed","investment","wrinkles","biz","percent","lifetime","extra","obligation","gimmick","disappointment","claim","multi","billion","creditors","congratulations","offers","bureaus","direct","drastically","easy","fantastic","deal","leads","freedom","membership","snoring","promotion","security","believe","action","compliance","automated"];  

    var mail_template_content =  CKEDITOR.instances.editor3.getData();
   // mail_template_content = mail_template_content.replace(/[\s]+/g, " ").trim();
   var replace_with_str = "";
    
    //Keyword 1
    $.each(key_words, function(index, value){             
            find_str = eval("/"+value+"/i");              
            if( (value != "$" && mail_template_content.search(find_str) != -1) || (value == "$" && mail_template_content.indexOf(value) != -1) ){         
              replace_str = eval("/"+value+"/gi");          
              replace_with_str = '<span class="amit">' + value + '</span>';
              
              if(value != "" && value != "$"){
                mail_template_content = mail_template_content.replace(replace_str, replace_with_str);
              }
              if(value != "" && value == "$"){
                mail_template_content = mail_template_content.replace(value, replace_with_str);
              }              

              spam_count++;
            }
               

    });
    
    $('#spam_cont_id1').html(mail_template_content);
  
      $('#email_temp_spam_id1').modal('show');

    



      

    
    });

  });


</script>



                                    <tr>

                     <td>
                     4                    </td>                  
                    <td>
                     Bappaditya Ghosh                    </td>
                    <td>
                    <div class="td-email">
                     gsadggsf@fff.com                     </div>
                    </td>
                    <td>
                    <div class="td-phone">
                      1234567890                      </div>
                    </td>
                     <td>
                      Bangladesh                    </td>
                    <td>
                                          Aug 14, 2019                    </td>
                   
                    <td> 
                    <div class="actions">
                    <a href="#" data-toggle="modal" data-target="#myModal4" > <i titile="Email" class="fa fa-envelope" style="font-size:30px"></i></a>
                    </div>
                   
                    </td>
                    </tr>
              
             
                  <!-- Modal -->
  <div class="modal fade" id="myModal4" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        
        <div class="modal-body">
<button type="button" class="close" data-dismiss="modal">&times;</button>
         <div class="">

       

                                <form method="post" action="http://3.215.252.44/member/pending_membermail" enctype="multipart/form-data" onsubmit="return validateBadText4();">
                                <!--Body-->
                                <div class="form-group">
                                    <div class="input-group mb-2">
                                        <div class="input-group-prepend">
                                            <div class="input-group-text"><i class="fa fa-user text-info"></i></div>
                                        </div>
                                        <input type="text" class="form-control" id="name" value="Bappaditya Ghosh" name="name" readonly >
                                    </div>
                                </div>
                               
                                <div class="form-group">
                                    <div class="input-group mb-2">
                                        <div class="input-group-prepend">
                                    <div class="input-group-text"><i class="fa fa-book text-info"></i></div>
                                        </div>
                                        <input type="text" class="form-control" id="sub" placeholder="Subject" value="New Message For Bappaditya Ghosh" name="sub" readonly  >
                                    </div>
                                </div>
                                
                                   
                                <input type="hidden" class="form-control" id="email" name="email" value=" gsadggsf@fff.com" >
                                   
                               

                                <div class="form-group">
                                    <div class="input-group mb-2">
                                        <div class="input-group-prepend">
                                            <div class="input-group-text"><i class="fa fa-comment text-info"></i></div>
                                        </div>
                                        <textarea  name="msg" id="editor4" class="form-control"  placeholder="Enter your message" required></textarea>
                                    </div>
                                </div>
                                <!--  <div class="form-group">

                                    <div class="input-group mb-2">

                                   
                                               
                                       <div class="box w-100">
				                                	<input type="file" name="userfile" id="file-4" class="inputfile inputfile-6" data-multiple-caption="{count} files selected" />
				                                	<label for="file-4"><span>Upload Picture</span> <strong><svg xmlns="http://www.w3.org/2000/svg" width="20" height="17" viewBox="0 0 20 17"><path d="M10 0l-5.2 4.9h3.3v5.1h3.8v-5.1h3.3l-5.2-4.9zm9.3 11.5l-3.2-2.1h-2l3.4 2.6h-3.5c-.1 0-.2.1-.2.1l-.8 2.3h-6l-.8-2.2c-.1-.1-.1-.2-.2-.2h-3.6l3.4-2.6h-2l-3.2 2.1c-.4.3-.7 1-.6 1.5l.6 3.1c.1.5.7.9 1.2.9h16.3c.6 0 1.1-.4 1.3-.9l.6-3.1c.1-.5-.2-1.2-.7-1.5z"/></svg> Choose a file&hellip;</strong></label>
			                                	</div>
                                             
                                       
                                       <p> *(Use .jpg or .png format Picture.)</p>          
                                               

                                    </div>

                                </div> -->


                                <div class="row mb-4 mt-4">
    <div class="col-lg-6">
                                <a href="JavaScript:Void(0);" id="smam4" class="spam-link">Spam Checker</a>

                                </div>
        <div class="col-lg-6 text-lg-right">
                                <a href="#" class="spam-link" data-toggle="modal" data-target="#spammodal">Spam Trigger Words</a>

                                </div>
     </div>
  

                                     <div class="text-center">
                                    <input type="submit" value="Send"  name="emailsbmit" class="btn btn-info btn-block rounded-0 py-2">
                                    <br>
                                 
                                    </div>

                                   
                            </div>
                          </form>


        </div>
      
      </div>
      
    </div>
  </div>

 <script type="text/javascript">
      function validateBadText4(){
        var spam_count = 0;
        var searched_val = "";
        var find_str = "";
        var replace_str = "";
        var key_words = ["$","cash","dollar","price","thing","winner","pay","credit","sale","buy","money","marketing","mass","spam","limited","millions","guarantee","offer","paid","refund","income","free","junk","card","dollars","urgent","debit","unlimited","earn","deal","instant","consultation","opportunity","investment","leads","refinance","quotes","risk","satisfaction","save$","!!!","!!","babes","wining","winner","security","special","stock","alert","disclaimer","statement","shopping","100%","automation","handsfree","cost","4u","amazing","additional","hesitate","amazed","bucks","bankruptcy","percent","earnings","profits","guranteed","investment","wrinkles","biz","percent","lifetime","extra","obligation","gimmick","disappointment","claim","multi","billion","creditors","congratulations","offers","bureaus","direct","drastically","easy","fantastic","deal","leads","freedom","membership","snoring","promotion","security","believe","action","compliance","automated"];  

        var mail_template_content =  CKEDITOR.instances.editor4.getData();
       // mail_template_content = mail_template_content.replace(/[\s]+/g, " ").trim();
       var replace_with_str = "";
        
        //Keyword 1
        $.each(key_words, function(index, value){             
                find_str = eval("/"+value+"/i");              
                if( (value != "$" && mail_template_content.search(find_str) != -1) || (value == "$" && mail_template_content.indexOf(value) != -1) ){         
                  replace_str = eval("/"+value+"/gi");          
                  replace_with_str = '<span class="amit">' + value + '</span>';
                  
                  if(value != "" && value != "$"){
                    mail_template_content = mail_template_content.replace(replace_str, replace_with_str);
                  }
                  if(value != "" && value == "$"){
                    mail_template_content = mail_template_content.replace(value, replace_with_str);
                  }              

                  spam_count++;
                }
                   

        });
        
        $('#spam_cont_id').html(mail_template_content);
        if(spam_count > 0){
          $('#email_temp_spam_id').modal('show');

          return false;
        } else {
          return true;
        }


      }

      CKEDITOR.replace( 'editor4' );
 </script>

<script>

  $(document).ready(function(){
    $("#smam4").click(function(){
      var spam_count = 0;
    var searched_val = "";
    var find_str = "";
    var replace_str = "";
    var key_words = ["$","cash","dollar","price","thing","winner","pay","credit","sale","buy","money","marketing","mass","spam","limited","millions","guarantee","offer","paid","refund","income","free","junk","card","dollars","urgent","debit","unlimited","earn","deal","instant","consultation","opportunity","investment","leads","refinance","quotes","risk","satisfaction","save$","!!!","!!","babes","wining","winner","security","special","stock","alert","disclaimer","statement","shopping","100%","automation","handsfree","cost","4u","amazing","additional","hesitate","amazed","bucks","bankruptcy","percent","earnings","profits","guranteed","investment","wrinkles","biz","percent","lifetime","extra","obligation","gimmick","disappointment","claim","multi","billion","creditors","congratulations","offers","bureaus","direct","drastically","easy","fantastic","deal","leads","freedom","membership","snoring","promotion","security","believe","action","compliance","automated"];  

    var mail_template_content =  CKEDITOR.instances.editor4.getData();
   // mail_template_content = mail_template_content.replace(/[\s]+/g, " ").trim();
   var replace_with_str = "";
    
    //Keyword 1
    $.each(key_words, function(index, value){             
            find_str = eval("/"+value+"/i");              
            if( (value != "$" && mail_template_content.search(find_str) != -1) || (value == "$" && mail_template_content.indexOf(value) != -1) ){         
              replace_str = eval("/"+value+"/gi");          
              replace_with_str = '<span class="amit">' + value + '</span>';
              
              if(value != "" && value != "$"){
                mail_template_content = mail_template_content.replace(replace_str, replace_with_str);
              }
              if(value != "" && value == "$"){
                mail_template_content = mail_template_content.replace(value, replace_with_str);
              }              

              spam_count++;
            }
               

    });
    
    $('#spam_cont_id1').html(mail_template_content);
  
      $('#email_temp_spam_id1').modal('show');

    



      

    
    });

  });


</script>



                                    <tr>

                     <td>
                     5                    </td>                  
                    <td>
                     fsff sf                    </td>
                    <td>
                    <div class="td-email">
                     r.mridha@gmail.com                     </div>
                    </td>
                    <td>
                    <div class="td-phone">
                      5345353                      </div>
                    </td>
                     <td>
                      Angola                    </td>
                    <td>
                                          Aug 20, 2019                    </td>
                   
                    <td> 
                    <div class="actions">
                    <a href="#" data-toggle="modal" data-target="#myModal5" > <i titile="Email" class="fa fa-envelope" style="font-size:30px"></i></a>
                    </div>
                   
                    </td>
                    </tr>
              
             
                  <!-- Modal -->
  <div class="modal fade" id="myModal5" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        
        <div class="modal-body">
<button type="button" class="close" data-dismiss="modal">&times;</button>
         <div class="">

       

                                <form method="post" action="http://3.215.252.44/member/pending_membermail" enctype="multipart/form-data" onsubmit="return validateBadText5();">
                                <!--Body-->
                                <div class="form-group">
                                    <div class="input-group mb-2">
                                        <div class="input-group-prepend">
                                            <div class="input-group-text"><i class="fa fa-user text-info"></i></div>
                                        </div>
                                        <input type="text" class="form-control" id="name" value="fsff sf" name="name" readonly >
                                    </div>
                                </div>
                               
                                <div class="form-group">
                                    <div class="input-group mb-2">
                                        <div class="input-group-prepend">
                                    <div class="input-group-text"><i class="fa fa-book text-info"></i></div>
                                        </div>
                                        <input type="text" class="form-control" id="sub" placeholder="Subject" value="New Message For fsff sf" name="sub" readonly  >
                                    </div>
                                </div>
                                
                                   
                                <input type="hidden" class="form-control" id="email" name="email" value=" r.mridha@gmail.com" >
                                   
                               

                                <div class="form-group">
                                    <div class="input-group mb-2">
                                        <div class="input-group-prepend">
                                            <div class="input-group-text"><i class="fa fa-comment text-info"></i></div>
                                        </div>
                                        <textarea  name="msg" id="editor5" class="form-control"  placeholder="Enter your message" required></textarea>
                                    </div>
                                </div>
                                <!--  <div class="form-group">

                                    <div class="input-group mb-2">

                                   
                                               
                                       <div class="box w-100">
				                                	<input type="file" name="userfile" id="file-5" class="inputfile inputfile-6" data-multiple-caption="{count} files selected" />
				                                	<label for="file-5"><span>Upload Picture</span> <strong><svg xmlns="http://www.w3.org/2000/svg" width="20" height="17" viewBox="0 0 20 17"><path d="M10 0l-5.2 4.9h3.3v5.1h3.8v-5.1h3.3l-5.2-4.9zm9.3 11.5l-3.2-2.1h-2l3.4 2.6h-3.5c-.1 0-.2.1-.2.1l-.8 2.3h-6l-.8-2.2c-.1-.1-.1-.2-.2-.2h-3.6l3.4-2.6h-2l-3.2 2.1c-.4.3-.7 1-.6 1.5l.6 3.1c.1.5.7.9 1.2.9h16.3c.6 0 1.1-.4 1.3-.9l.6-3.1c.1-.5-.2-1.2-.7-1.5z"/></svg> Choose a file&hellip;</strong></label>
			                                	</div>
                                             
                                       
                                       <p> *(Use .jpg or .png format Picture.)</p>          
                                               

                                    </div>

                                </div> -->


                                <div class="row mb-4 mt-4">
    <div class="col-lg-6">
                                <a href="JavaScript:Void(0);" id="smam5" class="spam-link">Spam Checker</a>

                                </div>
        <div class="col-lg-6 text-lg-right">
                                <a href="#" class="spam-link" data-toggle="modal" data-target="#spammodal">Spam Trigger Words</a>

                                </div>
     </div>
  

                                     <div class="text-center">
                                    <input type="submit" value="Send"  name="emailsbmit" class="btn btn-info btn-block rounded-0 py-2">
                                    <br>
                                 
                                    </div>

                                   
                            </div>
                          </form>


        </div>
      
      </div>
      
    </div>
  </div>

 <script type="text/javascript">
      function validateBadText5(){
        var spam_count = 0;
        var searched_val = "";
        var find_str = "";
        var replace_str = "";
        var key_words = ["$","cash","dollar","price","thing","winner","pay","credit","sale","buy","money","marketing","mass","spam","limited","millions","guarantee","offer","paid","refund","income","free","junk","card","dollars","urgent","debit","unlimited","earn","deal","instant","consultation","opportunity","investment","leads","refinance","quotes","risk","satisfaction","save$","!!!","!!","babes","wining","winner","security","special","stock","alert","disclaimer","statement","shopping","100%","automation","handsfree","cost","4u","amazing","additional","hesitate","amazed","bucks","bankruptcy","percent","earnings","profits","guranteed","investment","wrinkles","biz","percent","lifetime","extra","obligation","gimmick","disappointment","claim","multi","billion","creditors","congratulations","offers","bureaus","direct","drastically","easy","fantastic","deal","leads","freedom","membership","snoring","promotion","security","believe","action","compliance","automated"];  

        var mail_template_content =  CKEDITOR.instances.editor5.getData();
       // mail_template_content = mail_template_content.replace(/[\s]+/g, " ").trim();
       var replace_with_str = "";
        
        //Keyword 1
        $.each(key_words, function(index, value){             
                find_str = eval("/"+value+"/i");              
                if( (value != "$" && mail_template_content.search(find_str) != -1) || (value == "$" && mail_template_content.indexOf(value) != -1) ){         
                  replace_str = eval("/"+value+"/gi");          
                  replace_with_str = '<span class="amit">' + value + '</span>';
                  
                  if(value != "" && value != "$"){
                    mail_template_content = mail_template_content.replace(replace_str, replace_with_str);
                  }
                  if(value != "" && value == "$"){
                    mail_template_content = mail_template_content.replace(value, replace_with_str);
                  }              

                  spam_count++;
                }
                   

        });
        
        $('#spam_cont_id').html(mail_template_content);
        if(spam_count > 0){
          $('#email_temp_spam_id').modal('show');

          return false;
        } else {
          return true;
        }


      }

      CKEDITOR.replace( 'editor5' );
 </script>

<script>

  $(document).ready(function(){
    $("#smam5").click(function(){
      var spam_count = 0;
    var searched_val = "";
    var find_str = "";
    var replace_str = "";
    var key_words = ["$","cash","dollar","price","thing","winner","pay","credit","sale","buy","money","marketing","mass","spam","limited","millions","guarantee","offer","paid","refund","income","free","junk","card","dollars","urgent","debit","unlimited","earn","deal","instant","consultation","opportunity","investment","leads","refinance","quotes","risk","satisfaction","save$","!!!","!!","babes","wining","winner","security","special","stock","alert","disclaimer","statement","shopping","100%","automation","handsfree","cost","4u","amazing","additional","hesitate","amazed","bucks","bankruptcy","percent","earnings","profits","guranteed","investment","wrinkles","biz","percent","lifetime","extra","obligation","gimmick","disappointment","claim","multi","billion","creditors","congratulations","offers","bureaus","direct","drastically","easy","fantastic","deal","leads","freedom","membership","snoring","promotion","security","believe","action","compliance","automated"];  

    var mail_template_content =  CKEDITOR.instances.editor5.getData();
   // mail_template_content = mail_template_content.replace(/[\s]+/g, " ").trim();
   var replace_with_str = "";
    
    //Keyword 1
    $.each(key_words, function(index, value){             
            find_str = eval("/"+value+"/i");              
            if( (value != "$" && mail_template_content.search(find_str) != -1) || (value == "$" && mail_template_content.indexOf(value) != -1) ){         
              replace_str = eval("/"+value+"/gi");          
              replace_with_str = '<span class="amit">' + value + '</span>';
              
              if(value != "" && value != "$"){
                mail_template_content = mail_template_content.replace(replace_str, replace_with_str);
              }
              if(value != "" && value == "$"){
                mail_template_content = mail_template_content.replace(value, replace_with_str);
              }              

              spam_count++;
            }
               

    });
    
    $('#spam_cont_id1').html(mail_template_content);
  
      $('#email_temp_spam_id1').modal('show');

    



      

    
    });

  });


</script>



                                    <tr>

                     <td>
                     6                    </td>                  
                    <td>
                     sdjfgfj fsdjgfjg                    </td>
                    <td>
                    <div class="td-email">
                     bappa.programmer@gmail.com                     </div>
                    </td>
                    <td>
                    <div class="td-phone">
                      4826826482                      </div>
                    </td>
                     <td>
                      Andorra                    </td>
                    <td>
                                          Aug 20, 2019                    </td>
                   
                    <td> 
                    <div class="actions">
                    <a href="#" data-toggle="modal" data-target="#myModal6" > <i titile="Email" class="fa fa-envelope" style="font-size:30px"></i></a>
                    </div>
                   
                    </td>
                    </tr>
              
             
                  <!-- Modal -->
  <div class="modal fade" id="myModal6" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        
        <div class="modal-body">
<button type="button" class="close" data-dismiss="modal">&times;</button>
         <div class="">

       

                                <form method="post" action="http://3.215.252.44/member/pending_membermail" enctype="multipart/form-data" onsubmit="return validateBadText6();">
                                <!--Body-->
                                <div class="form-group">
                                    <div class="input-group mb-2">
                                        <div class="input-group-prepend">
                                            <div class="input-group-text"><i class="fa fa-user text-info"></i></div>
                                        </div>
                                        <input type="text" class="form-control" id="name" value="sdjfgfj fsdjgfjg" name="name" readonly >
                                    </div>
                                </div>
                               
                                <div class="form-group">
                                    <div class="input-group mb-2">
                                        <div class="input-group-prepend">
                                    <div class="input-group-text"><i class="fa fa-book text-info"></i></div>
                                        </div>
                                        <input type="text" class="form-control" id="sub" placeholder="Subject" value="New Message For sdjfgfj fsdjgfjg" name="sub" readonly  >
                                    </div>
                                </div>
                                
                                   
                                <input type="hidden" class="form-control" id="email" name="email" value=" bappa.programmer@gmail.com" >
                                   
                               

                                <div class="form-group">
                                    <div class="input-group mb-2">
                                        <div class="input-group-prepend">
                                            <div class="input-group-text"><i class="fa fa-comment text-info"></i></div>
                                        </div>
                                        <textarea  name="msg" id="editor6" class="form-control"  placeholder="Enter your message" required></textarea>
                                    </div>
                                </div>
                                <!--  <div class="form-group">

                                    <div class="input-group mb-2">

                                   
                                               
                                       <div class="box w-100">
				                                	<input type="file" name="userfile" id="file-6" class="inputfile inputfile-6" data-multiple-caption="{count} files selected" />
				                                	<label for="file-6"><span>Upload Picture</span> <strong><svg xmlns="http://www.w3.org/2000/svg" width="20" height="17" viewBox="0 0 20 17"><path d="M10 0l-5.2 4.9h3.3v5.1h3.8v-5.1h3.3l-5.2-4.9zm9.3 11.5l-3.2-2.1h-2l3.4 2.6h-3.5c-.1 0-.2.1-.2.1l-.8 2.3h-6l-.8-2.2c-.1-.1-.1-.2-.2-.2h-3.6l3.4-2.6h-2l-3.2 2.1c-.4.3-.7 1-.6 1.5l.6 3.1c.1.5.7.9 1.2.9h16.3c.6 0 1.1-.4 1.3-.9l.6-3.1c.1-.5-.2-1.2-.7-1.5z"/></svg> Choose a file&hellip;</strong></label>
			                                	</div>
                                             
                                       
                                       <p> *(Use .jpg or .png format Picture.)</p>          
                                               

                                    </div>

                                </div> -->


                                <div class="row mb-4 mt-4">
    <div class="col-lg-6">
                                <a href="JavaScript:Void(0);" id="smam6" class="spam-link">Spam Checker</a>

                                </div>
        <div class="col-lg-6 text-lg-right">
                                <a href="#" class="spam-link" data-toggle="modal" data-target="#spammodal">Spam Trigger Words</a>

                                </div>
     </div>
  

                                     <div class="text-center">
                                    <input type="submit" value="Send"  name="emailsbmit" class="btn btn-info btn-block rounded-0 py-2">
                                    <br>
                                 
                                    </div>

                                   
                            </div>
                          </form>


        </div>
      
      </div>
      
    </div>
  </div>

 <script type="text/javascript">
      function validateBadText6(){
        var spam_count = 0;
        var searched_val = "";
        var find_str = "";
        var replace_str = "";
        var key_words = ["$","cash","dollar","price","thing","winner","pay","credit","sale","buy","money","marketing","mass","spam","limited","millions","guarantee","offer","paid","refund","income","free","junk","card","dollars","urgent","debit","unlimited","earn","deal","instant","consultation","opportunity","investment","leads","refinance","quotes","risk","satisfaction","save$","!!!","!!","babes","wining","winner","security","special","stock","alert","disclaimer","statement","shopping","100%","automation","handsfree","cost","4u","amazing","additional","hesitate","amazed","bucks","bankruptcy","percent","earnings","profits","guranteed","investment","wrinkles","biz","percent","lifetime","extra","obligation","gimmick","disappointment","claim","multi","billion","creditors","congratulations","offers","bureaus","direct","drastically","easy","fantastic","deal","leads","freedom","membership","snoring","promotion","security","believe","action","compliance","automated"];  

        var mail_template_content =  CKEDITOR.instances.editor6.getData();
       // mail_template_content = mail_template_content.replace(/[\s]+/g, " ").trim();
       var replace_with_str = "";
        
        //Keyword 1
        $.each(key_words, function(index, value){             
                find_str = eval("/"+value+"/i");              
                if( (value != "$" && mail_template_content.search(find_str) != -1) || (value == "$" && mail_template_content.indexOf(value) != -1) ){         
                  replace_str = eval("/"+value+"/gi");          
                  replace_with_str = '<span class="amit">' + value + '</span>';
                  
                  if(value != "" && value != "$"){
                    mail_template_content = mail_template_content.replace(replace_str, replace_with_str);
                  }
                  if(value != "" && value == "$"){
                    mail_template_content = mail_template_content.replace(value, replace_with_str);
                  }              

                  spam_count++;
                }
                   

        });
        
        $('#spam_cont_id').html(mail_template_content);
        if(spam_count > 0){
          $('#email_temp_spam_id').modal('show');

          return false;
        } else {
          return true;
        }


      }

      CKEDITOR.replace( 'editor6' );
 </script>

<script>

  $(document).ready(function(){
    $("#smam6").click(function(){
      var spam_count = 0;
    var searched_val = "";
    var find_str = "";
    var replace_str = "";
    var key_words = ["$","cash","dollar","price","thing","winner","pay","credit","sale","buy","money","marketing","mass","spam","limited","millions","guarantee","offer","paid","refund","income","free","junk","card","dollars","urgent","debit","unlimited","earn","deal","instant","consultation","opportunity","investment","leads","refinance","quotes","risk","satisfaction","save$","!!!","!!","babes","wining","winner","security","special","stock","alert","disclaimer","statement","shopping","100%","automation","handsfree","cost","4u","amazing","additional","hesitate","amazed","bucks","bankruptcy","percent","earnings","profits","guranteed","investment","wrinkles","biz","percent","lifetime","extra","obligation","gimmick","disappointment","claim","multi","billion","creditors","congratulations","offers","bureaus","direct","drastically","easy","fantastic","deal","leads","freedom","membership","snoring","promotion","security","believe","action","compliance","automated"];  

    var mail_template_content =  CKEDITOR.instances.editor6.getData();
   // mail_template_content = mail_template_content.replace(/[\s]+/g, " ").trim();
   var replace_with_str = "";
    
    //Keyword 1
    $.each(key_words, function(index, value){             
            find_str = eval("/"+value+"/i");              
            if( (value != "$" && mail_template_content.search(find_str) != -1) || (value == "$" && mail_template_content.indexOf(value) != -1) ){         
              replace_str = eval("/"+value+"/gi");          
              replace_with_str = '<span class="amit">' + value + '</span>';
              
              if(value != "" && value != "$"){
                mail_template_content = mail_template_content.replace(replace_str, replace_with_str);
              }
              if(value != "" && value == "$"){
                mail_template_content = mail_template_content.replace(value, replace_with_str);
              }              

              spam_count++;
            }
               

    });
    
    $('#spam_cont_id1').html(mail_template_content);
  
      $('#email_temp_spam_id1').modal('show');

    



      

    
    });

  });


</script>



                                    <tr>

                     <td>
                     7                    </td>                  
                    <td>
                     ogjodgo sdsfsfsh                    </td>
                    <td>
                    <div class="td-email">
                     fskfkf@gmail.com                     </div>
                    </td>
                    <td>
                    <div class="td-phone">
                      9 735473495395                      </div>
                    </td>
                     <td>
                      Barbados                    </td>
                    <td>
                                          Aug 20, 2019                    </td>
                   
                    <td> 
                    <div class="actions">
                    <a href="#" data-toggle="modal" data-target="#myModal7" > <i titile="Email" class="fa fa-envelope" style="font-size:30px"></i></a>
                    </div>
                   
                    </td>
                    </tr>
              
             
                  <!-- Modal -->
  <div class="modal fade" id="myModal7" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        
        <div class="modal-body">
<button type="button" class="close" data-dismiss="modal">&times;</button>
         <div class="">

       

                                <form method="post" action="http://3.215.252.44/member/pending_membermail" enctype="multipart/form-data" onsubmit="return validateBadText7();">
                                <!--Body-->
                                <div class="form-group">
                                    <div class="input-group mb-2">
                                        <div class="input-group-prepend">
                                            <div class="input-group-text"><i class="fa fa-user text-info"></i></div>
                                        </div>
                                        <input type="text" class="form-control" id="name" value="ogjodgo sdsfsfsh" name="name" readonly >
                                    </div>
                                </div>
                               
                                <div class="form-group">
                                    <div class="input-group mb-2">
                                        <div class="input-group-prepend">
                                    <div class="input-group-text"><i class="fa fa-book text-info"></i></div>
                                        </div>
                                        <input type="text" class="form-control" id="sub" placeholder="Subject" value="New Message For ogjodgo sdsfsfsh" name="sub" readonly  >
                                    </div>
                                </div>
                                
                                   
                                <input type="hidden" class="form-control" id="email" name="email" value=" fskfkf@gmail.com" >
                                   
                               

                                <div class="form-group">
                                    <div class="input-group mb-2">
                                        <div class="input-group-prepend">
                                            <div class="input-group-text"><i class="fa fa-comment text-info"></i></div>
                                        </div>
                                        <textarea  name="msg" id="editor7" class="form-control"  placeholder="Enter your message" required></textarea>
                                    </div>
                                </div>
                                <!--  <div class="form-group">

                                    <div class="input-group mb-2">

                                   
                                               
                                       <div class="box w-100">
				                                	<input type="file" name="userfile" id="file-7" class="inputfile inputfile-6" data-multiple-caption="{count} files selected" />
				                                	<label for="file-7"><span>Upload Picture</span> <strong><svg xmlns="http://www.w3.org/2000/svg" width="20" height="17" viewBox="0 0 20 17"><path d="M10 0l-5.2 4.9h3.3v5.1h3.8v-5.1h3.3l-5.2-4.9zm9.3 11.5l-3.2-2.1h-2l3.4 2.6h-3.5c-.1 0-.2.1-.2.1l-.8 2.3h-6l-.8-2.2c-.1-.1-.1-.2-.2-.2h-3.6l3.4-2.6h-2l-3.2 2.1c-.4.3-.7 1-.6 1.5l.6 3.1c.1.5.7.9 1.2.9h16.3c.6 0 1.1-.4 1.3-.9l.6-3.1c.1-.5-.2-1.2-.7-1.5z"/></svg> Choose a file&hellip;</strong></label>
			                                	</div>
                                             
                                       
                                       <p> *(Use .jpg or .png format Picture.)</p>          
                                               

                                    </div>

                                </div> -->


                                <div class="row mb-4 mt-4">
    <div class="col-lg-6">
                                <a href="JavaScript:Void(0);" id="smam7" class="spam-link">Spam Checker</a>

                                </div>
        <div class="col-lg-6 text-lg-right">
                                <a href="#" class="spam-link" data-toggle="modal" data-target="#spammodal">Spam Trigger Words</a>

                                </div>
     </div>
  

                                     <div class="text-center">
                                    <input type="submit" value="Send"  name="emailsbmit" class="btn btn-info btn-block rounded-0 py-2">
                                    <br>
                                 
                                    </div>

                                   
                            </div>
                          </form>


        </div>
      
      </div>
      
    </div>
  </div>

 <script type="text/javascript">
      function validateBadText7(){
        var spam_count = 0;
        var searched_val = "";
        var find_str = "";
        var replace_str = "";
        var key_words = ["$","cash","dollar","price","thing","winner","pay","credit","sale","buy","money","marketing","mass","spam","limited","millions","guarantee","offer","paid","refund","income","free","junk","card","dollars","urgent","debit","unlimited","earn","deal","instant","consultation","opportunity","investment","leads","refinance","quotes","risk","satisfaction","save$","!!!","!!","babes","wining","winner","security","special","stock","alert","disclaimer","statement","shopping","100%","automation","handsfree","cost","4u","amazing","additional","hesitate","amazed","bucks","bankruptcy","percent","earnings","profits","guranteed","investment","wrinkles","biz","percent","lifetime","extra","obligation","gimmick","disappointment","claim","multi","billion","creditors","congratulations","offers","bureaus","direct","drastically","easy","fantastic","deal","leads","freedom","membership","snoring","promotion","security","believe","action","compliance","automated"];  

        var mail_template_content =  CKEDITOR.instances.editor7.getData();
       // mail_template_content = mail_template_content.replace(/[\s]+/g, " ").trim();
       var replace_with_str = "";
        
        //Keyword 1
        $.each(key_words, function(index, value){             
                find_str = eval("/"+value+"/i");              
                if( (value != "$" && mail_template_content.search(find_str) != -1) || (value == "$" && mail_template_content.indexOf(value) != -1) ){         
                  replace_str = eval("/"+value+"/gi");          
                  replace_with_str = '<span class="amit">' + value + '</span>';
                  
                  if(value != "" && value != "$"){
                    mail_template_content = mail_template_content.replace(replace_str, replace_with_str);
                  }
                  if(value != "" && value == "$"){
                    mail_template_content = mail_template_content.replace(value, replace_with_str);
                  }              

                  spam_count++;
                }
                   

        });
        
        $('#spam_cont_id').html(mail_template_content);
        if(spam_count > 0){
          $('#email_temp_spam_id').modal('show');

          return false;
        } else {
          return true;
        }


      }

      CKEDITOR.replace( 'editor7' );
 </script>

<script>

  $(document).ready(function(){
    $("#smam7").click(function(){
      var spam_count = 0;
    var searched_val = "";
    var find_str = "";
    var replace_str = "";
    var key_words = ["$","cash","dollar","price","thing","winner","pay","credit","sale","buy","money","marketing","mass","spam","limited","millions","guarantee","offer","paid","refund","income","free","junk","card","dollars","urgent","debit","unlimited","earn","deal","instant","consultation","opportunity","investment","leads","refinance","quotes","risk","satisfaction","save$","!!!","!!","babes","wining","winner","security","special","stock","alert","disclaimer","statement","shopping","100%","automation","handsfree","cost","4u","amazing","additional","hesitate","amazed","bucks","bankruptcy","percent","earnings","profits","guranteed","investment","wrinkles","biz","percent","lifetime","extra","obligation","gimmick","disappointment","claim","multi","billion","creditors","congratulations","offers","bureaus","direct","drastically","easy","fantastic","deal","leads","freedom","membership","snoring","promotion","security","believe","action","compliance","automated"];  

    var mail_template_content =  CKEDITOR.instances.editor7.getData();
   // mail_template_content = mail_template_content.replace(/[\s]+/g, " ").trim();
   var replace_with_str = "";
    
    //Keyword 1
    $.each(key_words, function(index, value){             
            find_str = eval("/"+value+"/i");              
            if( (value != "$" && mail_template_content.search(find_str) != -1) || (value == "$" && mail_template_content.indexOf(value) != -1) ){         
              replace_str = eval("/"+value+"/gi");          
              replace_with_str = '<span class="amit">' + value + '</span>';
              
              if(value != "" && value != "$"){
                mail_template_content = mail_template_content.replace(replace_str, replace_with_str);
              }
              if(value != "" && value == "$"){
                mail_template_content = mail_template_content.replace(value, replace_with_str);
              }              

              spam_count++;
            }
               

    });
    
    $('#spam_cont_id1').html(mail_template_content);
  
      $('#email_temp_spam_id1').modal('show');

    



      

    
    });

  });


</script>



                                    <tr>

                     <td>
                     8                    </td>                  
                    <td>
                     Arnab Bhattacharya                    </td>
                    <td>
                    <div class="td-email">
                     arnabb.official@gmail.com                     </div>
                    </td>
                    <td>
                    <div class="td-phone">
                      8617748736                      </div>
                    </td>
                     <td>
                      India                    </td>
                    <td>
                                          Aug 21, 2019                    </td>
                   
                    <td> 
                    <div class="actions">
                    <a href="#" data-toggle="modal" data-target="#myModal8" > <i titile="Email" class="fa fa-envelope" style="font-size:30px"></i></a>
                    </div>
                   
                    </td>
                    </tr>
              
             
                  <!-- Modal -->
  <div class="modal fade" id="myModal8" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        
        <div class="modal-body">
<button type="button" class="close" data-dismiss="modal">&times;</button>
         <div class="">

       

                                <form method="post" action="http://3.215.252.44/member/pending_membermail" enctype="multipart/form-data" onsubmit="return validateBadText8();">
                                <!--Body-->
                                <div class="form-group">
                                    <div class="input-group mb-2">
                                        <div class="input-group-prepend">
                                            <div class="input-group-text"><i class="fa fa-user text-info"></i></div>
                                        </div>
                                        <input type="text" class="form-control" id="name" value="Arnab Bhattacharya" name="name" readonly >
                                    </div>
                                </div>
                               
                                <div class="form-group">
                                    <div class="input-group mb-2">
                                        <div class="input-group-prepend">
                                    <div class="input-group-text"><i class="fa fa-book text-info"></i></div>
                                        </div>
                                        <input type="text" class="form-control" id="sub" placeholder="Subject" value="New Message For Arnab Bhattacharya" name="sub" readonly  >
                                    </div>
                                </div>
                                
                                   
                                <input type="hidden" class="form-control" id="email" name="email" value=" arnabb.official@gmail.com" >
                                   
                               

                                <div class="form-group">
                                    <div class="input-group mb-2">
                                        <div class="input-group-prepend">
                                            <div class="input-group-text"><i class="fa fa-comment text-info"></i></div>
                                        </div>
                                        <textarea  name="msg" id="editor8" class="form-control"  placeholder="Enter your message" required></textarea>
                                    </div>
                                </div>
                                <!--  <div class="form-group">

                                    <div class="input-group mb-2">

                                   
                                               
                                       <div class="box w-100">
				                                	<input type="file" name="userfile" id="file-8" class="inputfile inputfile-6" data-multiple-caption="{count} files selected" />
				                                	<label for="file-8"><span>Upload Picture</span> <strong><svg xmlns="http://www.w3.org/2000/svg" width="20" height="17" viewBox="0 0 20 17"><path d="M10 0l-5.2 4.9h3.3v5.1h3.8v-5.1h3.3l-5.2-4.9zm9.3 11.5l-3.2-2.1h-2l3.4 2.6h-3.5c-.1 0-.2.1-.2.1l-.8 2.3h-6l-.8-2.2c-.1-.1-.1-.2-.2-.2h-3.6l3.4-2.6h-2l-3.2 2.1c-.4.3-.7 1-.6 1.5l.6 3.1c.1.5.7.9 1.2.9h16.3c.6 0 1.1-.4 1.3-.9l.6-3.1c.1-.5-.2-1.2-.7-1.5z"/></svg> Choose a file&hellip;</strong></label>
			                                	</div>
                                             
                                       
                                       <p> *(Use .jpg or .png format Picture.)</p>          
                                               

                                    </div>

                                </div> -->


                                <div class="row mb-4 mt-4">
    <div class="col-lg-6">
                                <a href="JavaScript:Void(0);" id="smam8" class="spam-link">Spam Checker</a>

                                </div>
        <div class="col-lg-6 text-lg-right">
                                <a href="#" class="spam-link" data-toggle="modal" data-target="#spammodal">Spam Trigger Words</a>

                                </div>
     </div>
  

                                     <div class="text-center">
                                    <input type="submit" value="Send"  name="emailsbmit" class="btn btn-info btn-block rounded-0 py-2">
                                    <br>
                                 
                                    </div>

                                   
                            </div>
                          </form>


        </div>
      
      </div>
      
    </div>
  </div>

 <script type="text/javascript">
      function validateBadText8(){
        var spam_count = 0;
        var searched_val = "";
        var find_str = "";
        var replace_str = "";
        var key_words = ["$","cash","dollar","price","thing","winner","pay","credit","sale","buy","money","marketing","mass","spam","limited","millions","guarantee","offer","paid","refund","income","free","junk","card","dollars","urgent","debit","unlimited","earn","deal","instant","consultation","opportunity","investment","leads","refinance","quotes","risk","satisfaction","save$","!!!","!!","babes","wining","winner","security","special","stock","alert","disclaimer","statement","shopping","100%","automation","handsfree","cost","4u","amazing","additional","hesitate","amazed","bucks","bankruptcy","percent","earnings","profits","guranteed","investment","wrinkles","biz","percent","lifetime","extra","obligation","gimmick","disappointment","claim","multi","billion","creditors","congratulations","offers","bureaus","direct","drastically","easy","fantastic","deal","leads","freedom","membership","snoring","promotion","security","believe","action","compliance","automated"];  

        var mail_template_content =  CKEDITOR.instances.editor8.getData();
       // mail_template_content = mail_template_content.replace(/[\s]+/g, " ").trim();
       var replace_with_str = "";
        
        //Keyword 1
        $.each(key_words, function(index, value){             
                find_str = eval("/"+value+"/i");              
                if( (value != "$" && mail_template_content.search(find_str) != -1) || (value == "$" && mail_template_content.indexOf(value) != -1) ){         
                  replace_str = eval("/"+value+"/gi");          
                  replace_with_str = '<span class="amit">' + value + '</span>';
                  
                  if(value != "" && value != "$"){
                    mail_template_content = mail_template_content.replace(replace_str, replace_with_str);
                  }
                  if(value != "" && value == "$"){
                    mail_template_content = mail_template_content.replace(value, replace_with_str);
                  }              

                  spam_count++;
                }
                   

        });
        
        $('#spam_cont_id').html(mail_template_content);
        if(spam_count > 0){
          $('#email_temp_spam_id').modal('show');

          return false;
        } else {
          return true;
        }


      }

      CKEDITOR.replace( 'editor8' );
 </script>

<script>

  $(document).ready(function(){
    $("#smam8").click(function(){
      var spam_count = 0;
    var searched_val = "";
    var find_str = "";
    var replace_str = "";
    var key_words = ["$","cash","dollar","price","thing","winner","pay","credit","sale","buy","money","marketing","mass","spam","limited","millions","guarantee","offer","paid","refund","income","free","junk","card","dollars","urgent","debit","unlimited","earn","deal","instant","consultation","opportunity","investment","leads","refinance","quotes","risk","satisfaction","save$","!!!","!!","babes","wining","winner","security","special","stock","alert","disclaimer","statement","shopping","100%","automation","handsfree","cost","4u","amazing","additional","hesitate","amazed","bucks","bankruptcy","percent","earnings","profits","guranteed","investment","wrinkles","biz","percent","lifetime","extra","obligation","gimmick","disappointment","claim","multi","billion","creditors","congratulations","offers","bureaus","direct","drastically","easy","fantastic","deal","leads","freedom","membership","snoring","promotion","security","believe","action","compliance","automated"];  

    var mail_template_content =  CKEDITOR.instances.editor8.getData();
   // mail_template_content = mail_template_content.replace(/[\s]+/g, " ").trim();
   var replace_with_str = "";
    
    //Keyword 1
    $.each(key_words, function(index, value){             
            find_str = eval("/"+value+"/i");              
            if( (value != "$" && mail_template_content.search(find_str) != -1) || (value == "$" && mail_template_content.indexOf(value) != -1) ){         
              replace_str = eval("/"+value+"/gi");          
              replace_with_str = '<span class="amit">' + value + '</span>';
              
              if(value != "" && value != "$"){
                mail_template_content = mail_template_content.replace(replace_str, replace_with_str);
              }
              if(value != "" && value == "$"){
                mail_template_content = mail_template_content.replace(value, replace_with_str);
              }              

              spam_count++;
            }
               

    });
    
    $('#spam_cont_id1').html(mail_template_content);
  
      $('#email_temp_spam_id1').modal('show');

    



      

    
    });

  });


</script>



                  
              </tbody>
              </table>


               <div class="row" style="padding: 15px 0;    background: #eaeaea;">
                <div class="col-lg-6 ">
                 <div id="pagination">
                     <ul class="tsc_pagination">


                         <li></li>                     </ul>
                 </div>
                 </div>
                        
                 <div class="col-lg-6 p-result text-right">
                 <span>
                                  
                 <p class="m-b" style="margin-bottom: 0;   
    font-weight: 600;
    text-transform: capitalize;"> showing  from  1  to 8 of 8</p>
                 
                                  </span>
                    </div>

                </div>
              
              <div class="col-sm-9"></div>
              <div class="col-sm-3">
                                  
      
              </div>
           
            </div>
               
                  </div>
          </div>
        </div>
      </div>
      
     
           
<!-- Modal -->
  <div class="modal fade" id="myModal_b" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
 
        <div class="modal-body">
              <button type="button" class="close" data-dismiss="modal">&times;</button>
         <div class="">

           
      
                            <form method="post" action="http://3.215.252.44/member/broadcast" enctype="multipart/form-data"  onsubmit="return validateBadText();">
                             <!--Body-->     
                            <!-- <label for="email">Send email to</label> -->
                           <!-- <input type="hidden" class="form-control" id="email1" name="email1" value="sabarna@inventiotechnologies.com,roosha@inventiotechnologies.com,sachin@inventiotechnologies.com,gsadggsf@fff.com,r.mridha@gmail.com,bappa.programmer@gmail.com,fskfkf@gmail.com,arnabb.official@gmail.com" required="" >-->
                            <textarea id="email1" name="email1" style="display:none;">sabarna@inventiotechnologies.com,roosha@inventiotechnologies.com,sachin@inventiotechnologies.com,gsadggsf@fff.com,r.mridha@gmail.com,bappa.programmer@gmail.com,fskfkf@gmail.com,arnabb.official@gmail.com</textarea>
                                  
                               
                                 <div class="form-group">
                                                                         
                                <label for="email">Subject</label>
                                <input type="text" class="form-control" id="sub" name="sub" value="New Message From Tanmoy Paul" readonly  >     
                                </div>
                                
                                <div class="form-group">
                                    
                                  
                                        <label for="email">Message</label>
                                <textarea  name="msg1" class="form-control" id="editor_1" placeholder="Enter your message" required=""></textarea>
                                   
                                </div>

                                <!--  <div class="form-group">                                        
                                   
                                        
                                       <div class="box w-100">
				                                	<input type="file" name="userfile" id="file-8" class="inputfile inputfile-6" data-multiple-caption="{count} files selected" />
				                                	<label for="file-8"><span>Upload Picture</span> <strong><svg xmlns="http://www.w3.org/2000/svg" width="20" height="17" viewBox="0 0 20 17"><path d="M10 0l-5.2 4.9h3.3v5.1h3.8v-5.1h3.3l-5.2-4.9zm9.3 11.5l-3.2-2.1h-2l3.4 2.6h-3.5c-.1 0-.2.1-.2.1l-.8 2.3h-6l-.8-2.2c-.1-.1-.1-.2-.2-.2h-3.6l3.4-2.6h-2l-3.2 2.1c-.4.3-.7 1-.6 1.5l.6 3.1c.1.5.7.9 1.2.9h16.3c.6 0 1.1-.4 1.3-.9l.6-3.1c.1-.5-.2-1.2-.7-1.5z"/></svg> Choose a file&hellip;</strong></label>
			                                	</div>
                                             
                                       
                                       <p> *(Use .jpg or .png format Picture.)</p>                                     
                                       

                                </div> -->
                                <div class="row mb-4 mt-4">
                              <div class="col-lg-6">
                                                          <a href="JavaScript:Void(0);" id="spam" class="spam-link">Spam Checker</a>

                                                          </div>
                                  <div class="col-lg-6 text-lg-right">
                                                          <a href="#" class="spam-link" data-toggle="modal" data-target="#spammodal">Spam Trigger Words</a>

                                                          </div>
                               </div>
        
                                <div class="text-center">
                                  <input type="submit" value="Send" id="sbmitall"  name="sbmitall" class="btn btn-info btn-block rounded-0 py-2">
                                  <br>
                               
                                </div>
                                 
                            </div>
                          </form>


        </div>
        
      </div>
      
    </div>
  </div>


  <!-- Modal -->
  <div class="modal fade" id="myteamModal4" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
       
        <div class="modal-body">
             <button type="button" class="close" data-dismiss="modal">&times;</button>

        </div>
       <div class="modal-footer" style="margin-top: -70px;">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
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
      function validateBadText(){
        var spam_count = 0;
        var searched_val = "";
        var find_str = "";
        var replace_str = "";
        var key_words = ["$","cash","dollar","price","thing","winner","pay","credit","sale","buy","money","marketing","mass","spam","limited","millions","guarantee","offer","paid","refund","income","free","junk","card","dollars","urgent","debit","unlimited","earn","deal","instant","consultation","opportunity","investment","leads","refinance","quotes","risk","satisfaction","save$","!!!","!!","babes","wining","winner","security","special","stock","alert","disclaimer","statement","shopping","100%","automation","handsfree","cost","4u","amazing","additional","hesitate","amazed","bucks","bankruptcy","percent","earnings","profits","guranteed","investment","wrinkles","biz","percent","lifetime","extra","obligation","gimmick","disappointment","claim","multi","billion","creditors","congratulations","offers","bureaus","direct","drastically","easy","fantastic","deal","leads","freedom","membership","snoring","promotion","security","believe","action","compliance","automated"];  

        var mail_template_content =  CKEDITOR.instances.editor_1.getData();
       // mail_template_content = mail_template_content.replace(/[\s]+/g, " ").trim();
       var replace_with_str = "";
        
        //Keyword 1
        $.each(key_words, function(index, value){             
                find_str = eval("/"+value+"/i");              
                if( (value != "$" && mail_template_content.search(find_str) != -1) || (value == "$" && mail_template_content.indexOf(value) != -1) ){         
                  replace_str = eval("/"+value+"/gi");          
                  replace_with_str = '<span class="amit">' + value + '</span>';
                  
                  if(value != "" && value != "$"){
                    mail_template_content = mail_template_content.replace(replace_str, replace_with_str);
                  }
                  if(value != "" && value == "$"){
                    mail_template_content = mail_template_content.replace(value, replace_with_str);
                  }              

                  spam_count++;
                }
                   

        });
        
        $('#spam_cont_id').html(mail_template_content);
        if(spam_count > 0){
          $('#email_temp_spam_id').modal('show');

          return false;
        } else {
          return true;
        }


      }

      CKEDITOR.replace( 'editor_1' );
 </script>
<script>

  $(document).ready(function(){
    $("#spam").click(function(){
      var spam_count = 0;
    var searched_val = "";
    var find_str = "";
    var replace_str = "";
    var key_words = ["$","cash","dollar","price","thing","winner","pay","credit","sale","buy","money","marketing","mass","spam","limited","millions","guarantee","offer","paid","refund","income","free","junk","card","dollars","urgent","debit","unlimited","earn","deal","instant","consultation","opportunity","investment","leads","refinance","quotes","risk","satisfaction","save$","!!!","!!","babes","wining","winner","security","special","stock","alert","disclaimer","statement","shopping","100%","automation","handsfree","cost","4u","amazing","additional","hesitate","amazed","bucks","bankruptcy","percent","earnings","profits","guranteed","investment","wrinkles","biz","percent","lifetime","extra","obligation","gimmick","disappointment","claim","multi","billion","creditors","congratulations","offers","bureaus","direct","drastically","easy","fantastic","deal","leads","freedom","membership","snoring","promotion","security","believe","action","compliance","automated"];  

    var mail_template_content =  CKEDITOR.instances.editor_1.getData();
   // mail_template_content = mail_template_content.replace(/[\s]+/g, " ").trim();
   var replace_with_str = "";
    
    //Keyword 1
    $.each(key_words, function(index, value){             
            find_str = eval("/"+value+"/i");              
            if( (value != "$" && mail_template_content.search(find_str) != -1) || (value == "$" && mail_template_content.indexOf(value) != -1) ){         
              replace_str = eval("/"+value+"/gi");          
              replace_with_str = '<span class="amit">' + value + '</span>';
              
              if(value != "" && value != "$"){
                mail_template_content = mail_template_content.replace(replace_str, replace_with_str);
              }
              if(value != "" && value == "$"){
                mail_template_content = mail_template_content.replace(value, replace_with_str);
              }              

              spam_count++;
            }
               

    });
    
    $('#spam_cont_id1').html(mail_template_content);
  
      $('#email_temp_spam_id1').modal('show');

    



      

    
    });

  });


</script>



 <style type="text/css">
  .amit {
    color: orange;
}
</style>

    <script>
        function Export()
        {
           
                window.open("http://3.215.252.44/member/pendingmembercsv", '_blank');
            
        }
    </script>
    
<!-- <script type="text/javascript">
  $(document).ready(function(){
    var userid=$("#userid").val();
    
   
   
      $.ajax({
        url:"http://3.215.252.44/announcements/allpage_notiforannounce",
        method:"post",
        data:{userid:userid},
        success:function(data){
            
            
          
          $("#show").html(data);

         var value=$("#show").text()

        

        
          if(value=="Not Updated"){

              $("#announ").hide();
          }
          else if(value="Blank announcement"){
              
              $("#announ").hide();
          }
          else{
            
             $("#announ").show();
          }
        }

      });
      
    
    
  });
</script>
<script type="text/javascript">
  
  $(document).ready(function(){
    var userid=$("#userid").val();
   
      $.ajax({
        url:"http://3.215.252.44/webinars/allpage_notiforwebinar",
        method:"post",
        data:{userid:userid},
        success:function(data){
            
          $("#show1").val(data);
          var value= $("#show1").val();
        
          if(value=="Not Updated1"){

              $("#webniar").hide();
          }
          else if(value=="Blank webinar"){
               $("#webniar").hide();
          }
         
          else{
            
             $("#webniar").show();
          }
          
        }

      });
      
    
    
  });
</script>
 <script type="text/javascript">
  
  $(document).ready(function(){
    var userid=$("#userid").val();
   
      $.ajax({
        url:"http://3.215.252.44/marketing/allpage_notiformarketing",
        method:"post",
        data:{userid:userid},
        success:function(data){
              
          $("#show2").val(data);
          var value= $("#show2").val();
          
       
        
          if(value=="Not Updated2"){

              $("#marketing").hide();
          }
          else if(value=="Blank marketing"){
               $("#marketing").hide();
          }
          else{
            
             $("#marketing").show();
          }
          
        }

      });
      
    
    
  });
</script>
<script type="text/javascript">
  
  $(document).ready(function(){
    var userid=$("#userid").val();
   
      $.ajax({
        url:"http://3.215.252.44/faq/allpage_notiforfaq",
        method:"post",
        data:{userid:userid},
        success:function(data){
               
          $("#show3").val(data);
          var value= $("#show3").val();
          
          
        
          if(value=="Not Updated3"){

              $("#faq1").hide();
          }
           else if(value=="Blank faq"){
               $("#faq1").hide();
          }
          else{
            
             $("#faq1").show();
          }
          
        }

      });
      
    
    
  });
</script>
     -->




    <script type="text/javascript">

     $(document).ready(function(){ 

          

           $('#limitval').on('change', function(){

            var val = this.value;


            window.location.href='http://3.215.252.44/member/pending_member/?info='+val;



            });

          

    });

 </script>
 
 
 
  <script type="text/javascript">
    $(document).ready(function(){

         $("#pagination  a").each(function() {
            var g = window.location.href.slice(window.location.href.indexOf('?'));
            var href = $(this).attr('href');
            //alert(href);
            $(this).attr('href', href+g);
         });
    });
 </script>

 <div class="modal fade" id="email_temp_spam_id" role="dialog">
    <div class="modal-dialog modal-lg">
      <!-- Modal content-->
      <div class="modal-content text-center">
        <div class="modal-header"><span class="check">Spam Checker</span>
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        
        <div align="center" class="modal_heading">Note: To ensure a healthy email delivery consider replacing the spam triggered words highlighted in red below.</div>
<hr class="new1">
        <div class="modal-body" id="spam_cont_id"></div>
        <!-- <div align="center"><b>Please replace the above highlighted spam words.</b></div> -->
        <div class="modal-footer justify-content-center" align="center">
             
          <button type="button" class="btn btn-default" data-dismiss="modal">Exit</button>
        </div>
      </div>
    </div>
  </div>     

<div class="modal fade" id="email_temp_spam_id1" role="dialog">
    <div class="modal-dialog modal-lg">
      <!-- Modal content-->
      <div class="modal-content text-center">
        <div class="modal-header"><span class="check">Spam Checker</span>
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        
        <div align="center" class="modal_heading">Note: To ensure a healthy email delivery consider replacing the spam triggered words highlighted in red below.</div>
<hr class="new1">
        <div class="modal-body" id="spam_cont_id1"></div>
        <!-- <div align="center"><b>Please replace the above highlighted spam words.</b></div> -->
        <div class="modal-footer justify-content-center" align="center">
             
          <button type="button" class="btn btn-default" data-dismiss="modal">Exit</button>
        </div>
      </div>
    </div>
  </div>   


  <!-- Modal -->
  <div class="modal fade" id="spammodal" role="dialog">
    <div class="modal-dialog modal-lg">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h3 class="modal-title text-white">Spam Words</h3 >
        </div>
        <div class="modal-body spam-count">
      <p>Avoid Terms and Words that can Trigger spam filtration which can block
      your messages from being delivered, these are some triggers you should
      avoid for healthier email delivery -</p>


      <table class="table table-dark">
        <tbody>
          <tr>
          
          <td> 1. $</td>
           <td> 2. cash</td>
           <td> 3. dollar</td>
           <td> 4. price</td>
           <td> 5. winner</td>

           </tr>
           <tr>
           <td> 6. pay</td>
           <td>7. credit</td>
           <td> 8. sale</td>
           <td> 9. buy</td>
           <td> 10. money</td>

           </tr>
           <tr>


           <td> 11. marketing</td>
           <td>12. mass</td>
           <td> 13. spam</td>
           <td> 14. limited</td>
           <td> 15. millions</td>

           </tr>
           <tr>
           <td> 16. guarantee</td>
           <td> 17. offer</td>
           <td> 18. paid</td>
           <td> 19. refund</td>
           <td> 20. income</td>

           </tr>
           <tr>

        

          <td>21. free</td>
           <td>  22. junk</td>
           <td> 23. card</td>
           <td> 24. dollars</td>
           <td> 25. urgent</td>
           </tr>
           <tr>
           <td> 26. debit</td>
           <td> 27. unlimited</td>
           <td> 28. earn</td>
           <td> 29. deal</td>
           <td> 30. instant</td>
           </tr>
           <tr>
           <td>  31. consultation</td>
           <td>  32. opportunity</td>
           <td> 33. investment</td>
           <td> 34. leads </td>
           <td> 35. refinance</td>
           </tr>
           <tr>
           <td> 36. quotes</td>
           <td> 37. risk</td>
           <td> 38. satisfaction</td>
           <td> 39. save$</td>
           <td> 40. !!!</td>
          </tr>
         <tr>

        <td> 41.!!</td>
           <td> 42. babes</td>
            <td> 43. wining</td>
            <td> 44. winner</td>
            <td> 45. security</td>
            </tr>
           <tr>
            <td> 46. special</td>
            <td> 47. stock</td>
            <td> 48. alert</td>
            <td> 49. disclaimer</td>
            <td> 50. statement</td>
            </tr>
           <tr>
            <td>  51. shopping</td>
            <td>  52. 100% </td>
            <td>  53. automation</td>
            <td>  54. handsfree</td>
            <td> 55. cost</td>
            </tr>
           <tr>
            <td> 56. 4u</td>
            <td> 57. amazing </td>
            <td> 58. additional</td>
            <td> 59. hesitate</td>
            <td>  60. amazed</td>
            </tr>
            <tr>
            <td> 61. bucks</td>
            <td> 62. bankruptcy</td>
            <td> 63. percent</td>
            <td> 64. earnings</td>
            <td> 65. profits</td>
            </tr>
           <tr>
            <td> 66. guranteed</td>
            <td>  67. investment</td>
            <td>  68. wrinkles</td>
            <td> 69. biz</td>
            <td> 70. percent</td>
            </tr>
           <tr>
            <td> 71. lifetime</td>
            <td> 72. extra</td>
            <td> 73. obligation</td>
            <td> 74. gimmick</td>
            <td> 75. disappointment</td>
            </tr>
           <tr>
            <td> 76. claim</td>
            <td> 77. multi</td>
            <td> 78. billion</td>
            <td>79. creditors</td>
            <td> 80. congratulations</td>

        </tr>
        <tr>  
           <td> 81. offers</td>
            <td> 82. bureaus </td>
            <td> 83. direct </td>
            <td> 84. drastically</td>
            <td> 85. easy</td>
            </tr>
           <tr>
            <td> 86. fantastic</td>
            <td> 87. deal</td>
            <td> 88. leads</td>
            <td> 89. freedom</td>
            <td>90. membership</td>
            </tr>
           <tr>
            <td>91. snoring </td>
            <td> 92. promotion</td>
            <td> 93. security</td>
            <td> 94. believe</td>
            <td> 95. action</td>

            </tr>

           <tr>
            <td> 96. compliance</td>
            <td> 97. automated  </td>
          </tr>

        </tbody>
       
      </table>


          
          
     
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
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