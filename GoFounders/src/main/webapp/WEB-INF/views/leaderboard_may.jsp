<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 
 

<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
<title>   Dashboard | GoFounders</title>


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
<body  class="users user_body">  
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
      
        <div class="main-panel">
            
     
            <!-- Top navbar -->
            <nav class="navbar navbar-expand-lg navbar-transparent navbar-absolute fixed-top " id="navbar-main">
                <div class="container-fluid">
                    
             
                      <!-- Brand -->
                      
                       <div class="navbar-wrapper">
                            <a class="navbar-brand text-white"></a>
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
                
                
  <link href="http://3.215.252.44/assests/css/style6.css" rel="stylesheet" type="text/css"> 
 <style>
     .modal-body .form-group {
         /*border-bottom: 1px solid #ccc;*/
     }
     .modal-header .close, button.close {
    background: #ffcd17 !important;
}
.modal-body {
    position: relative;
    padding: 1.5rem;
    flex: 1 1 auto;
    padding-top: 15px;
}
     .modal-header {
    width: 100%;
    display: flex;
    padding: 1.25rem;
    border-bottom: 0 solid #e9ecef;
    border-top-left-radius: .4375rem;
    border-top-right-radius: .4375rem;
    align-items: flex-start;
    justify-content: space-between;
    padding-bottom: 0px;
    background: #94b5ea;
    padding-top: 0px;
}
.close:not(:disabled):not(.disabled):hover, .close:not(:disabled):not(.disabled):focus {
    text-decoration: none;
    opacity: .75;
    color: rgba(0, 0, 0, .6);
}
.modal-header h4 {
    font-size: 20px;
    color: #fff;
}
.modal-title {
    line-height: 40px;
    margin-bottom: 0;
}
.form-group {
    margin-bottom: 10px;
    margin-top: 10px;
}
.modal-body .form-group {
    background: #f1f1f1;
    padding-left: 10px;
    padding-top: 6px;
    font-size: 15px;
}
.modal-body .one {
    background: none;
    padding-left: 10px;
    padding-top: 6px;
    font-size: 15px;
}
     
 </style>

 <script src='https://unpkg.com/sweetalert/dist/sweetalert.min.js'></script>
<script type="text/javascript" src="http://3.215.252.44/assests/css/jquery.lettering.js"></script>

<script type="text/javascript">
        $(function() {
          $(".l-w").lettering();
        });
</script>


<script type="text/javascript">

$(document).ready(function(){

  $(".d-open").click(function(){
    $('#how-it-works').modal('hide');
    $('#disclaimer').modal('show'); 
    $("#disclaimer").addClass("modal-disclaimer-open"); 

     $("#disclaimer").modal({
        show: false,
        backdrop: 'static'
    });

    
});

  $(".close").click(function(){
     $("#disclaimer").removeClass("modal-disclaimer-open"); 
    

  });
   $(".modal-backdrop").click(function(){
     $("#disclaimer").removeClass("modal-disclaimer-open"); 
    

  });

});

</script>


<link href="https://fonts.googleapis.com/css?family=Nunito:200,300,400,600,700,800,900" rel="stylesheet">
  <link rel="stylesheet" href="http://3.215.252.44/assests/css/custom.css">
  <style>

tr:nth-of-type(odd) {
   background: #617eaf;
}

.table-dark {
    background-color: #3e619c;
}

table{
  border-radius: 10px;
}
.clr td {
    background: #feef34;
    color: #000 !important;
    font-weight: bold;
}



.table .thead-dark th {
    font-size: 12px;
    font-weight: bold;
    background: #071d44;
}
.top_line {
    border-radius: 10px 10px 0 0;
}

.mid_bottom_box tbody tr td {
    text-align: left;
}
.table .thead-dark th {
    text-align: left;
    color: #fdc624;
}
.clr td .n-o-f {
    color: #003f76;
}

.table-dark th, .table-dark td, .table-dark thead th {
    border-color: #98beff;
}


.s-l {
  position: absolute;
    font-size: 12px;
    color: #fff;
    bottom: 54px;
    border-bottom: 1px solid #fff;
    padding: 0;
    color: #fff !important;
    text-shadow: 0px 0px 18px #000;
}

