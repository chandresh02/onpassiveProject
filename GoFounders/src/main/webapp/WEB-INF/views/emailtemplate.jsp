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
<body  class="invitations user_body">  
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

    <!-- Page content -->
    <div class="container-fluid">
      <!-- Table -->
      <div class="row">
        <div class="col-12">
          <div class="card">

                <div class="card-header card-header-primary">
                    <h3 class="card-title mb-0">My Email Templates</h3>
                </div>
            
           <div class="card-body">
 
   
  
  <!-- Nav tabs -->
  <div class="row">
    <ul class="nav nav-tabs">
        <li class="nav-item">
        <a class="nav-link active" data-toggle="tab" href="#home">Email Templates List</a>
        </li>
        <li class="nav-item">
        <a class="nav-link" data-toggle="tab" href="#menu1">Add Email Templates </a>
        </li>
    <li class="nav-item">
        <a class="nav-link" data-toggle="tab" href="http://3.215.252.44/invitations">Back To My Invitations</a>
        </li>
    </ul>
</div>

  <!-- Tab panes -->
  <div class="tab-content border mb-3" style="overflow-x: auto;">
    <div id="home" class=" tab-pane active"><br>
      
              <table class="table align-items-center table-flush" id="table1">
                <thead class="thead-dark">
                  <tr>
                    <th scope="col">Sl No.</th>
                    <th scope="col">Title</th>
                    <th scope="col">Template Content</th>
                    <th scope="col">Action</th>
                  </tr>
                </thead>
                <tbody>
                  
                  <tr>
                    <td>
                     1                    </td>
                    <td>
                     hello                    </td>
                    <td>
                     <p>Awesome, you are in<br />
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
                    </td>                    
                   
                    <td class="text-right">
                 
                  <!-- <button class="btn btn-info" data-toggle="modal" data-target="#myModal">
                    <i class="fa fa-eye" style="font-size:24px"></i>
                  </button> -->
                  <a  title="View"><span  class="fa fa-eye" style="font-size:24px; cursor: pointer;" data-toggle="modal" data-target="#myModal1" ></span></a>
                  <a href="http://3.215.252.44/invitations/edit/691"  title="Edit"> <i  class="fa fa-edit" style="font-size:24px;margin-left: 8px;"></i>
                  </a>  
                  
                  <a href="" data-toggle="modal" data-target="#myModal0011" title="Delete"   ><svg aria-hidden="true" data-prefix="fas" data-icon="trash"  class="svg-inline--fa fa-trash fa-w-14" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" width="25px" height="25px" style="margin-top: -10px;"><!-- <title id="title">Delete</title> --><path fill="currentColor" d="M0 84V56c0-13.3 10.7-24 24-24h112l9.4-18.7c4-8.2 12.3-13.3 21.4-13.3h114.3c9.1 0 17.4 5.1 21.5 13.3L312 32h112c13.3 0 24 10.7 24 24v28c0 6.6-5.4 12-12 12H12C5.4 96 0 90.6 0 84zm415.2 56.7L394.8 467c-1.6 25.3-22.6 45-47.9 45H101.1c-25.3 0-46.3-19.7-47.9-45L32.8 140.7c-.4-6.9 5.1-12.7 12-12.7h358.5c6.8 0 12.3 5.8 11.9 12.7z"></path></svg>
                  </a>
                    </td>
                  </tr>
                  <!-- Modal -->
  <div class="modal fade s-modal" id="myModal0011" role="dialog">
    <div class="modal-dialog modal-sm modal-dialog-centered">
      <div class="modal-content">
        <div class="modal-header">
         
          <h2 class="modal-title">Are you sure delete it?</h2>
        </div>
       
        <div class="modal-footer">
            <a href="http://3.215.252.44/invitations/delete/691" ><button type="button" class="btn btn-danger" >Yes delete it!</button></a>
          <button type="button" class="btn btn-default" data-dismiss="modal">No</button>
        </div>
      </div>
    </div>
  </div>
