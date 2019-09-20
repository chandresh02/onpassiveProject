<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
<title> Profile Picture | GoFounders</title>


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
<body  class="user_profile user_body">  
    <!-- Sidenav -->

  
    <!-- Main content -->
     <div class="wrapper">
         
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

                            <li class="nav-item active">
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
 


        <div class="main-panel">
            
     
            <!-- Top navbar -->
            <nav class="navbar navbar-expand-lg navbar-transparent navbar-absolute fixed-top " id="navbar-main">
                <div class="container-fluid">
                    
             
                      <!-- Brand -->
                      
                       <div class="navbar-wrapper">
                            <a class="navbar-brand text-white">Profile Picture</a>
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
                
                 

    <div class="container-fluid">
          <div class="bg-light shadow">  
          
          
        
          
           
          
                          
          </div>    
    
         <div class="row align-items-center">
           <div class="col-lg-6">  
           <div class="card">  
            <div class="card-header card-header-primary">    
            <h4 class="card-title mb-0">Choose Default Profile Picture:</h3>      
            </div>
            <div class="card-body"> 
            <div class="avatars-thumb">

            <a class="thumbnail" href="JavaScript:Void(0);">
                <img class="img-fluid" id="101" src="https://d1iy5wifs53qnq.cloudfront.net/avtar1.png"
                     alt="">
            </a>


            <a class="thumbnail" href="JavaScript:Void(0);" 
               >
                <img class="img-fluid" id="102" src="https://d1iy5wifs53qnq.cloudfront.net/avtar2.png"
                     alt="">
            </a>

            <a class="thumbnail" href="JavaScript:Void(0);" >
                <img class="img-fluid" id="103" src="https://d1iy5wifs53qnq.cloudfront.net/avtar3.png"
                     alt="">
            </a>

            <a class="thumbnail" href="JavaScript:Void(0);">
                <img class="img-fluid" src="https://d1iy5wifs53qnq.cloudfront.net/avtar4.png"
                     alt="">
            </a>


            <a class="thumbnail" href="JavaScript:Void(0);">
                <img class="img-fluid"
                     src="https://d1iy5wifs53qnq.cloudfront.net/avtar5.png"
                     alt="">
            </a>



            <a class="thumbnail" href="JavaScript:Void(0);">
                <img class="img-fluid"
                     src="https://d1iy5wifs53qnq.cloudfront.net/avtar6.png"
                     alt="">
            </a>

            <a class="thumbnail" href="JavaScript:Void(0);" >
                <img class="img-fluid"
                     src="https://d1iy5wifs53qnq.cloudfront.net/avtar7.png"
                     alt="">
            </a>

            <a class="thumbnail" href="JavaScript:Void(0);" >
                <img class="img-fluid"
                     src="https://d1iy5wifs53qnq.cloudfront.net/avtar8.png"
                     alt="">
            </a>

            <a class="thumbnail" href="JavaScript:Void(0);">
                <img class="img-fluid"
                     src="https://d1iy5wifs53qnq.cloudfront.net/avtar9.png"
                     alt="">
            </a>

            <a class="thumbnail" href="JavaScript:Void(0);">
                <img class="img-fluid"
                     src="https://d1iy5wifs53qnq.cloudfront.net/avtar11.png"
                     alt="">
            </a>

            <a class="thumbnail" href="JavaScript:Void(0);">
                <img class="img-fluid"
                     src="https://d1iy5wifs53qnq.cloudfront.net/avtar12.png"
                     alt="">
            </a>

            <a class="thumbnail" href="JavaScript:Void(0);">
                <img class="img-fluid"
                     src="https://d1iy5wifs53qnq.cloudfront.net/avtar13.png"
                     alt="">
            </a>

            <a class="thumbnail" href="JavaScript:Void(0);">
                <img class="img-fluid"
                     src="https://d1iy5wifs53qnq.cloudfront.net/avtar14.png"
                     alt="">
            </a>

            <a class="thumbnail" href="JavaScript:Void(0);">
                <img class="img-fluid"
                     src="https://d1iy5wifs53qnq.cloudfront.net/avtar15.png"
                     alt="">
            </a>

            <a class="thumbnail" href="JavaScript:Void(0);">
                <img class="img-fluid"
                     src="https://d1iy5wifs53qnq.cloudfront.net/avtar16.png"
                     alt="">
            </a>

            <a class="thumbnail" href="JavaScript:Void(0);">
                <img class="img-fluid"
                     src="https://d1iy5wifs53qnq.cloudfront.net/avtar17.png"
                     alt="">
            </a>

            <a class="thumbnail" href="JavaScript:Void(0);">
                <img class="img-fluid"
                     src="https://d1iy5wifs53qnq.cloudfront.net/avtar18.png"
                     alt="">
            </a>

            <a class="thumbnail" href="JavaScript:Void(0);">
                <img class="img-fluid"
                     src="https://d1iy5wifs53qnq.cloudfront.net/avtar19.png"
                     alt="">
            </a>

            <a class="thumbnail" href="JavaScript:Void(0);">
                <img class="img-fluid"
                     src="https://d1iy5wifs53qnq.cloudfront.net/avtar20.png"
                     alt="">
            </a>

            <a class="thumbnail" href="JavaScript:Void(0);">
                <img class="img-fluid"
                     src="https://d1iy5wifs53qnq.cloudfront.net/avtar21.png"
                     alt="">
            </a>

            <a class="thumbnail" href="JavaScript:Void(0);">
                <img class="img-fluid"
                     src="https://d1iy5wifs53qnq.cloudfront.net/avtar22.png"
                     alt="">
            </a>

            <a class="thumbnail" href="JavaScript:Void(0);">
                <img class="img-fluid"
                     src="https://d1iy5wifs53qnq.cloudfront.net/avtar23.png"
                     alt="">
            </a>

            <a class="thumbnail" href="JavaScript:Void(0);">
                <img class="img-fluid"
                     src="https://d1iy5wifs53qnq.cloudfront.net/avtar24.png"
                     alt="">
            </a>

            <a class="thumbnail" href="JavaScript:Void(0);">
                <img class="img-fluid"
                     src="https://d1iy5wifs53qnq.cloudfront.net/avtar25.png"
                     alt="">
            </a>

            <a class="thumbnail" href="JavaScript:Void(0);">
                <img class="img-fluid"
                     src="https://d1iy5wifs53qnq.cloudfront.net/avtar26.png"
                     alt="">
            </a>

            <a class="thumbnail" href="JavaScript:Void(0);">
                <img class="img-fluid"
                     src="https://d1iy5wifs53qnq.cloudfront.net/avtar27.png"
                     alt="">
            </a>

            <a class="thumbnail" href="JavaScript:Void(0);">
                <img class="img-fluid"
                     src="https://d1iy5wifs53qnq.cloudfront.net/avtar28.png"
                     alt="">
            </a>

            <a class="thumbnail" href="JavaScript:Void(0);">
                <img class="img-fluid"
                     src="https://d1iy5wifs53qnq.cloudfront.net/avtar29.png"
                     alt="">
            </a>

            <a class="thumbnail" href="JavaScript:Void(0);">
                <img class="img-fluid"
                     src="https://d1iy5wifs53qnq.cloudfront.net/avtar30.png"
                     alt="">
            </a>

            <a class="thumbnail" href="JavaScript:Void(0);">
                <img class="img-fluid"
                     src="https://d1iy5wifs53qnq.cloudfront.net/avtar31.png"
                     alt="">
            </a>

            <a class="thumbnail" href="JavaScript:Void(0);">
                <img class="img-fluid"
                     src="https://d1iy5wifs53qnq.cloudfront.net/avtar32.png"
                     alt="">
            </a>

            <a class="thumbnail" href="JavaScript:Void(0);">
                <img class="img-fluid"
                     src="https://d1iy5wifs53qnq.cloudfront.net/avtar33.png"
                     alt="">
            </a>

    </div>
            </div>
            
            </div>
            </div>
             
             
             
           <div class="col-lg-6">           
        

                  <form class="mb-0 pb-2" method="post" action="http://3.215.252.44/user_profile/imageinsert" enctype="multipart/form-data">
                      
                     
                             <div class="card">
                                 <div class="card-header card-header-primary">
                                     <h4 class="card-title mb-0">Upload New Profile Picture:</h4> 
                                 </div>
                                 
                            <div class="card-body">

                             <div class=" cust pr-lg-4">
                               
                              <div class="row">
                                <div class="col-12">
                                  <div class="form-group">
                                  <!--  <label class="form-control-label" for="input-username">Profile Picture</label> -->
                                      
                                      <div class="">
                                      <!-- <label class="upload-label" for="file">
                                          <span class="upload">Upload a file <img src="http://3.215.252.44/assests/emoji/img/upload.png"> </span>
                                          <input type="file" name="userfile" id="file" required="">
                                      </label> -->
                                    

                                <div class="box-input">
                                  <input type="file" name="userfile" id="file-7" class="inputfile inputfile-6" data-multiple-caption="{count} files selected" />
                                  <label for="file-7"><span>No file choosen</span> <strong><svg xmlns="http://www.w3.org/2000/svg" width="20" height="17" viewBox="0 0 20 17"><path d="M10 0l-5.2 4.9h3.3v5.1h3.8v-5.1h3.3l-5.2-4.9zm9.3 11.5l-3.2-2.1h-2l3.4 2.6h-3.5c-.1 0-.2.1-.2.1l-.8 2.3h-6l-.8-2.2c-.1-.1-.1-.2-.2-.2h-3.6l3.4-2.6h-2l-3.2 2.1c-.4.3-.7 1-.6 1.5l.6 3.1c.1.5.7.9 1.2.9h16.3c.6 0 1.1-.4 1.3-.9l.6-3.1c.1-.5-.2-1.2-.7-1.5z"/></svg> Upload a file&hellip;</strong></label>
                                </div>



                                          <p class="mb-0 mt--2" style="font-size:14px;color: #d80202;font-weight: 350;"><b>*(Use .jpg, .png or .gif format for Profile Picture.)</b></p>
                                    
                                        </div>
                                  
                                    


                                  </div>
                                </div>
                              
                              </div>
                            
                            
                            
                              <div class="row">
                              
                              
                                <input type="hidden" name="huserid" id="huserid" value=" 7364">
                              </div>

                              <input type="submit" class="btn btn-success mr-2" name="save" value="Save">
                              <a href="http://3.215.252.44/user_profile"><input type="button" class="btn btn-danger" name="cancel" value="Cancel"></a>
                              
                            </div>

                            </div>
                             </div>
                            <div class="card">
                                <div class="card-header card-header-primary">
                                     <h4 class="card-title mb-0">Choose From Library:</h4> 
                                 </div>
                                <div class="card-body">                   
                                    <button type="button" class="btn btn-warning btn-lg mr-2" data-toggle="modal" data-target="#myModal">Open Your Library</button>
                                </div>

                            </div>

                 

                           
                        
                    
                    
                                                

                    
                    
                          </form>
               
                              
                                  
                      
            </div>
       
         </div>
    
    </div>
    
    <!-- Modal -->

      <div class="modal fade" id="myModal" role="dialog">
                                            <div class="modal-dialog modal-lg">
                                              <div class="modal-content">
                                                <!--<div class="modal-header">
                                                 
                                                  <h4 class="modal-title">Modal Header</h4>
                                                </div>-->
                                                <div class="modal-body">
                                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                <h3 class="m-0">My Library</h3>
                                                  
                                                  <div class="row">
                                                  
                                                  
                                                    

                        
                                
                                                <div class="col-lg-3 col-md-4 col-6">

                                                    

                            

                                                                                                                    
                                                         
                                                            
                                                        
                                                                                                                     <a class="thumbnail" href="JavaScript:Void(0);">
                                                          <div class="library-thumb" style="background-image:url(https://d1iy5wifs53qnq.cloudfront.net/1318993727Chrysanthemum.jpg)">
                                                               <img class="img-fluid"
                                                                     src="https://d1iy5wifs53qnq.cloudfront.net/1318993727Chrysanthemum.jpg"
                                                                     alt="">
                                                              </div>
                                                              </a>

                                                                                                                                                                                                                                                                                       

                                                      
                                                    

                                                </div>

                                                   

                                                   
                            

                                     

                        
                                
                                                <div class="col-lg-3 col-md-4 col-6">

                                                    

                            

                                                                                                                    
                                                         
                                                            
                                                        
                                                                                                                     <a class="thumbnail" href="JavaScript:Void(0);">
                                                          <div class="library-thumb" style="background-image:url(https://d1iy5wifs53qnq.cloudfront.net/1626311734Lighthouse.jpg)">
                                                               <img class="img-fluid"
                                                                     src="https://d1iy5wifs53qnq.cloudfront.net/1626311734Lighthouse.jpg"
                                                                     alt="">
                                                              </div>
                                                              </a>

                                                                                                                                                                                                                                                                                       

                                                      
                                                    

                                                </div>

                                                   

                                                   
                            

                                     

                        
                                
                                                <div class="col-lg-3 col-md-4 col-6">

                                                    

                            

                                                                                                                    
                                                         
                                                            
                                                        
                                                                                                                     <a class="thumbnail" href="JavaScript:Void(0);">
                                                          <div class="library-thumb" style="background-image:url(https://d1iy5wifs53qnq.cloudfront.net/539886731Penguins.jpg)">
                                                               <img class="img-fluid"
                                                                     src="https://d1iy5wifs53qnq.cloudfront.net/539886731Penguins.jpg"
                                                                     alt="">
                                                              </div>
                                                              </a>

                                                                                                                                                                                                                                                                                       

                                                      
                                                    

                                                </div>

                                                   

                                                   
                            

                                     

                        
                                
                                                <div class="col-lg-3 col-md-4 col-6">

                                                    

                            

                                                                                                                    
                                                         
                                                            
                                                        
                                                                                                                                                                                                                                                                                       

                                                      
                                                    

                                                </div>

                                                   

                                                   
                            

                                                                          
                                     </div>
                                    </div>
                                    <div class="modal-footer">
                                      <button type="button" class="btn btn-primary mr-2" data-dismiss="modal">Close</button>
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




<!-- 
<script>
$(document).ready(function() {
$(".dataTables_filter label input").attr("placeholder", "Type here to search");

});
</script> -->






<script src="http://3.215.252.44/assests/js/custom-file-input.js"></script>
                   
<script type="text/javascript">

    $(document).ready(function() {
   
      //alert('hi');
   
     $('.img-fluid').click(function(){
      
       
   
       swal({
     title: "Do you want to upload this image?",
     
     icon: "warning",
     buttons: true,
     dangerMode: true,
   })
   .then((willDelete) => {
     if (willDelete) {
       swal("Profile picture updated successfully.", {
         icon: "success",
       });
   
      
   
       var idimg = $(this).attr('id');
       var srcimg =$(this).attr('src');
       var tarr = srcimg.split('/');     
       var file = tarr[tarr.length-1]; 
       var huserid=$("#huserid").val();
       
   
      $.ajax({
       url:"#",
       method:"POST",
       data:{file:file,huserid:huserid},
       success:function(data){
   
        
         window.location.href='#';
   
       }
      });
   
       
   
   
   
       }
    });
   
   
   
   
     });
   });
   </script>

</body>
</html>                   



 