.disclaimer {
    right: 22px;
    top: 58px;
    bottom: auto;
}
.how-it-works {
    right: 10px;
}
.my-modal .modal-header {
    background: #1f3e73;
}
.my-modal .modal-header span {
    color: #1f3e73;
}
.modal-header .close, button.close {
    background: #ffffff;
}
.btn-primary {
    color: #fff;
    background-color: #1f3e73;
    border-color: #1f3e73;
}

.modal-body * {
    color: #212529;
    font-weight: 400;
    font-family: 'Nunito', sans-serif;
}
.small-text{
    font-size: 14px;
}

.modal-disclaimer-open .modal-body {
    max-height: 69vh;
    overflow-y: auto;
}

.contest-tr {
    display: none;
}

.clr td.amount-td {
    color: #003f76 !important;
    font-weight: 900;
}

/* .l-w{
  background: linear-gradient(90deg, #000, #fff, #000);
  background-repeat: no-repeat;
  background-size: 80%;
  animation: animate 2s linear infinite;
  -webkit-background-clip: text;
  -webkit-text-fill-color: rgba(255, 255, 255, 0);
}


@keyframes animate {
  0% {
    background-position: -500%;
  }
  100% {
    background-position: 500%;
  }
}
 */



.text {
  fill: none;
  stroke-width: 3;
  stroke-linejoin: round;
  stroke-dasharray: 70 330;
  stroke-dashoffset: 0;
  -webkit-animation: stroke 6s infinite linear;
  animation: stroke 6s infinite linear;
}
.text:nth-child(5n + 1) {
  stroke: #F2385A;
  -webkit-animation-delay: -1.2s;
  animation-delay: -1.2s;
}
.text:nth-child(5n + 2) {
  stroke: #F5A503;
  -webkit-animation-delay: -2.4s;
  animation-delay: -2.4s;
}
.text:nth-child(5n + 3) {
  stroke: #E9F1DF;
  -webkit-animation-delay: -3.6s;
  animation-delay: -3.6s;
}
.text:nth-child(5n + 4) {
  stroke: #56D9CD;
  -webkit-animation-delay: -4.8s;
  animation-delay: -4.8s;
}
.text:nth-child(5n + 5) {
  stroke: #3AA1BF;
  -webkit-animation-delay: -6s;
  animation-delay: -6s;
}
.blue {
    color: #1f3e73;
}

.d-open {
    color: #1f3e73;
    font-weight: bold;
    text-decoration: underline !important;
}
.n-o-f {
    font-size: 18px;
    padding-right: 4px;
    color: #50ff4f;
}



@-webkit-keyframes stroke {
  100% {
    stroke-dashoffset: -400;
  }
}
@keyframes stroke {
  100% {
    stroke-dashoffset: -400;
  }
}


@media (min-width:1440px){
  .clr td {
    font-size: 1.2vw;
}
.bottom_row_bg td:last-child{
    font-size: 1.5vw;
}
.n-o-f {
    font-size: 1.5vw;
}
.n-o-t-f {
    font-size: 1vw !important;
}
.table .thead-dark th {
    font-size: .8vw;
}




}


@media (max-width: 992px){
    .how-it-works {
        top: 12px;
        bottom: auto;
    }
    .disclaimer {
        bottom: 5px;
        top: auto;
    }
}