<!-- Modal -->
  <div class="modal fade" id="myModal1" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">
              &times;</button>
          
        </div>
                <div class="modal-body">
          <div class="form-group">
          <label for="email">Title</label>
         
          <input type="text" name="" class="form-control" readonly="" value="hello">
        </div>
        <div class="form-group">
          <label for="pwd">Template Content</label>
          <textarea class="form-control" id="editor1" readonly=""><p>Awesome, you are in<br />
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
        

        </div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
 <script type="text/javascript">
      CKEDITOR.replace( 'editor1' );
   var editor =  CKEDITOR.instances.editor1;
   
     editor.on('paste', function (evt) {
    
      evt.cancel();
    
    
});
    
 </script>
            
                  <tr>
                    <td>
                     2                    </td>
                    <td>
                     hello world                    </td>
                    <td>
                     <p>Hello World</p>
                    </td>                    
                   
                    <td class="text-right">
                 
                  <!-- <button class="btn btn-info" data-toggle="modal" data-target="#myModal">
                    <i class="fa fa-eye" style="font-size:24px"></i>
                  </button> -->
                  <a  title="View"><span  class="fa fa-eye" style="font-size:24px; cursor: pointer;" data-toggle="modal" data-target="#myModal2" ></span></a>
                  <a href="http://3.215.252.44/invitations/edit/728"  title="Edit"> <i  class="fa fa-edit" style="font-size:24px;margin-left: 8px;"></i>
                  </a>  
                  
                  <a href="" data-toggle="modal" data-target="#myModal0012" title="Delete"   ><svg aria-hidden="true" data-prefix="fas" data-icon="trash"  class="svg-inline--fa fa-trash fa-w-14" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" width="25px" height="25px" style="margin-top: -10px;"><!-- <title id="title">Delete</title> --><path fill="currentColor" d="M0 84V56c0-13.3 10.7-24 24-24h112l9.4-18.7c4-8.2 12.3-13.3 21.4-13.3h114.3c9.1 0 17.4 5.1 21.5 13.3L312 32h112c13.3 0 24 10.7 24 24v28c0 6.6-5.4 12-12 12H12C5.4 96 0 90.6 0 84zm415.2 56.7L394.8 467c-1.6 25.3-22.6 45-47.9 45H101.1c-25.3 0-46.3-19.7-47.9-45L32.8 140.7c-.4-6.9 5.1-12.7 12-12.7h358.5c6.8 0 12.3 5.8 11.9 12.7z"></path></svg>
                  </a>
                    </td>
                  </tr>
                  <!-- Modal -->
  <div class="modal fade s-modal" id="myModal0012" role="dialog">
    <div class="modal-dialog modal-sm modal-dialog-centered">
      <div class="modal-content">
        <div class="modal-header">
         
          <h2 class="modal-title">Are you sure delete it?</h2>
        </div>
       
        <div class="modal-footer">
            <a href="http://3.215.252.44/invitations/delete/728" ><button type="button" class="btn btn-danger" >Yes delete it!</button></a>
          <button type="button" class="btn btn-default" data-dismiss="modal">No</button>
        </div>
      </div>
    </div>
  </div>
<!-- Modal -->
  <div class="modal fade" id="myModal2" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">
              &times;</button>
          
        </div>
                <div class="modal-body">
          <div class="form-group">
          <label for="email">Title</label>
         
          <input type="text" name="" class="form-control" readonly="" value="hello world">
        </div>
        <div class="form-group">
          <label for="pwd">Template Content</label>
          <textarea class="form-control" id="editor2" readonly=""><p>Hello World</p>
          </textarea>
        

        </div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
 <script type="text/javascript">
      CKEDITOR.replace( 'editor2' );
   var editor =  CKEDITOR.instances.editor2;
   
     editor.on('paste', function (evt) {
    
      evt.cancel();
    
    
});
    
 </script>
            
                  <tr>
                    <td>
                     3                    </td>
                    <td>
                     rajesh                    </td>
                    <td>
                     <p>kumar yadav</p>
                    </td>                    
                   
                    <td class="text-right">
                 
                  <!-- <button class="btn btn-info" data-toggle="modal" data-target="#myModal">
                    <i class="fa fa-eye" style="font-size:24px"></i>
                  </button> -->
                  <a  title="View"><span  class="fa fa-eye" style="font-size:24px; cursor: pointer;" data-toggle="modal" data-target="#myModal3" ></span></a>
                  <a href="http://3.215.252.44/invitations/edit/729"  title="Edit"> <i  class="fa fa-edit" style="font-size:24px;margin-left: 8px;"></i>
                  </a>  
                  
                  <a href="" data-toggle="modal" data-target="#myModal0013" title="Delete"   ><svg aria-hidden="true" data-prefix="fas" data-icon="trash"  class="svg-inline--fa fa-trash fa-w-14" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" width="25px" height="25px" style="margin-top: -10px;"><!-- <title id="title">Delete</title> --><path fill="currentColor" d="M0 84V56c0-13.3 10.7-24 24-24h112l9.4-18.7c4-8.2 12.3-13.3 21.4-13.3h114.3c9.1 0 17.4 5.1 21.5 13.3L312 32h112c13.3 0 24 10.7 24 24v28c0 6.6-5.4 12-12 12H12C5.4 96 0 90.6 0 84zm415.2 56.7L394.8 467c-1.6 25.3-22.6 45-47.9 45H101.1c-25.3 0-46.3-19.7-47.9-45L32.8 140.7c-.4-6.9 5.1-12.7 12-12.7h358.5c6.8 0 12.3 5.8 11.9 12.7z"></path></svg>
                  </a>
                    </td>
                  </tr>
                  <!-- Modal -->
  <div class="modal fade s-modal" id="myModal0013" role="dialog">
    <div class="modal-dialog modal-sm modal-dialog-centered">
      <div class="modal-content">
        <div class="modal-header">
         
          <h2 class="modal-title">Are you sure delete it?</h2>
        </div>
       
        <div class="modal-footer">
            <a href="http://3.215.252.44/invitations/delete/729" ><button type="button" class="btn btn-danger" >Yes delete it!</button></a>
          <button type="button" class="btn btn-default" data-dismiss="modal">No</button>
        </div>
      </div>
    </div>
  </div>
<!-- Modal -->
  <div class="modal fade" id="myModal3" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">
              &times;</button>
          
        </div>
                <div class="modal-body">
          <div class="form-group">
          <label for="email">Title</label>
         
          <input type="text" name="" class="form-control" readonly="" value="rajesh">
        </div>
        <div class="form-group">
          <label for="pwd">Template Content</label>
          <textarea class="form-control" id="editor3" readonly=""><p>kumar yadav</p>
          </textarea>
        

        </div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
 <script type="text/javascript">
      CKEDITOR.replace( 'editor3' );
   var editor =  CKEDITOR.instances.editor3;
   
     editor.on('paste', function (evt) {
    
      evt.cancel();
    
    
});
    
 </script>
            
                  <tr>
                    <td>
                     4                    </td>
                    <td>
                     test                    </td>
                    <td>
                     <p>test test</p>
                    </td>                    
                   
                    <td class="text-right">
                 
                  <!-- <button class="btn btn-info" data-toggle="modal" data-target="#myModal">
                    <i class="fa fa-eye" style="font-size:24px"></i>
                  </button> -->
                  <a  title="View"><span  class="fa fa-eye" style="font-size:24px; cursor: pointer;" data-toggle="modal" data-target="#myModal4" ></span></a>
                  <a href="http://3.215.252.44/invitations/edit/738"  title="Edit"> <i  class="fa fa-edit" style="font-size:24px;margin-left: 8px;"></i>
                  </a>  
                  
                  <a href="" data-toggle="modal" data-target="#myModal0014" title="Delete"   ><svg aria-hidden="true" data-prefix="fas" data-icon="trash"  class="svg-inline--fa fa-trash fa-w-14" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" width="25px" height="25px" style="margin-top: -10px;"><!-- <title id="title">Delete</title> --><path fill="currentColor" d="M0 84V56c0-13.3 10.7-24 24-24h112l9.4-18.7c4-8.2 12.3-13.3 21.4-13.3h114.3c9.1 0 17.4 5.1 21.5 13.3L312 32h112c13.3 0 24 10.7 24 24v28c0 6.6-5.4 12-12 12H12C5.4 96 0 90.6 0 84zm415.2 56.7L394.8 467c-1.6 25.3-22.6 45-47.9 45H101.1c-25.3 0-46.3-19.7-47.9-45L32.8 140.7c-.4-6.9 5.1-12.7 12-12.7h358.5c6.8 0 12.3 5.8 11.9 12.7z"></path></svg>
                  </a>
                    </td>
                  </tr>
                  <!-- Modal -->
  <div class="modal fade s-modal" id="myModal0014" role="dialog">
    <div class="modal-dialog modal-sm modal-dialog-centered">
      <div class="modal-content">
        <div class="modal-header">
         
          <h2 class="modal-title">Are you sure delete it?</h2>
        </div>
       
        <div class="modal-footer">
            <a href="http://3.215.252.44/invitations/delete/738" ><button type="button" class="btn btn-danger" >Yes delete it!</button></a>
          <button type="button" class="btn btn-default" data-dismiss="modal">No</button>
        </div>
      </div>
    </div>
  </div>