@media (max-width:570px){
  .flag_first {
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
}
.flag_first img {
    width: 19px;
    margin-right: 4px;
}


.how-it-works {
    top: -5px;
    right: 0;
}
.disclaimer {
    bottom: 5px;
    top: auto;
    right: auto;
}

table, .table-responsive, .mid_bottom_box, tr, tbody, td, .mid_box, .table > thead > tr > th, 
.table > tbody > tr > th, 
.table > tfoot > tr > th, 
.table > thead > tr > td, 
.table > tbody > tr > td, 
.table > tfoot > tr > td {
    display: block;
    width:100%;
    float: left;
}

thead{
  display:none;
}
.mid_bottom_box tbody tr td {
    font-size: 11px;
}

.client_image {
    width: 30px;
    height: 30px;
}


tbody tr td {
    padding-left: 118px !important;
    border: none;
    min-height: 59px;
    align-items: center;
    display: block !important; 
    flex-flow: row wrap;
    position: relative;
    display: flex !important;
}

tbody tr td::before {
  content: "";
    position: absolute;
    font-weight: normal;
    font-size: 10px;
    top: 0;
    left: 0;
    width: 110px;
    background: #345998;
    align-items: center;
    justify-content: center;
    padding: 19px 5px;
    line-height: 20px;
}

tr {
    display: flex;
    flex-direction: column;
    align-items: center;
}


tbody tr td:first-child::before {
  content: "COUNTRY";
}

tbody tr td:nth-child(2)::before {
  content: "FOUNDER'S NAME";
}

tbody tr td:nth-child(3)::before {
  content: "REFERRALS";
}

tbody tr td:nth-child(4)::before {
  content: "BONUS ($)";
}



.text-overflow {
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
}

tr:nth-of-type(even) {
      background: #617eaf;
      
}

tr {
    border-top: 5px solid #fff; 
}

.l-w {
    font-size: 26px;
  }





}
.clr td .btn{
    min-width: 0;
}
  </style>
  
<input type="hidden" name="userid" id="userid" value="7364">

  <input type="hidden" id="show" name="" value="">

  <input type="hidden" id="show1" name="" value="">

  <input type="hidden" id="show2" name="" value="">

  <input type="hidden" id="show3" name="" value="">

<div class="modal my-modal fade " id="disclaimer" tabindex="-1" role="dialog" aria-labelledby="disclaimerLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-lg" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title" id="disclaimerLabel">GoFounders Disclaimer</h3>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
       
        <p>As with any business, your results may vary, and the results will be based on your
       individual capacity, work activities, commitment, and level of desire.</p>

       <p>Earnings vary depending on each individual Founder's effort.
      The income claims & Examples presented are not intended to serve as a guarantee of income; 
      instead they're designed to give you an idea of what's possible. As with any business,
       success with GoFounders / ONPASSIVE requires hard work, commitment, leadership and desire.</p>

       <p>There are no guarantees concerning the level of success you may or may not experience. 
      Even though some examples used are ideal results, which do not apply to the average Founder,
       and are not intended to represent or guarantee that anyone can or will achieve the same or 
       similar results. Each individual's success depends on his or her persuasion, dedication, 
       desire, discipline, action and motivation and a multitude of other variables.</p>

       <p>In GoFounders we make every effort to ensure that we accurately represent these financial goals
       and their potential for income. Any Earning and Income statements made by our platform and its
        Founding members are estimates of what we think you can possibly earn, by applying and using our system!</p>

        <p> The use of our information, system, marketing materials and tools should be based on your own due diligence.</p>


        <p>Many factors will be important in determining your actual results and no guarantees are made that you will 
      achieve results similar to some of our leaders or anyone else, results are not typical.</p>

      <p>Any claims made of actual earnings or examples of actual results can be verified upon request. 
      Your level of success in attaining the results claimed in our platform and tools depends on the
       time and effort you devote to the program, steps and requirements mentioned, since these factors
        fluctuate according to individuals, we cannot guarantee your own success or income level.</p>
     
        <p>Earning potential is entirely dependent on the person using our platform, tools and following the
       required ‘ethical steps’. We do not declare this as a "Get Rich scheme".</p>
    
       <p> Your level of success is determined by many factors, including your desire, dedication, effort,
       ability to follow directions, personal commitment, these factors are beyond our control.</p>
   
     
       <p>MATERIALS IN OUR PLATFORM AND OUR WEBSITE MAY CONTAIN INFORMATION THAT INCLUDES OR 
      IS BASED UPON FORWARD-LOOKING STATEMENTS WITHIN THE MEANING OF THE SECURITIES 
      LITIGATION REFORM ACT OF MAY 2019. FORWARD-LOOKING STATEMENTS GIVE OUR EXPECTATIONS OR
       FORECASTS OF FUTURE EVENTS. YOU CAN IDENTIFY THESE STATEMENTS BY THE FACT THAT 
       THEY DO NOT RELATE STRICTLY TO HISTORICAL OR CURRENT FACTS. THEY USE WORDS 
       SUCH AS ANTICIPATE,ESTIMATE, EXPECT, PROJECT, INTEND, PLAN, BELIEVE, AND OTHER 
       WORDS AND TERMS OF SIMILAR MEANING IN CONNECTION WITH A DESCRIPTION OF POTENTIAL 
       EARNINGS OR FINANCIAL PERFORMANCE.</p>




      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>