<!-- Modal -->
  <div class="modal fade" id="myModal4" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">
              &times;</button>
          
        </div>
                <div class="modal-body">
          <div class="form-group">
          <label for="email">Title</label>
         
          <input type="text" name="" class="form-control" readonly="" value="test">
        </div>
        <div class="form-group">
          <label for="pwd">Template Content</label>
          <textarea class="form-control" id="editor4" readonly=""><p>test test</p>
          </textarea>
        

        </div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
 <script type="text/javascript">
      CKEDITOR.replace( 'editor4' );
   var editor =  CKEDITOR.instances.editor4;
   
     editor.on('paste', function (evt) {
    
      evt.cancel();
    
    
});
    
 </script>
            
                  <tr>
                    <td>
                     5                    </td>
                    <td>
                     test                    </td>
                    <td>
                     <p>Rajesh and bappa</p>
                    </td>                    
                   
                    <td class="text-right">
                 
                  <!-- <button class="btn btn-info" data-toggle="modal" data-target="#myModal">
                    <i class="fa fa-eye" style="font-size:24px"></i>
                  </button> -->
                  <a  title="View"><span  class="fa fa-eye" style="font-size:24px; cursor: pointer;" data-toggle="modal" data-target="#myModal5" ></span></a>
                  <a href="http://3.215.252.44/invitations/edit/739"  title="Edit"> <i  class="fa fa-edit" style="font-size:24px;margin-left: 8px;"></i>
                  </a>  
                  
                  <a href="" data-toggle="modal" data-target="#myModal0015" title="Delete"   ><svg aria-hidden="true" data-prefix="fas" data-icon="trash"  class="svg-inline--fa fa-trash fa-w-14" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" width="25px" height="25px" style="margin-top: -10px;"><!-- <title id="title">Delete</title> --><path fill="currentColor" d="M0 84V56c0-13.3 10.7-24 24-24h112l9.4-18.7c4-8.2 12.3-13.3 21.4-13.3h114.3c9.1 0 17.4 5.1 21.5 13.3L312 32h112c13.3 0 24 10.7 24 24v28c0 6.6-5.4 12-12 12H12C5.4 96 0 90.6 0 84zm415.2 56.7L394.8 467c-1.6 25.3-22.6 45-47.9 45H101.1c-25.3 0-46.3-19.7-47.9-45L32.8 140.7c-.4-6.9 5.1-12.7 12-12.7h358.5c6.8 0 12.3 5.8 11.9 12.7z"></path></svg>
                  </a>
                    </td>
                  </tr>
                  <!-- Modal -->
  <div class="modal fade s-modal" id="myModal0015" role="dialog">
    <div class="modal-dialog modal-sm modal-dialog-centered">
      <div class="modal-content">
        <div class="modal-header">
         
          <h2 class="modal-title">Are you sure delete it?</h2>
        </div>
       
        <div class="modal-footer">
            <a href="http://3.215.252.44/invitations/delete/739" ><button type="button" class="btn btn-danger" >Yes delete it!</button></a>
          <button type="button" class="btn btn-default" data-dismiss="modal">No</button>
        </div>
      </div>
    </div>
  </div>
<!-- Modal -->
  <div class="modal fade" id="myModal5" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">
              &times;</button>
          
        </div>
                <div class="modal-body">
          <div class="form-group">
          <label for="email">Title</label>
         
          <input type="text" name="" class="form-control" readonly="" value="test">
        </div>
        <div class="form-group">
          <label for="pwd">Template Content</label>
          <textarea class="form-control" id="editor5" readonly=""><p>Rajesh and bappa</p>
          </textarea>
        

        </div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
 <script type="text/javascript">
      CKEDITOR.replace( 'editor5' );
   var editor =  CKEDITOR.instances.editor5;
   
     editor.on('paste', function (evt) {
    
      evt.cancel();
    
    
});
    
 </script>
            
                  <tr>
                    <td>
                     6                    </td>
                    <td>
                     jit                    </td>
                    <td>
                     <p>jit</p>
                    </td>                    
                   
                    <td class="text-right">
                 
                  <!-- <button class="btn btn-info" data-toggle="modal" data-target="#myModal">
                    <i class="fa fa-eye" style="font-size:24px"></i>
                  </button> -->
                  <a  title="View"><span  class="fa fa-eye" style="font-size:24px; cursor: pointer;" data-toggle="modal" data-target="#myModal6" ></span></a>
                  <a href="http://3.215.252.44/invitations/edit/741"  title="Edit"> <i  class="fa fa-edit" style="font-size:24px;margin-left: 8px;"></i>
                  </a>  
                  
                  <a href="" data-toggle="modal" data-target="#myModal0016" title="Delete"   ><svg aria-hidden="true" data-prefix="fas" data-icon="trash"  class="svg-inline--fa fa-trash fa-w-14" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" width="25px" height="25px" style="margin-top: -10px;"><!-- <title id="title">Delete</title> --><path fill="currentColor" d="M0 84V56c0-13.3 10.7-24 24-24h112l9.4-18.7c4-8.2 12.3-13.3 21.4-13.3h114.3c9.1 0 17.4 5.1 21.5 13.3L312 32h112c13.3 0 24 10.7 24 24v28c0 6.6-5.4 12-12 12H12C5.4 96 0 90.6 0 84zm415.2 56.7L394.8 467c-1.6 25.3-22.6 45-47.9 45H101.1c-25.3 0-46.3-19.7-47.9-45L32.8 140.7c-.4-6.9 5.1-12.7 12-12.7h358.5c6.8 0 12.3 5.8 11.9 12.7z"></path></svg>
                  </a>
                    </td>
                  </tr>
                  <!-- Modal -->
  <div class="modal fade s-modal" id="myModal0016" role="dialog">
    <div class="modal-dialog modal-sm modal-dialog-centered">
      <div class="modal-content">
        <div class="modal-header">
         
          <h2 class="modal-title">Are you sure delete it?</h2>
        </div>
       
        <div class="modal-footer">
            <a href="http://3.215.252.44/invitations/delete/741" ><button type="button" class="btn btn-danger" >Yes delete it!</button></a>
          <button type="button" class="btn btn-default" data-dismiss="modal">No</button>
        </div>
      </div>
    </div>
  </div>