<div class="modal my-modal fade" id="how-it-works" tabindex="-1" role="dialog" aria-labelledby="how-it-worksLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-lg" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title" id="how-it-worksLabel">How It Works</h3>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        


     <h1 class="blue font-weight-bold"> Unique and Rare Opportunity </h1>

      <p>During the final stages of ONPASSIVE Pre-Launch</p>

     <p class="blue font-weight-bold"> Founders Superstars Bonus Contest</p>

     <p> Earn an UNLIMITED Number of $100 Bonuses

      By Simply Referring FIVE New Confirmed Founders
      YES - NO Limit
      You read that correctly! For every 5 Founders you refer,
      you'll earn a $100 cash bonus.
      There is no limit!
      Invite 25 new confirmed Founders and you'll earn $500!</p>

     <p class="font-weight-bold"> Unlimited Cash Bonus</p>

    <p class="font-weight-bold">  Launching New Leader Board Contest May 2nd - June 2nd, 2019</p>
    
    <p>
     <span class="text-danger"> * </span> It can extended once during ONPASSIVE Pre-Launch

  in no way to exceed ONPASSIVE soft launch

  this will not last forever

  it is limited in time UNLIMITED in Bonuses amount that can be earned</p>

    <p>  Unlimited $100 for every 5 Direct Founders</p>

      <ul class="board-ul">

      <li> <span> 5</span>   = $100</li>

      <li><span>25</span>  = $500</li>

      <li><span>100</span> = $2,000</li>

     <li> <span>500</span> = $10,000</li>

     <li><span> More</span> = $$ More</li>
    </ul>

     <p> Any Active / confirmed Founder can particpate
      No other requirements are needed</p>

    <p> The formula is simple, if you are a Founder you can win.</p>

    <p  class="font-weight-bold">   <span class="text-danger"> *</span>  How do you get paid?</p>
      <p> We will be contacting the winners by the end of the contest
      for payment options.</p>

    <p>  We wish you the best of success,
      and we hope many Founders will make it to the Leaderboard and cashout
      big bonuses.</p>

   <p>   See You At The TOP</p>

   <h1 class="blue font-weight-bold">Disclaimer</h1>

      <p class="small-text">

      Abviously folks..
     Earnings will vary depending on each individual Founder's effort.

      Examples and potential statistics do not indicate an average

      or typical amount. As with any business, success with

      ONPASSIVE - GoFounders takes hard work, commitment, leadership,

      and desire. ONPASSIVE is products-driven company, and we strongly

      encourage the use of our products and services by all Founders,

      and future ONPASSIVE affiliates, we encourage you to follow our

      compliance guidelines and to utilize our large collection of marketing
      materials

       </p>

     <p> Read The Full Disclaimer <a href="#" class="d-open"> Here</a></p>







      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>






  <!-- Page content -->
  <div class="container-fluid" style="">
      <!-- Table -->

      <div class="row">






            <div class="col-12">
                
                
                
            <div class="row justify-content-end align-items-center">


                <style>
                    
                    .previous-l-btn {
    margin-bottom: 20px;
    background: #fcc201;
    border-color: #fcc201;
    color: #1f3e73;
    font-size: 13px;
    min-width: 0;
}
.previous-l-btn:hover {
    background: #11bf9d;
    border-color: #11bf9d;
}
                </style>


            <div class="col-lg-6 text-lg-right">

                 <a href="leaderboard" class="btn btn-warning previous-l-btn">
                    Back
                    <i  class="fa fa-arrow-right"></i>   
                 </a>
                
            
                
              </div> 


              </div>
                
                
                
                
                
                
                <div class="back_bg">
                    <div class="top_line position-relative">
                      
                    <span class="l-w">Leaderboard</span>

     
  

                    <a href="#" class="disclaimer s-l" data-controls-modal="disclaimer" data-toggle="modal" data-target="#disclaimer" data-backdrop="static" data-keyboard="false">Disclaimer</a>

                    <a href="#" class="how-it-works s-l" data-toggle="modal" data-target="#how-it-works" data-backdrop="static" data-keyboard="false">How It Works</a>

                    </div>
                    <div class="">
                        <div class="mid_box">
                           
                            <div class="bottom_line"></div>
                            
                            <div class="mid_bottom_box">
                            
                                <div class="table-responsive">
                                    <table class="table align-items-center table-dark">
                                    <thead class="thead-dark">
                                            <tr>
                                                <th class="flag"  style="padding-left: 48px;">country</th>
                                                <th style="padding-left: 91px;">Founder's Name</th>
                                                <th class="flag">no of referrals</th>
                                                <th>Bonus ($)</th>
                                                <th></th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                          

                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/CA-128.png"
                                                        alt="image">Canada</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/avtar13.png')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Michael Williams-AIM                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 30</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>600                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/GB-128.png"
                                                        alt="image">United Kingdom</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/1994035767962EE2EF-AEEE-4783-B4D2-DBDB43C8FC9C.jpeg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Siomenoja Henrietta Telkman                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 30</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>600                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/19657173_193584624506353_2294428642574458433_n.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      VIVIAN RAMIREZ                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 27</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>500                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/700800813marika profile picture1.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Maria Jagos                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 25</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>500                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/80528140745627_153503904664981_8052619_n.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Paul Galloway                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 20</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>400                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/NG-128.png"
                                                        alt="image">Nigeria</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/651922274oruche j13.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Joseph Oruche                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 19</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>300                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/HU-128.png"
                                                        alt="image">Hungary</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/87199945620190630_181555.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Viktória Gyáfrás                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 19</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>300                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/Scott_Profile.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Scott Nelson                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 17</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>300                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/2142616848IMG_20130901_121559.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Jerry Moore                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 17</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>300                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/SK-128.png"
                                                        alt="image">Slovakia</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/151143023167360781_337382800540617_8855599618000420864_n.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Bystrik Stefak                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 16</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>300                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/CZ-128.png"
                                                        alt="image">Czech Republic</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/75556221502FED3EE-D453-44DE-917A-EF6D157FD630.jpeg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      MACH PETR                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 16</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>300                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/Gee.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Gee DaCosta                                                          
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 12</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>200                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/ZA-128.png"
                                                        alt="image">South Africa</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/1588870552jjjjjjj.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Nonhlanhla D Hadebe                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 11</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>200                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                  
                                                    <div class="client_image"
                                                        style="background-image: url('http://3.215.252.44/assests/images/avatar.jpg')">
                                                      
                                                    </div>

                                                                                                     


                                                    <strong class="text-overflow">
                                                      Wang Soung                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 11</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>200                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/SK-128.png"
                                                        alt="image">Slovakia</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/99901344411811475_970387319651435_3516930473576390816_n.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Jaroslav Predny                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 11</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>200                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/PT-128.png"
                                                        alt="image">Portugal</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/7.png')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Svetlana  Babkina                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 10</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>200                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/HU-128.png"
                                                        alt="image">Hungary</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/707531613Zoli picture.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Zoltan Vajko                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 10</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>200                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/HU-128.png"
                                                        alt="image">Hungary</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/763919698nagy1 2019.07.06_13h39m32s_005.png')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Janosne Csordas                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 10</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>200                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/1935042225dreamcatcher owl.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Valerie Griffith                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 10</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>200                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/TT-128.png"
                                                        alt="image">Trinidad and Tobago</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/64966890031093476_10156099375747349_8090892074797814995_n.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Errol Williams                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 10</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>200                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/HU-128.png"
                                                        alt="image">Hungary</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/60413801015128986_638770336304567_5006522287191329727_o.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Ács Linda                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 10</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>200                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/HU-128.png"
                                                        alt="image">Hungary</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/2096133668Karoly Kiss.png')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Karoly Kiss                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 10</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>200                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/CA-128.png"
                                                        alt="image">Canada</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/avtar13.png')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      SHEIK ERAN  ALI                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 10</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>200                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/Headshot_81518.png')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Shane  Rutledge                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 9</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/ZA-128.png"
                                                        alt="image">South Africa</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/381277557f202e832-37af-4528-b8c7-7701b585acc6.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      esther bezuidenhout                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 8</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/NG-128.png"
                                                        alt="image">Nigeria</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/190638684FB_IMG_1561206410822.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Okwudili Offiah                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 8</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/TT-128.png"
                                                        alt="image">Trinidad and Tobago</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/avtar23.png')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Geraldine Daniel                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 8</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/ZA-128.png"
                                                        alt="image">South Africa</td>
                                                <td>
                                                  
                                                    <div class="client_image"
                                                        style="background-image: url('http://3.215.252.44/assests/images/avatar.jpg')">
                                                      
                                                    </div>

                                                                                                     


                                                    <strong class="text-overflow">
                                                      Busisiwe Nkosingiphile Ntshangase                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 8</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/SK-128.png"
                                                        alt="image">Slovakia</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/14333659_1381548448536901_749954892550641482_n.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Karol Hranko                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 7</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/1243425687IMG_20181130_155752.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Hakob Kostandyan                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 7</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/19319937632profile.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Terry Burns                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 7</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/ES-128.png"
                                                        alt="image">spain</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/anse1.JPG')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Anselma Limon  Gomez                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 7</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/IT-128.png"
                                                        alt="image">Italy</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/57457758400B56521-D2CB-4A7C-8212-D038DBDD507C.jpeg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Rossella Cairubbi                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 7</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/CA-128.png"
                                                        alt="image">Canada</td>
                                                <td>
                                                  
                                                    <div class="client_image"
                                                        style="background-image: url('http://3.215.252.44/assests/images/avatar.jpg')">
                                                      
                                                    </div>

                                                                                                     


                                                    <strong class="text-overflow">
                                                      Victoria Marayag                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 7</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/44975415748088900_10156188157242449_8279101838783938560_o.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Cyndee  Hopkins                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 6</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/6350397052019-05-07_1747.png')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Eugene Lucas                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 6</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/avtar13.png')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Barrington Stevens                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 6</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/ZA-128.png"
                                                        alt="image">South Africa</td>
                                                <td>
                                                  
                                                    <div class="client_image"
                                                        style="background-image: url('http://3.215.252.44/assests/images/avatar.jpg')">
                                                      
                                                    </div>

                                                                                                     


                                                    <strong class="text-overflow">
                                                      Mpho Malefane                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 6</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/763785432Dennis - Business Pic - close up.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Dennis Gibson                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 6</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/NG-128.png"
                                                        alt="image">Nigeria</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/268842730DSC_2666.JPG')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Benjamin Musa                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 6</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/RipOdessa.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      James Yates                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 6</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/465925342Joli profile picture.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Jolan  Gyeneine Szabo                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 6</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/131692961George Pic.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      George Wheeler                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 6</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/"
                                                        alt="image">Bahamas, The</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/15895173_10154609306608859_6258866441438266533_n.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Philip Antonio                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 6</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/Ken avatar.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Ken Russo                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 6</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/IN-128.png"
                                                        alt="image">India</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/19380037BRAMHAANDAM.png1.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Brahmanandam  Vadluri                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 6</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                  
                                                    <div class="client_image"
                                                        style="background-image: url('http://3.215.252.44/assests/images/avatar.jpg')">
                                                      
                                                    </div>

                                                                                                     


                                                    <strong class="text-overflow">
                                                      Simon Her                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 6</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/SK-128.png"
                                                        alt="image">Slovakia</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/18009801358377042_2811686442205059_5012231249658380288_n.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Martin Kovac                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 6</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/HU-128.png"
                                                        alt="image">Hungary</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/93474374113151818_1333926876622733_3749018744812059239_n.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Tamasne Kovacsics                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 6</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/Deb NMB 2.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Debra Baxter                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 6</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/862848502ericny.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Eric Green                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 6</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/avtar20.png')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Michelle Yang                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 6</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/CA-128.png"
                                                        alt="image">Canada</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/avtar32.png')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Amandla  Odusanya                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/191221639220170410_073546.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Greg Ashimyan                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/NL-128.png"
                                                        alt="image">Netherlands</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/574380080achtergrondloss-2-3016x1664.png')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Anthony John (Connecting Connections) Coeriel Jr.                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/NL-128.png"
                                                        alt="image">Netherlands</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/1033003890unnamed.png')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Anthony Joseph Coeriel Sr.                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/IN-128.png"
                                                        alt="image">India</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/60551080denzil.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      DENZIL LEMMIYAL  RAJU AREPALLY                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/NG-128.png"
                                                        alt="image">Nigeria</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/1068265053IMG_20190607_102435.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Mark Adama                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/779615093Screenshot_20190612-205144.png')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Daniel Kane                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/IMG_0288_(1).jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Gary Pitser                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/526063397AlanCosensHeadshotOriginalScreenshotLargeNarrow11066.png')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Alan Cosens                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/BM-128.png"
                                                        alt="image">Bermuda</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/IMG_20190208_110702.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Stephen o Woodley Sr                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/HU-128.png"
                                                        alt="image">Hungary</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/1408204550Kata picture.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Katalin Nagy                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/HU-128.png"
                                                        alt="image">Hungary</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/181825490720190515_195506.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Andras Szunyog                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/FullSizeRender.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Michael Williams (gotimemike)                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/RU-128.png"
                                                        alt="image">Russian Federation</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/893836677Hambartsum Photo.jpeg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Ambartsum Arustamyan                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/RU-128.png"
                                                        alt="image">Russian Federation</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/181506096920190626_193625.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Haykanush Hovhannisyan                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/HU-128.png"
                                                        alt="image">Hungary</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/2070133687anyu.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Laszlone Szalai                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/HU-128.png"
                                                        alt="image">Hungary</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/2097467074Levy3.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Dudás Levente                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/AT-128.png"
                                                        alt="image">Austria</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/1621329636Ashampoo_Snap_2019.06.03_13h43m54s_001_.png')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Anna Benesch                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/AT-128.png"
                                                        alt="image">Austria</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/743914156Ashampoo_Snap_2019.05.14_17h58m45s_001_.png')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Jolie Star                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/PH-128.png"
                                                        alt="image">Philippines</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/1734987109FB_IMG_1552959413294.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      georozz marquez                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/SK-128.png"
                                                        alt="image">Slovakia</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/12946829872019-06-11 18.26.03.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Jan Andrejka                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/AT-128.png"
                                                        alt="image">Austria</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/1301050830Ashampoo_Snap_2019.02.14_06h33m45s_004_.png')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Otmar Lindner                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/611272626k-1.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Kenneth Williams                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                  
                                                    <div class="client_image"
                                                        style="background-image: url('http://3.215.252.44/assests/images/avatar.jpg')">
                                                      
                                                    </div>

                                                                                                     


                                                    <strong class="text-overflow">
                                                      Alan Row                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/32031756George Varga.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      George Varga                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/HU-128.png"
                                                        alt="image">Hungary</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/27750517_1568195893264542_4270124933535479441_n.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Benedek Terecskei                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/CZ-128.png"
                                                        alt="image">Czech Republic</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/94153685811880414_1083479558328755_4429299985760358908_n.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Filip Kust                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/RU-128.png"
                                                        alt="image">Russian Federation</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/1497183724image (6).png')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Karine  Makyan                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/TT-128.png"
                                                        alt="image">Trinidad and Tobago</td>
                                                <td>
                                                  
                                                    <div class="client_image"
                                                        style="background-image: url('http://3.215.252.44/assests/images/avatar.jpg')">
                                                      
                                                    </div>

                                                                                                     


                                                    <strong class="text-overflow">
                                                      Withfield Richmond                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/0C161BD1-57B7-4499-8BAC-0007472E8D05.jpeg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Erlinda  Nunn                                                          
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/CA-128.png"
                                                        alt="image">Canada</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/avtar32.png')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Angela Currie                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/Max_Taylor.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Max Taylor                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/"
                                                        alt="image">Bahamas, The</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/bannerfans_19815678.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Steven M. Smith                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/447864724Laughing.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Jeffrey Morlock                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
                                                                                    </td>
                                            </tr>
                                            
                                            
                                            <tr                                                 class="bottom_row_bg" >
                                                <td class="flag_first"><img
                                                        src="http://3.215.252.44/assests/flags/US-128.png"
                                                        alt="image">United States</td>
                                                <td>
                                                                                                      <div class="client_image"
                                                        style="background-image: url('https://d1iy5wifs53qnq.cloudfront.net/profile picture 12-29-2018.jpg')">
                                                      
                                                    </div>
                                                                                                     


                                                    <strong class="text-overflow">
                                                      Vilmos Kusa                                                         
                                                   </strong>



                                                                                                    </td>
                                                <td class="flag_first n-o-t-f">
                                                   <span class="font-weight-bold n-o-f"> 5</span> Founders
                                                </td>
                                                <td style="color: #50ff4f;" class="amount-td">

                                                    <span>$</span>100                                                </td>
                                                <td>
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