<!-- Modal -->
  <div class="modal fade" id="myModal6" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">
              &times;</button>
          
        </div>
                <div class="modal-body">
          <div class="form-group">
          <label for="email">Title</label>
         
          <input type="text" name="" class="form-control" readonly="" value="jit">
        </div>
        <div class="form-group">
          <label for="pwd">Template Content</label>
          <textarea class="form-control" id="editor6" readonly=""><p>jit</p>
          </textarea>
        

        </div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
 <script type="text/javascript">
      CKEDITOR.replace( 'editor6' );
   var editor =  CKEDITOR.instances.editor6;
   
     editor.on('paste', function (evt) {
    
      evt.cancel();
    
    
});
    
 </script>
          
                </tbody>
              </table>
    
    </div>
    <div id="menu1" class="container tab-pane fade"><br>

              <form method="post" action="#" enctype="multipart/form-data" onsubmit="return validateBadText();">
               
                <div class="mb-4">
                  
                  <div class="row">
                    <div class="col-lg-12">
                      <div class="form-group">
                            <h6 class="text-capitalize" for="input-first-name">Title</h6>
                      
                      <input type="text" class="form-control " name="title" required="" >
                      <input type="hidden" class="form-control " name="duplicate_title" value="Personalized Invitation" >
                      </div>
                    </div>

                    <div class="col-lg-12">
                      <div class="form-group">
                        <h6 class="text-capitalize" for="input-first-name">Template Content</h6>
                      
                      <textarea onpaste="return false;"  class="form-control  ckeditor" name="name" id="template_id_user" required></textarea>

                      </div>
                    </div>
                 
                     <input type="hidden" name="userid" value="7364">
                    
                    <input type="submit" class="btn btn-primary" name="sbmt" value="Add" style="margin-left: 20px;">
                    &nbsp;
                     <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#spammodal">
                      Spam Trigger Words
                      </button>
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
      <!--------------------------------------------->
    <div class="modal fade" id="email_temp_spam_id" role="dialog">
    <div class="modal-dialog modal-lg">
      <!-- Modal content-->
      <div class="modal-content text-center">
        <div class="modal-header"><span class="check">Spam Checker</span>
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        
        <div align="center" class="modal_heading">Note: Please ensure a smooth delivery of this email by replacing the highlighted 
spam-triggered words .</div>
<hr class="new1">
        <div class="modal-body" id="spam_cont_id"></div>
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
<!----------------------------------------------->
     <!-- Dark table -->
    <input type="hidden" name="userid" id="userid" value="7364">
   <input type="hidden" id="show" name="" value="">
   <input type="hidden" id="show1" name="" value="">
   <input type="hidden" id="show2" name="" value="">
   <input type="hidden" id="show3" name="" value="">
    




<script>
  function validateBadText(){
    var spam_count = 0;
    var searched_val = "";
    var find_str = "";
    var replace_str = "";
    var key_words = ["$","cash","dollar","price","thing","winner","pay","credit","sale","buy","money","marketing","mass","spam","limited","millions","guarantee","offer","paid","refund","income","free","junk","card","dollars","urgent","debit","unlimited","earn","deal","instant","consultation","opportunity","investment","leads","refinance","quotes","risk","satisfaction","save$","!!!","!!","babes","wining","winner","security","special","stock","alert","disclaimer","statement","shopping","100%","automation","handsfree","cost","4u","amazing","additional","hesitate","amazed","bucks","bankruptcy","percent","earnings","profits","guranteed","investment","wrinkles","biz","percent","lifetime","extra","obligation","gimmick","disappointment","claim","multi","billion","creditors","congratulations","offers","bureaus","direct","drastically","easy","fantastic","deal","leads","freedom","membership","snoring","promotion","security","believe","action","compliance","automated"];  

    var mail_template_content =  CKEDITOR.instances.template_id_user.getData();
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


  $(document).ready(function(){
      $(".nav-tabs a").click(function(){
          $(this).tab('show');
      });
      $('.nav-tabs a').on('shown.bs.tab', function(event){
          var x = $(event.target).text();         // active tab
          var y = $(event.relatedTarget).text();  // previous tab
          $(".act span").text(x);
          $(".prev span").text(y);
      }); 
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
  
  