<script src="http://3.215.252.44/assests/js/custom-file-input.js"></script>

<script src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>
 


<script type="text/javascript">
  $(document).ready(function(){
//     alert('hi');
  });
</script>

<script type="text/javascript">
$(document).ready(function() {



  $('#table1').DataTable();

  aaSorting: [
      [0, 'desc']
  ]

});
</script>

<script type="text/javascript">
  
  $(document).ready(function(){

     $("#bitcoin_walletno").hide(); 
     $("#otherspayment").hide(); 

      $('#bitcoin').click(function() {
           $('#bitcoin_walletno').toggle(this.checked);
           $("#others").prop("checked", false);
           $("#otherspayment").hide(); 
       });
      $('#others').click(function() {
           $('#otherspayment').toggle(this.checked);
            $("#bitcoin").prop("checked", false);
            $("#bitcoin_walletno").hide(); 
       });



     $("#sbmt").click(function(){
   

      var name=$("#name").val();
      var email=$("#email").val();
      var phone=$("#phone").val();
      var country=$("#country").val();
      var no_of_founder=$("#no_of_founder").val();
      var bonus=$("#bonus").val();
      var start_date=$("#start_date").val();
      var end_date=$("#end_date").val();
      var date_s=$("#date_s").val();

      var isChecked = $("#bitcoin").is(":checked");
      var isChecked1 = $("#others").is(":checked");

      if (isChecked || isChecked1) {
          //alert("CheckBox checked.");

          var bitcoin_walletno=$("#bitcoin_walletno").val();
          var otherspayment=$("#otherspayment").val();

         if(bitcoin_walletno!=""){ 
          //alert(isChecked);
          //alert(isChecked1);
          var payment_method="bitcoin";

          $.ajax({
            url:"http://3.215.252.44/users/founderbonus",
            method:"post",
            data:{name:name,email:email,phone:phone,country:country,no_of_founder:no_of_founder,bonus:bonus,start_date:start_date,end_date:end_date,date_s:date_s,bitcoin_walletno:bitcoin_walletno,otherspayment:otherspayment,payment_method:payment_method},
            success:function(data){
             // alert(data);
               
               if(data=="Success"){
                  swal('Successfully Submited!!') 
                  window.location.href='http://3.215.252.44/users/previous_leaderboard' 
               }
               if(data=="Not"){
                 swal('Wrong Information. Try again')
                 window.location.href='http://3.215.252.44/users/previous_leaderboard'
               }

            }
          });
        }
        else if(otherspayment!=""){
          var payment_method="others";

           $.ajax({
            url:"http://3.215.252.44/users/founderbonus",
            method:"post",
            data:{name:name,email:email,phone:phone,country:country,no_of_founder:no_of_founder,bonus:bonus,start_date:start_date,end_date:end_date,date_s:date_s,bitcoin_walletno:bitcoin_walletno,otherspayment:otherspayment,payment_method:payment_method},
            success:function(data){
             // alert(data);
               
               if(data=="Success"){
                  swal('Successfully Submited!!') 
                  window.location.href='http://3.215.252.44/users/previous_leaderboard' 
               }
               if(data=="Not"){
                 swal('Wrong Information. Try again')
                 window.location.href='http://3.215.252.44/users/previous_leaderboard'
               }

            }
          });

        }




        else{
          swal("This field is required!!");
        }


      } 
      else {
          swal("Please select a method.");
      }
      
   
     




    });


  });
</script>

</body>




</html>


  

  

  
 
 













