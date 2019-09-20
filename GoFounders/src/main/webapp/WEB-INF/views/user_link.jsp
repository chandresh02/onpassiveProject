<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<script src="https://cdn.ckeditor.com/4.10.1/basic/ckeditor.js"></script>


         <!DOCTYPE html>
         <html>
         
         <head>
             <meta charset="utf-8">
             <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
             <meta name="description" content="">
             <meta name="author" content="">


         <title> My Links| GoFounders</title>
         
         
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
                                     <a class="navbar-brand text-white">Library</a>
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
                    .cke_chrome, .cke {
                    width:100%;
                    }
                    .new-gif_one {
                    position: absolute;
                    left: -9px;
                    top: 0px;
                    width: 48px;
                    transform: rotate(-38deg);
                    -webkit-transform: rotate(-38deg);
                    -ms-transform: rotate(-38deg);
                    -o-transform: rotate(-38deg);
                    }
                    .new-gif img {
                    left: -5px;
                    position: absolute;
                    width: 48px;
                    top: 2px;
                    transform: rotate(-25deg);
                    -wedkit-transform: rotate(-25deg);
                    -ms-transform: rotate(-25deg);
                    -o-transform: rotate(-25deg);
                    }
                    .nav-tabs .nav-item .nav-link {
                    border-radius: 0px;
                    padding: 10px 25px;
                    }
                    .btn.passivelogo {
                    background: #fff !important;
                    box-shadow: 0px 0px 8px #00aec5 !important;
                    position: relative;
                    }
                    .user-links-tabs{
                    padding: 0;
                    width: 100%;
                    }
                    .user-links-tabs .nav-item{
                    flex: 0 0 25%;
                    text-align: center;
                    padding: 0 20px;
                    }
                    .user-links-tabs .nav-item .active:after {
                    background-image: url(https://d1iy5wifs53qnq.cloudfront.net/assests/images/yeah2.gif);
                    position: absolute;
                    content: "";
                    top: -44px;
                    left: 50%;
                    width: 130px;
                    height: 40px;
                    background-repeat: no-repeat;
                    background-size: 100%;
                    transform: translate(-50%);
                    -webkit-transform: translate(-50%);
                    -moz-transform: translate(-50%);
                    -o-transform: translate(-50%);
                    -ms-transform: translate(-50%);
                    z-index: 11;
                    background-position: center center;
                    }
                    .nav.nav-tabs.user-links-tabs {
                    margin-top: 40px;
                    margin-bottom: 10px;
                    }
                    .user-links-tabs .nav-item .nav-link.active {
                    background-color: rgb(17, 191, 157);
                    }
                  
                 </style>
                 <style>
                    label.form-control-label {
                    color: #585858 !important;
                    margin: 20px 10px !important;
                    font-size: 14px !important;
                    font-weight: 500;
                    }
                    @media (min-width: 992px) {
                    .col-lg-2 {
                    max-width: 16.667%;
                    flex: 0 0 16.66667%;
                    }
                    }
                    .newbg_grand {
                    border-bottom: 1px dashed rgb(189, 189, 189) !important;
                    background: #e3f5ed;
                    display: flex;
                    flex-direction: column;
                    justify-content: center;
                    }
                    .newbg_grand .form-control:disabled, .newbg_grand  .form-control[readonly] {
                    background: #ffffff !important;
                    padding: 7px;
                    }
                    .newbg_grand .form-control, .newbg_grand .is-focused .form-control {
                    background-image: linear-gradient(to top, #00bcd4 2px, rgba(156, 39, 176, 0) 2px), linear-gradient(to top, #d2d2d2 1px, rgba(210, 210, 210, 0) 1px) !important;
                    }
                    .newbg_grand a{
                    display:inline-block;
                    }
                    .btn {
                    padding: 10px 14px;
                    }
                    @media (max-width: 576px) {
                    .newbg_grand {
                    padding: 16px 10px !important;
                    border-bottom: 0 !important;
                    }
                    label.form-control-label {
                    margin: 0px 10px !important;
                    }
                    }
                    .new{
                    width: 34%;
                    margin-top: -3rem;
                    margin-left: -1.2rem;
                    }
                    /*.newbg_grand1{
                    background-image:url(../assests/img/trimlink.png);
                    background-size: cover;
                    }*/
                    @media (min-width: 320px) and (max-width: 480px) {
                    .new {
                    width: 30%;
                    margin-top: -2rem;
                    margin-left: -1.2rem;
                    }
                    }
                    .bullet-icon {
                    height: 40px;
                    width: 40px;
                    border-radius: 50%;
                    background-color: #043575;
                    position: absolute;
                    z-index: 9;
                    left: -20px;
                    top: -20px;
                    font-size: 20px;
                    color: white;
                    font-weight: 600;
                    line-height: 40px;
                    }
                    @media (min-width: 1500px) {
                    .new {
                    width: 28%;
                    margin-top: -1.2rem;
                    margin-left: -0.8rem;
                    }
                    }
                    @media (min-width:1450px){
                    .col-lg-4.firstgap.newbg_grand {
                    /* display: block; */
                    max-width: 23.33333%;
                    flex: 0 0 23.33333%;
                    }
                    .col-lg-4.newbg_grand {
                    /* display: none; */
                    max-width: 43.33333%;
                    flex: 0 0 43.33333%;
                    }
                    .row.trim-row .col-lg-4.newbg_grand {
                    max-width: 33.33333%;
                    flex: 0 0 33.33333%;
                    }
                    }
                 </style>
 
       
                        <div class="container-fluid">

                            <div class="card">
                               <div class="card-header card-header-primary">
                                  <h4 class="card-title mb-0">My Links</h4>
                               </div>
                               <div class="card-body">
                                  <div class="row">
                                     <ul class="nav nav-tabs user-links-tabs" role="tablist">
                                        <li class="nav-item">
                                           <a class="nav-link active show" href="#invite" role="tab" data-toggle="tab" aria-selected="false">Invite Links</a>
                                           <!--    <img src="https://d1iy5wifs53qnq.cloudfront.net/assests/img/new.gif" class="new-gif_one" alt=""/>-->
                                        </li>
                                        <li class="nav-item second-child">
                                           <a class="nav-link" href="#invitation" role="tab" data-toggle="tab" aria-selected="true">Invitation Links<div class="ripple-container"></div></a>
                                        </li>
                                        <li class="nav-item">
                                           <a class="nav-link" href="#webinar" role="tab" data-toggle="tab">Webinar Links</a>
                                        </li>
                                        <li class="nav-item fourth-child">
                                           <a class="nav-link" href="#presentation" role="tab" data-toggle="tab">Presentation Links</a>
                                        </li>
                                     </ul>
                                  </div>
                                  <div class="tab-content">
                                 
                                 
                                      
                                      
                                  <div role="tabpanel" class="tab-pane fade active show in" id="invite">
                                        <div class="card-body user_link_wrapper">
                                           <div class="row">
                                               
                                              <div class="col-lg-4 firstgap newbg_grand" style=" 
                                                 ">
                                                 <label class="form-control-label" for="input-username" style="
                                                    ">1. My Invite Link:</label>
                                              </div>
                                              <div class="col-lg-4 newbg_grand" style="
                                                 ">
                                                 <span class="bmd-form-group is-filled"><input type="text" class="form-control form-control-alternative mycopy7364" readonly="" value="http://3.215.252.44/founderinvite/invite/7364" id="#mycopy7364"></span>
                                              </div>
                                              <div class="col-lg-2 newbg_grand col-6" style="  
                                                 ">
                                                 <a>
                                                    <center><button class="btn btn-primary" data-clipboard-action="copy" data-clipboard-target=".mycopy7364">
                                                       Copy Link
                                                       <svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="14" height="14" viewBox="0 0 172 172" style=" fill:#000000;"><g fill="none" fill-rule="nonzero" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="miter" stroke-miterlimit="10" stroke-dasharray="" stroke-dashoffset="0" font-family="none" font-weight="none" font-size="none" text-anchor="none" style="mix-blend-mode: normal"><path d="M0,172v-172h172v172z" fill="none"></path><g fill="#ffffff"><g id="surface1"><path d="M65.36,0v20.64l48.16,48.16v75.68h58.48v-96.32h-48.16v-48.16zM130.72,2.0425v39.2375h39.2375zM0,27.52v144.48h106.64v-96.32h-48.16v-48.16zM65.36,29.5625v39.2375h39.2375z"></path></g></g></g></svg>
                                                       </button>
                                                    </center>
                                                 </a>
                                              </div>
                                              <div class="col-lg-2 newbg_grand col-6" style="
                                                 ">
                                                 <center>
                                                 <a href="#" data-toggle="modal" data-target="#invite-modal1">
                                                    <center>
                                                       <button class="btn btn-primary" style=" margin-top: 0px;">
                                                          Share Link 
                                                          <svg aria-hidden="true" data-prefix="fas" data-icon="share-alt" class="svg-inline--fa fa-share-alt fa-w-14" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" width="16px" height="16px">
                                                             <path fill="currentColor" d="M352 320c-22.608 0-43.387 7.819-59.79 20.895l-102.486-64.054a96.551 96.551 0 0 0 0-41.683l102.486-64.054C308.613 184.181 329.392 192 352 192c53.019 0 96-42.981 96-96S405.019 0 352 0s-96 42.981-96 96c0 7.158.79 14.13 2.276 20.841L155.79 180.895C139.387 167.819 118.608 160 96 160c-53.019 0-96 42.981-96 96s42.981 96 96 96c22.608 0 43.387-7.819 59.79-20.895l102.486 64.054A96.301 96.301 0 0 0 256 416c0 53.019 42.981 96 96 96s96-42.981 96-96-42.981-96-96-96z">
                                                             </path>
                                                          </svg>
                                                       </button>
                                                    </center>
                                                 </a>
                                                 </center>
                                           </div>
                                            
                                           </div>
                                           <div class="row">
                     
                     
                                              <div class="col-lg-4 firstgap newbg_grand" style="   
                                                 ">
                                                 <label class="form-control-label" for="" style="
                                                    ">2. My Invite 2 Link:</label>
                                              </div>
                                              <div class="col-lg-4 newbg_grand" style="
                                                 ">
                                                 <span class="bmd-form-group is-filled"><input type="text" class="form-control form-control-alternative mycopy17364" readonly="" value="http://3.215.252.44/founderinvite/invite2/7364" id="myInput2"></span>
                                              </div>
                                              <div class="col-lg-2 newbg_grand col-6" style="    
                                                 ">
                                                 <center>
                                                    <button class="btn btn-primary" data-clipboard-action="copy" data-clipboard-target=".mycopy17364">
                                                       Copy Link
                                                       <!--<i class="fas fa-copy"></i>-->
                                                       <svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="14" height="14" viewBox="0 0 172 172" style=" fill:#000000;"><g fill="none" fill-rule="nonzero" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="miter" stroke-miterlimit="10" stroke-dasharray="" stroke-dashoffset="0" font-family="none" font-weight="none" font-size="none" text-anchor="none" style="mix-blend-mode: normal"><path d="M0,172v-172h172v172z" fill="none"></path><g fill="#ffffff"><g id="surface1"><path d="M65.36,0v20.64l48.16,48.16v75.68h58.48v-96.32h-48.16v-48.16zM130.72,2.0425v39.2375h39.2375zM0,27.52v144.48h106.64v-96.32h-48.16v-48.16zM65.36,29.5625v39.2375h39.2375z"></path></g></g></g></svg>
                                                    </button>
                                                 </center>
                                              </div>
                                              <div class="col-lg-2 newbg_grand col-6" style="    
                                                 ">
                                                 <center>
                                                    <a href="#" data-toggle="modal" data-target="#myModal37364">
                                                       <button class="btn btn-primary" style=" margin-top: 0px;">
                                                          Share Link
                                                          <svg aria-hidden="true" data-prefix="fas" data-icon="share-alt" class="svg-inline--fa fa-share-alt fa-w-14" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" width="16px" height="16px">
                                                             <path fill="currentColor" d="M352 320c-22.608 0-43.387 7.819-59.79 20.895l-102.486-64.054a96.551 96.551 0 0 0 0-41.683l102.486-64.054C308.613 184.181 329.392 192 352 192c53.019 0 96-42.981 96-96S405.019 0 352 0s-96 42.981-96 96c0 7.158.79 14.13 2.276 20.841L155.79 180.895C139.387 167.819 118.608 160 96 160c-53.019 0-96 42.981-96 96s42.981 96 96 96c22.608 0 43.387-7.819 59.79-20.895l102.486 64.054A96.301 96.301 0 0 0 256 416c0 53.019 42.981 96 96 96s96-42.981 96-96-42.981-96-96-96z">
                                                             </path>
                                                          </svg>
                                                       </button>
                                                    </a>
                                                 </center>
                                              </div>
                                               
                                          </div>

                                           </div>

                                  </div>


                                  <div role="tabpanel" class="tab-pane fade" id="invitation">
                                      <div class="card-body user_link_wrapper">
                                         <div class="row">
                                            <div class="col-lg-4 firstgap newbg_grand" style="   
                                               ">
                                               <label class="form-control-label" for="input-username" style="
                                                  color: #ffcd17;
                                                  font-size: 15px;">1. My Invitation Link:</label>
                                            </div>
                                            <div class="col-lg-4 newbg_grand" style="
                                               ">
                                               <span class="bmd-form-group is-filled"><input type="text" class="form-control form-control-alternative my8" readonly="" value="http://3.215.252.44/founderinvitation/invitation/7364" id="myInput8"></span>
                                            </div>
                                            <div class="col-lg-2 newbg_grand col-6" style="    
                                               ">
                                               <center><button class="btn btn-primary" data-clipboard-action="copy" data-clipboard-target=".my8">
                                                  Copy Link <svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="14" height="14" viewBox="0 0 172 172" style=" fill:#000000;"><g fill="none" fill-rule="nonzero" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="miter" stroke-miterlimit="10" stroke-dasharray="" stroke-dashoffset="0" font-family="none" font-weight="none" font-size="none" text-anchor="none" style="mix-blend-mode: normal"><path d="M0,172v-172h172v172z" fill="none"></path><g fill="#ffffff"><g id="surface1"><path d="M65.36,0v20.64l48.16,48.16v75.68h58.48v-96.32h-48.16v-48.16zM130.72,2.0425v39.2375h39.2375zM0,27.52v144.48h106.64v-96.32h-48.16v-48.16zM65.36,29.5625v39.2375h39.2375z"></path></g></g></g></svg>
                                                  </button>
                                               </center>
                                            </div>
                                            <div class="col-lg-2 newbg_grand col-6" style="    
                                               ">
                                               <center>
                                                  <a href="#" data-toggle="modal" data-target="#myModal87364">
                                                     <button class="btn btn-primary" style=" margin-top: 0px;">
                                                        Share Link
                                                        <svg aria-hidden="true" data-prefix="fas" data-icon="share-alt" class="svg-inline--fa fa-share-alt fa-w-14" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" width="16px" height="16px">
                                                           <path fill="currentColor" d="M352 320c-22.608 0-43.387 7.819-59.79 20.895l-102.486-64.054a96.551 96.551 0 0 0 0-41.683l102.486-64.054C308.613 184.181 329.392 192 352 192c53.019 0 96-42.981 96-96S405.019 0 352 0s-96 42.981-96 96c0 7.158.79 14.13 2.276 20.841L155.79 180.895C139.387 167.819 118.608 160 96 160c-53.019 0-96 42.981-96 96s42.981 96 96 96c22.608 0 43.387-7.819 59.79-20.895l102.486 64.054A96.301 96.301 0 0 0 256 416c0 53.019 42.981 96 96 96s96-42.981 96-96-42.981-96-96-96z">
                                                           </path>
                                                        </svg>
                                                     </button>
                                                  </a>
                                               </center>
                                            </div>
                                             
                                          </div>

                                          <div class="row">
                   
                                              <div class="col-lg-4 firstgap newbg_grand" style="
                                                 ">
                                                 <label class="form-control-label" for="input-username" style="
                                                    color: #ffcd17;
                                                    font-size: 15px;">2. My Invitation 2 Link:</label>
                                              </div>
                                              <div class="col-lg-4 newbg_grand" style="
                                                 ">
                                                 <span class="bmd-form-group is-filled"><input type="text" class="form-control form-control-alternative my9" readonly="" value="http://3.215.252.44/founderinvitation/invitation2/7364" id="myInput9"></span>
                                              </div>
                                              <div class="col-lg-2 newbg_grand col-6" style="    
                                                 ">
                                                 <center><button class="btn btn-primary" data-clipboard-action="copy" data-clipboard-target=".my9">
                                                    Copy Link <svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="14" height="14" viewBox="0 0 172 172" style=" fill:#000000;"><g fill="none" fill-rule="nonzero" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="miter" stroke-miterlimit="10" stroke-dasharray="" stroke-dashoffset="0" font-family="none" font-weight="none" font-size="none" text-anchor="none" style="mix-blend-mode: normal"><path d="M0,172v-172h172v172z" fill="none"></path><g fill="#ffffff"><g id="surface1"><path d="M65.36,0v20.64l48.16,48.16v75.68h58.48v-96.32h-48.16v-48.16zM130.72,2.0425v39.2375h39.2375zM0,27.52v144.48h106.64v-96.32h-48.16v-48.16zM65.36,29.5625v39.2375h39.2375z"></path></g></g></g></svg>
                                                    </button>
                                                 </center>
                                              </div>
                                              <div class="col-lg-2 newbg_grand col-6" style="    
                                                 ">
                                                 <center>
                                                    <a href="#" data-toggle="modal" data-target="#myModal97364">
                                                       <button class="btn btn-primary" style=" margin-top: 0px;">
                                                          Share Link
                                                          <svg aria-hidden="true" data-prefix="fas" data-icon="share-alt" class="svg-inline--fa fa-share-alt fa-w-14" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" width="16px" height="16px">
                                                             <path fill="currentColor" d="M352 320c-22.608 0-43.387 7.819-59.79 20.895l-102.486-64.054a96.551 96.551 0 0 0 0-41.683l102.486-64.054C308.613 184.181 329.392 192 352 192c53.019 0 96-42.981 96-96S405.019 0 352 0s-96 42.981-96 96c0 7.158.79 14.13 2.276 20.841L155.79 180.895C139.387 167.819 118.608 160 96 160c-53.019 0-96 42.981-96 96s42.981 96 96 96c22.608 0 43.387-7.819 59.79-20.895l102.486 64.054A96.301 96.301 0 0 0 256 416c0 53.019 42.981 96 96 96s96-42.981 96-96-42.981-96-96-96z">
                                                             </path>
                                                          </svg>
                                                       </button>
                                                    </a>
                                                 </center>
                                              </div>
                                                 
                                                   </div>

                                        </div>


                                  </div>

                                  <div role="tabpanel" class="tab-pane fade" id="webinar">
                                      <div class="card-body user_link_wrapper">
                                          <div class="row">
                                              <div class="col-lg-4 firstgap newbg_grand">
                                                 <label class="form-control-label" for="input-username">1. My Webinar Link:</label>
                                              </div>
                                              <div class="col-lg-4 newbg_grand">
                                                 <span class="bmd-form-group is-filled"><input type="text" class="form-control form-control-alternative mi3" readonly="" value="http://3.215.252.44/founderwebinar/webinar/7364" id="myInput13"></span>
                                              </div>
                                              <div class="col-lg-2 newbg_grand col-6">
                                                 <center>
                                                    <button class="btn btn-primary" data-clipboard-action="copy" data-clipboard-target=".mi3">
                                                    Copy Link <svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="14" height="14" viewBox="0 0 172 172" style=" fill:#000000;"><g fill="none" fill-rule="nonzero" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="miter" stroke-miterlimit="10" stroke-dasharray="" stroke-dashoffset="0" font-family="none" font-weight="none" font-size="none" text-anchor="none" style="mix-blend-mode: normal"><path d="M0,172v-172h172v172z" fill="none"></path><g fill="#ffffff"><g id="surface1"><path d="M65.36,0v20.64l48.16,48.16v75.68h58.48v-96.32h-48.16v-48.16zM130.72,2.0425v39.2375h39.2375zM0,27.52v144.48h106.64v-96.32h-48.16v-48.16zM65.36,29.5625v39.2375h39.2375z"></path></g></g></g></svg>
                                                    </button>
                                                 </center>
                                              </div>
                                              <div class="col-lg-2 newbg_grand col-6">
                                                 <center>
                                                    <a href="#" data-toggle="modal" data-target="#myModal137364">
                                                       <button class="btn btn-primary" style=" margin-top: 0px;">
                                                          Share Link
                                                          <svg aria-hidden="true" data-prefix="fas" data-icon="share-alt" class="svg-inline--fa fa-share-alt fa-w-14" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" width="16px" height="16px">
                                                             <path fill="currentColor" d="M352 320c-22.608 0-43.387 7.819-59.79 20.895l-102.486-64.054a96.551 96.551 0 0 0 0-41.683l102.486-64.054C308.613 184.181 329.392 192 352 192c53.019 0 96-42.981 96-96S405.019 0 352 0s-96 42.981-96 96c0 7.158.79 14.13 2.276 20.841L155.79 180.895C139.387 167.819 118.608 160 96 160c-53.019 0-96 42.981-96 96s42.981 96 96 96c22.608 0 43.387-7.819 59.79-20.895l102.486 64.054A96.301 96.301 0 0 0 256 416c0 53.019 42.981 96 96 96s96-42.981 96-96-42.981-96-96-96z">
                                                             </path>
                                                          </svg>
                                                       </button>
                                                    </a>
                                                 </center>
                                              </div>
                                               
                                          </div>
                                          <div class="row"> 
                     
                                              <div class="col-lg-4 firstgap newbg_grand">
                                                 <label class="form-control-label" for="input-username">
                                                 3. My Webinar 3 Link:
                                                 </label>
                                              </div>
                                              <div class="col-lg-4 newbg_grand">
                                                 <span class="bmd-form-group is-filled"><input type="text" class="form-control form-control-alternative mi5" readonly="" value="http://3.215.252.44/founderwebinar/webinar3/7364" id="myInput15"></span>
                                              </div>
                                              <div class="col-lg-2 newbg_grand col-6">
                                                 <center>
                                                    <button class="btn btn-primary" data-clipboard-action="copy" data-clipboard-target=".mi5">
                                                    Copy Link <svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="14" height="14" viewBox="0 0 172 172" style=" fill:#000000;"><g fill="none" fill-rule="nonzero" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="miter" stroke-miterlimit="10" stroke-dasharray="" stroke-dashoffset="0" font-family="none" font-weight="none" font-size="none" text-anchor="none" style="mix-blend-mode: normal"><path d="M0,172v-172h172v172z" fill="none"></path><g fill="#ffffff"><g id="surface1"><path d="M65.36,0v20.64l48.16,48.16v75.68h58.48v-96.32h-48.16v-48.16zM130.72,2.0425v39.2375h39.2375zM0,27.52v144.48h106.64v-96.32h-48.16v-48.16zM65.36,29.5625v39.2375h39.2375z"></path></g></g></g></svg>
                                                    </button>
                                                 </center>
                                              </div>
                                              <div class="col-lg-2 newbg_grand col-6">
                                                 <center>
                                                    <a href="#" data-toggle="modal" data-target="#myModal157364">
                                                       <button class="btn btn-primary" style=" margin-top: 0px;">
                                                          Share Link
                                                          <svg aria-hidden="true" data-prefix="fas" data-icon="share-alt" class="svg-inline--fa fa-share-alt fa-w-14" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" width="16px" height="16px">
                                                             <path fill="currentColor" d="M352 320c-22.608 0-43.387 7.819-59.79 20.895l-102.486-64.054a96.551 96.551 0 0 0 0-41.683l102.486-64.054C308.613 184.181 329.392 192 352 192c53.019 0 96-42.981 96-96S405.019 0 352 0s-96 42.981-96 96c0 7.158.79 14.13 2.276 20.841L155.79 180.895C139.387 167.819 118.608 160 96 160c-53.019 0-96 42.981-96 96s42.981 96 96 96c22.608 0 43.387-7.819 59.79-20.895l102.486 64.054A96.301 96.301 0 0 0 256 416c0 53.019 42.981 96 96 96s96-42.981 96-96-42.981-96-96-96z">
                                                             </path>
                                                          </svg>
                                                       </button>
                                                    </a>
                                                 </center>
                                              </div>
                                                 
                                          </div>

                                        </div>


                                  </div>


                                  <div role="tabpanel" class="tab-pane fade" id="presentation">
                                      <div class="card-body user_link_wrapper">
                                          <div class="row">
                   
                   
                                              <div class="col-lg-4 firstgap newbg_grand" style="
                                                 ">
                                                 <label class="form-control-label" for="input-username" style="
                                                    color: #ffcd17;
                                                    font-size: 15px;">1. My Presentation 1 Link:</label>
                                              </div>
                                              <div class="col-lg-4 newbg_grand" style="
                                                 ">
                                                 <span class="bmd-form-group is-filled"><input type="text" class="form-control form-control-alternative mi6" readonly="" value="http://3.215.252.44/my_presentation/presentation1/7364" id="myInput15"></span>
                                              </div>
                                              <div class="col-lg-2 newbg_grand col-6" style="    
                                                 ">
                                                 <center><button class="btn btn-primary" data-clipboard-action="copy" data-clipboard-target=".mi6">
                                                    Copy Link <svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="14" height="14" viewBox="0 0 172 172" style=" fill:#000000;"><g fill="none" fill-rule="nonzero" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="miter" stroke-miterlimit="10" stroke-dasharray="" stroke-dashoffset="0" font-family="none" font-weight="none" font-size="none" text-anchor="none" style="mix-blend-mode: normal"><path d="M0,172v-172h172v172z" fill="none"></path><g fill="#ffffff"><g id="surface1"><path d="M65.36,0v20.64l48.16,48.16v75.68h58.48v-96.32h-48.16v-48.16zM130.72,2.0425v39.2375h39.2375zM0,27.52v144.48h106.64v-96.32h-48.16v-48.16zM65.36,29.5625v39.2375h39.2375z"></path></g></g></g></svg>
                                                    </button>
                                                 </center>
                                              </div>
                                              <div class="col-lg-2 newbg_grand col-6" style="    
                                                 ">
                                                 <center>
                                                    <a href="#" data-toggle="modal" data-target="#myModal307364">
                                                       <button class="btn btn-primary" style=" margin-top: 0px;">
                                                          Share Link
                                                          <svg aria-hidden="true" data-prefix="fas" data-icon="share-alt" class="svg-inline--fa fa-share-alt fa-w-14" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" width="16px" height="16px">
                                                             <path fill="currentColor" d="M352 320c-22.608 0-43.387 7.819-59.79 20.895l-102.486-64.054a96.551 96.551 0 0 0 0-41.683l102.486-64.054C308.613 184.181 329.392 192 352 192c53.019 0 96-42.981 96-96S405.019 0 352 0s-96 42.981-96 96c0 7.158.79 14.13 2.276 20.841L155.79 180.895C139.387 167.819 118.608 160 96 160c-53.019 0-96 42.981-96 96s42.981 96 96 96c22.608 0 43.387-7.819 59.79-20.895l102.486 64.054A96.301 96.301 0 0 0 256 416c0 53.019 42.981 96 96 96s96-42.981 96-96-42.981-96-96-96z">
                                                             </path>
                                                          </svg>
                                                       </button>
                                                    </a>
                                                 </center>
                                              </div>
                                               
                                           </div>
                                           <div class="row">  
                   
                                              <div class="col-lg-4 firstgap newbg_grand" style="
                                                 ">
                                                 <label class="form-control-label" for="input-username" style="
                                                    color: #ffcd17;
                                                    font-size: 15px;">2. My Presentation 2 Link:</label>
                                              </div>
                                              <div class="col-lg-4 newbg_grand" style="
                                                 ">
                                                 <span class="bmd-form-group is-filled"><input type="text" class="form-control form-control-alternative mi7" readonly="" value="http://3.215.252.44/my_presentation/presentation2/7364" id="myInput15"></span>
                                              </div>
                                              <div class="col-lg-2 newbg_grand col-6" style="    
                                                 ">
                                                 <center><button class="btn btn-primary" data-clipboard-action="copy" data-clipboard-target=".mi7">
                                                    Copy Link <svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="14" height="14" viewBox="0 0 172 172" style=" fill:#000000;"><g fill="none" fill-rule="nonzero" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="miter" stroke-miterlimit="10" stroke-dasharray="" stroke-dashoffset="0" font-family="none" font-weight="none" font-size="none" text-anchor="none" style="mix-blend-mode: normal"><path d="M0,172v-172h172v172z" fill="none"></path><g fill="#ffffff"><g id="surface1"><path d="M65.36,0v20.64l48.16,48.16v75.68h58.48v-96.32h-48.16v-48.16zM130.72,2.0425v39.2375h39.2375zM0,27.52v144.48h106.64v-96.32h-48.16v-48.16zM65.36,29.5625v39.2375h39.2375z"></path></g></g></g></svg>
                                                    </button>
                                                 </center>
                                              </div>
                                              <div class="col-lg-2 newbg_grand col-6" style="    
                                                 ">
                                                 <center>
                                                    <a href="#" data-toggle="modal" data-target="#myModal317364">
                                                       <button class="btn btn-primary" style=" margin-top: 0px;">
                                                          Share Link
                                                          <svg aria-hidden="true" data-prefix="fas" data-icon="share-alt" class="svg-inline--fa fa-share-alt fa-w-14" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" width="16px" height="16px">
                                                             <path fill="currentColor" d="M352 320c-22.608 0-43.387 7.819-59.79 20.895l-102.486-64.054a96.551 96.551 0 0 0 0-41.683l102.486-64.054C308.613 184.181 329.392 192 352 192c53.019 0 96-42.981 96-96S405.019 0 352 0s-96 42.981-96 96c0 7.158.79 14.13 2.276 20.841L155.79 180.895C139.387 167.819 118.608 160 96 160c-53.019 0-96 42.981-96 96s42.981 96 96 96c22.608 0 43.387-7.819 59.79-20.895l102.486 64.054A96.301 96.301 0 0 0 256 416c0 53.019 42.981 96 96 96s96-42.981 96-96-42.981-96-96-96z">
                                                             </path>
                                                          </svg>
                                                       </button>
                                                    </a>
                                                 </center>
                                              </div>
                                             
                                               </div>


                                        </div>


                                  </div>


                                  </div>

                                  </div>

                            </div>   



                               <div class="row">
                                  <div class="col-lg-6">
                                     <div class="card">
                                        <div class="card-header card-header-primary">
                                           <h4 class="card-title mb-0">Trim Your Link Here</h4>
                                        </div>
                                        <div class="card-body">
                                           <a href="https://www.trimurl.co/gofounders/NzM2NA==" class="btn btn-warning btn-lg" target="_blank">
                                           TrimURL
                                           </a>
                                        </div>
                                     </div>
                                  </div>
                                  <div class="col-lg-6">
                                     <div class="card">
                                        <div class="card-header card-header-primary">
                                           <h4 class="card-title mb-0">View all Your Shared Links</h4>
                                        </div>
                                        <div class="card-body">
                                           <a href="./user_link/share_history" style="" class="btn btn-warning btn-lg">
                                              Share History 
                                              <svg aria-hidden="true" data-prefix="fas" data-icon="envelope-open-text" class="svg-inline--fa fa-envelope-open-text fa-w-16" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" width="16px" height="16px">
                                                 <path fill="currentColor" d="M176 216h160c8.84 0 16-7.16 16-16v-16c0-8.84-7.16-16-16-16H176c-8.84 0-16 7.16-16 16v16c0 8.84 7.16 16 16 16zm-16 80c0 8.84 7.16 16 16 16h160c8.84 0 16-7.16 16-16v-16c0-8.84-7.16-16-16-16H176c-8.84 0-16 7.16-16 16v16zm96 121.13c-16.42 0-32.84-5.06-46.86-15.19L0 250.86V464c0 26.51 21.49 48 48 48h416c26.51 0 48-21.49 48-48V250.86L302.86 401.94c-14.02 10.12-30.44 15.19-46.86 15.19zm237.61-254.18c-8.85-6.94-17.24-13.47-29.61-22.81V96c0-26.51-21.49-48-48-48h-77.55c-3.04-2.2-5.87-4.26-9.04-6.56C312.6 29.17 279.2-.35 256 0c-23.2-.35-56.59 29.17-73.41 41.44-3.17 2.3-6 4.36-9.04 6.56H96c-26.51 0-48 21.49-48 48v44.14c-12.37 9.33-20.76 15.87-29.61 22.81A47.995 47.995 0 0 0 0 200.72v10.65l96 69.35V96h320v184.72l96-69.35v-10.65c0-14.74-6.78-28.67-18.39-37.77z">
                                                 </path>
                                              </svg>
                                           </a>
                                        </div>
                                     </div>
                                  </div>
                               </div>


                               <div class="card">
                                  <div class="card-header card-header-primary">
                                     <h4 class="card-title mb-0">Onpassive Links</h4>
                                  </div>
                                  <div class="card-body py-5">
                                     <div class="row">
                                        <div class="col-lg-6">
                                           <center>
                                              <a href="https://www.onpassive.com/" target="_blank" class="btn btn-primary passivelogo" accesskey="" style="margin: 0 auto;     padding-bottom: 15px;">
                                                 <div class="bullet-icon">1 </div>
                                                 <img src="https://d1iy5wifs53qnq.cloudfront.net/assests/img/onpassive-logo.png" style="width:50%;">
                                                 <br><span style="color: #3167b4;font-weight: 700;font-size: 1rem;">WWW.ONPASSIVE.COM</span>
                                              </a>
                                           </center>
                                        </div>
                                        <div class="col-lg-6">
                                           <center>
                                              <a href="https://www.onpassive.com/1/" target="_blank" class="btn btn-primary passivelogo" style="margin: 0 auto;padding-bottom: 15px;">
                                                 <div class="bullet-icon">2 </div>
                                                 <img src="https://d1iy5wifs53qnq.cloudfront.net/assests/img/onpassive-logo.png" style="width:50%;">
                                                 <br><span style="  color: #3167b4;font-weight: 700;font-size: 1rem;">WWW.ONPASSIVE.COM/1</span>
                                              </a>
                                           </center>
                                        </div>
                                     </div>
                                  </div>
                               </div>

                               <script src="http://3.215.252.44/assests/js/clipboard.min.js"></script>



                               <script>
                                  var clipboard = new ClipboardJS('.btn');
                                  
                                  
                                  
                                  clipboard.on('success', function(e) {
                                  
                                      console.log(e);
                                  
                                  });
                                  
                                  
                                  
                                  clipboard.on('error', function(e) {
                                  
                                      console.log(e);
                                  
                                  });
                                  
                               </script>





<!-- Modal -->
<div class="modal fade" id="invite-modal1" role="dialog">
    <div class="modal-dialog">
       <!-- Modal content-->
       <div class="modal-content">
          <div class="modal-body">
             <button type="button" class="close" data-dismiss="modal">&times;</button>
             <div class="">
                <form method="post" action="http://3.215.252.44/user_link/mylinkmail">
                   <div class="form-group">
                      <div class="input-group mb-2">
                         <div class="input-group-prepend">
                            <div class="input-group-text"><i class="fa fa-envelope text-info"></i></div>
                         </div>
                         <input type="text" class="form-control" id="email" placeholder="Send email to"
                            name="email" value="" required="">
                      </div>
                   </div>
                   <div class="form-group">
                      <div class="input-group mb-2">
                         <div class="input-group-prepend">
                            <div class="input-group-text"><i class="fa fa-book text-info"></i></div>
                         </div>
                         <input type="text" class="form-control" id="sub" placeholder="Subject"
                            value="Here you go" name="sub" required="" readonly="">
                      </div>
                   </div>
                   <div class="form-group">
                      <div class="input-group mb-2">
                         <div class="input-group-prepend">
                            <div class="input-group-text"><i class="fa fa-comment text-info"></i></div>
                         </div>
                         <textarea name="msg" class="form-control ck-editor" id="editor1" placeholder="Enter your message"
                            required readonly="">
 
             <p>Tanmoy Paul here with you</p>
 
               <p>Per your request, here is your personalized invitation</p> 
 
           <p>Please check it out right away and get back with me </p>
 
           <p>
 
  <a style="text-decoration: none;background: #fb8b0d;padding: 9px 30px;display: inline-block;color: #fff;border-radius: 4px;
                            line-height: 23px;" class="btn btn-primary" href="http://3.215.252.44/founderinvite/invite/7364" 
                            >
                             Click Here
                           </a>
               </p><br>
 
 
             Let me know what you think? 
 
             <p> <strong>Tanmoy Paul</strong></p>
 
             <p><strong>paultanmoy.1992@gmail.com</strong></p>
 
               <p> <strong>869685968</strong></p>
 
 
 
 
 
                                 </textarea>
                         <input type="hidden" name="link"
                            value="http://3.215.252.44/founderinvite/invite/7364">
                      </div>
                   </div>
                   <div class="text-center">
                      <input type="submit" value="Send" name="mylinkbtn"
                         class="btn btn-info btn-block rounded-0 py-2">
                   </div>
             </div>
             </form>
          </div>
          <div class="modal-footer">
             <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
          </div>
       </div>
    </div>
</div>

<!-- Modal -->
  <div class="modal fade" id="invite-modal2" role="dialog">
    <div class="modal-dialog">
       <!-- Modal content-->
       <div class="modal-content">
          <div class="modal-body">
             <button type="button" class="close" data-dismiss="modal">&times;</button>
             <div class="">
                <form method="post" action="http://3.215.252.44/user_link/mylinkmail">
                   <div class="form-group">
                      <div class="input-group mb-2">
                         <div class="input-group-prepend">
                            <div class="input-group-text"><i class="fa fa-envelope text-info"></i></div>
                         </div>
                         <input type="text" class="form-control" id="email" placeholder="Send email to"
                            name="email" value="" required="">
                      </div>
                   </div>
                   <div class="form-group">
                      <div class="input-group mb-2">
                         <div class="input-group-prepend">
                            <div class="input-group-text"><i class="fa fa-book text-info"></i></div>
                         </div>
                         <input type="text" class="form-control" id="sub" placeholder="Subject"
                            value="Your invitation is here" name="sub" required="" readonly="">
                      </div>
                   </div>
                   <div class="form-group">
                      <div class="input-group mb-2">
                         <div class="input-group-prepend">
                            <div class="input-group-text"><i class="fa fa-comment text-info"></i></div>
                         </div>
                         <textarea name="msg" class="form-control ck-editor" id="editor2" placeholder="Enter your message"
                            required readonly="">
 
         <p>Tanmoy Paul here with you</p>
 
         <p>Per your request, here is your personalized invitation</p> 
 
         <p>Please check it out right away and get back with me </p>
 
         <p>
 
 
  <a style="text-decoration: none;background: #fb8b0d;padding: 9px 30px;display: inline-block;color: #fff;border-radius: 4px;
                            line-height: 23px;" class="btn btn-primary" href="http://3.215.252.44/founderinvite/invite2/7364" 
                            >
                             Click Here
                           </a>
               </p><br>
         Let me know what you think? 
 
         <p> <strong>Tanmoy Paul</strong></p>
 
         <p><strong>paultanmoy.1992@gmail.com</strong></p>
 
         <p> <strong>869685968</strong></p>
 
                                                                                         </textarea>
                         <input type="hidden" name="link"
                            value="http://3.215.252.44/founderinvite/invite2/7364">
                      </div>
                   </div>
                   <div class="text-center">
                      <input type="submit" value="Send" name="mylinkbtn"
                         class="btn btn-info btn-block rounded-0 py-2">
                   </div>
             </div>
             </form>
          </div>
          <div class="modal-footer">
             <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
          </div>
       </div>
    </div>
  </div>




 <!-- Modal -->
 <div class="modal fade" id="myModal37364" role="dialog">
    <div class="modal-dialog">
       <!-- Modal content-->
       <div class="modal-content">
          <div class="modal-body">
             <button type="button" class="close" data-dismiss="modal">&times;</button>
             <div class="">
                <form method="post" action="http://3.215.252.44/user_link/mylinkmail">
                   <div class="form-group">
                      <div class="input-group mb-2">
                         <div class="input-group-prepend">
                            <div class="input-group-text"><i class="fa fa-envelope text-info"></i></div>
                         </div>
                         <input type="text" class="form-control" id="email" placeholder="Send email to"
                            name="email" value="" required="">
                      </div>
                   </div>
                   <div class="form-group">
                      <div class="input-group mb-2">
                         <div class="input-group-prepend">
                            <div class="input-group-text"><i class="fa fa-book text-info"></i></div>
                         </div>
                         <input type="text" class="form-control" id="sub" placeholder="Subject"
                            value="Your invitation is here" name="sub" required="" readonly="">
                      </div>
                   </div>
                   <div class="form-group">
                      <div class="input-group mb-2">
                         <div class="input-group-prepend">
                            <div class="input-group-text"><i class="fa fa-comment text-info"></i></div>
                         </div>
                         <textarea name="msg" class="form-control ck-editor" id="editor3" placeholder="Enter your message"
                            required readonly="">
 
         <p>Tanmoy Paul here with you</p>
 
         <p>Per your request, here is your personalized invitation</p> 
 
         <p>Please check it out right away and get back with me </p>
 
         <p>
 
 
  <a style="text-decoration: none;background: #fb8b0d;padding: 9px 30px;display: inline-block;color: #fff;border-radius: 4px;
                            line-height: 23px;" class="btn btn-primary" href="http://3.215.252.44/founderinvite/invite3/7364" 
                            >
                             Click Here
                           </a>
               </p><br>
         Let me know what you think? 
 
         <p> <strong>Tanmoy Paul</strong></p>
 
         <p><strong>paultanmoy.1992@gmail.com</strong></p>
 
         <p> <strong>869685968</strong></p>
 
                                                                                                             </textarea>
                         <input type="hidden" name="link"
                            value="http://3.215.252.44/founderinvite/invite3/7364">
                      </div>
                   </div>
                   <div class="text-center">
                      <input type="submit" value="Send" name="mylinkbtn"
                         class="btn btn-info btn-block rounded-0 py-2">
                   </div>
             </div>
             </form>
          </div>
          <div class="modal-footer">
             <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
          </div>
       </div>
    </div>
 </div>




<!-- Modal -->
<div class="modal fade" id="myModal87364" role="dialog">
    <div class="modal-dialog">
       <!-- Modal content-->
       <div class="modal-content">
          <div class="modal-body">
             <button type="button" class="close" data-dismiss="modal">&times;</button>
             <div class="">
                <form method="post" action="http://3.215.252.44/user_link/mylinkmail">
                   <div class="form-group">
                      <div class="input-group mb-2">
                         <div class="input-group-prepend">
                            <div class="input-group-text"><i class="fa fa-envelope text-info"></i></div>
                         </div>
                         <input type="text" class="form-control" id="email" placeholder="Send email to"
                            name="email" value="" required="">
                      </div>
                   </div>
                   <div class="form-group">
                      <div class="input-group mb-2">
                         <div class="input-group-prepend">
                            <div class="input-group-text"><i class="fa fa-book text-info"></i></div>
                         </div>
                         <input type="text" class="form-control" id="sub" placeholder="Subject"
                            value="Your invitation is here" name="sub" required="" readonly="">
                      </div>
                   </div>
                   <div class="form-group">
                      <div class="input-group mb-2">
                         <div class="input-group-prepend">
                            <div class="input-group-text"><i class="fa fa-comment text-info"></i></div>
                         </div>
                         <textarea name="msg" class="form-control ck-editor" id="editor8" placeholder="Enter your message"
                            required readonly="">
 
               <p>Tanmoy Paul here with you</p>
 
               <p>Per your request, here is your personalized invitation</p> 
 
               <p>Please check it out right away and get back with me </p>
 
               <p>
 
 
 
  <a style="text-decoration: none;background: #fb8b0d;padding: 9px 30px;display: inline-block;color: #fff;border-radius: 4px;
                            line-height: 23px;" class="btn btn-primary" href="http://3.215.252.44/founderinvitation/invitation/7364" 
                            >
                             Click Here
                           </a>
               </p><br>
               Let me know what you think? 
 
               <p> <strong>Tanmoy Paul</strong></p>
 
               <p><strong>paultanmoy.1992@gmail.com</strong></p>
 
               <p> <strong>869685968</strong></p>
 
                                                                                                                   </textarea>
                         <input type="hidden" name="link"
                            value="http://3.215.252.44/founderinvitation/invitation/7364">
                      </div>
                   </div>
                   <div class="text-center">
                      <input type="submit" value="Send" name="mylinkbtn"
                         class="btn btn-info btn-block rounded-0 py-2">
                   </div>
             </div>
             </form>
          </div>
          <div class="modal-footer">
             <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
          </div>
       </div>
    </div>
</div>


<!-- Modal -->
<div class="modal fade" id="myModal97364" role="dialog">
    <div class="modal-dialog">
       <!-- Modal content-->
       <div class="modal-content">
          <div class="modal-body">
             <button type="button" class="close" data-dismiss="modal">&times;</button>
             <div class="">
                <form method="post" action="http://3.215.252.44/user_link/mylinkmail">
                   <div class="form-group">
                      <div class="input-group mb-2">
                         <div class="input-group-prepend">
                            <div class="input-group-text"><i class="fa fa-envelope text-info"></i></div>
                         </div>
                         <input type="text" class="form-control" id="email" placeholder="Send email to"
                            name="email" value="" required="">
                      </div>
                   </div>
                   <div class="form-group">
                      <div class="input-group mb-2">
                         <div class="input-group-prepend">
                            <div class="input-group-text"><i class="fa fa-book text-info"></i></div>
                         </div>
                         <input type="text" class="form-control" id="sub" placeholder="Subject"
                            value="Your invitation is here" name="sub" required="" readonly="">
                      </div>
                   </div>
                   <div class="form-group">
                      <div class="input-group mb-2">
                         <div class="input-group-prepend">
                            <div class="input-group-text"><i class="fa fa-comment text-info"></i></div>
                         </div>
                         <textarea name="msg" class="form-control ck-editor" id="editor9" placeholder="Enter your message"
                            required readonly="">
 
             <p>Tanmoy Paul here with you</p>
 
             <p>Per your request, here is your personalized invitation</p> 
 
             <p>Please check it out right away and get back with me </p>
 
             <p>
 
  <a style="text-decoration: none;background: #fb8b0d;padding: 9px 30px;display: inline-block;color: #fff;border-radius: 4px;
                            line-height: 23px;" class="btn btn-primary" href="http://3.215.252.44/founderinvitation/invitation2/7364" 
                            >
                             Click Here
                           </a>
               </p><br>
 
 
             Let me know what you think? 
 
             <p> <strong>Tanmoy Paul</strong></p>
 
             <p><strong>paultanmoy.1992@gmail.com</strong></p>
 
             <p> <strong>869685968</strong></p>
 
           </textarea>
                         <input type="hidden" name="link"
                            value="http://3.215.252.44/founderinvitation/invitation2/7364">
                      </div>
                   </div>
                   <div class="text-center">
                      <input type="submit" value="Send" name="mylinkbtn"
                         class="btn btn-info btn-block rounded-0 py-2">
                   </div>
             </div>
             </form>
          </div>
          <div class="modal-footer">
             <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
          </div>
       </div>
    </div>
 </div>




<!-- Modal -->
<div class="modal fade" id="myModal137364" role="dialog">
    <div class="modal-dialog">
       <!-- Modal content-->
       <div class="modal-content">
          <div class="modal-body">
             <button type="button" class="close" data-dismiss="modal">&times;</button>
             <div class="">
                <form method="post" action="http://3.215.252.44/user_link/mylinkmail">
                   <div class="form-group">
                      <div class="input-group mb-2">
                         <div class="input-group-prepend">
                            <div class="input-group-text"><i class="fa fa-envelope text-info"></i></div>
                         </div>
                         <input type="text" class="form-control" id="email" placeholder="Send email to"
                            name="email" value="" required="">
                      </div>
                   </div>
                   <div class="form-group">
                      <div class="input-group mb-2">
                         <div class="input-group-prepend">
                            <div class="input-group-text"><i class="fa fa-book text-info"></i></div>
                         </div>
                         <input type="text" class="form-control" id="sub" placeholder="Subject"
                            value="Your invitation is here" name="sub" required="" readonly="">
                      </div>
                   </div>
                   <div class="form-group">
                      <div class="input-group mb-2">
                         <div class="input-group-prepend">
                            <div class="input-group-text"><i class="fa fa-comment text-info"></i></div>
                         </div>
                         <textarea name="msg" class="form-control ck-editor" id="editor13" placeholder="Enter your message"
                            required readonly="">
 
 <p>Tanmoy Paul here with you</p>
 
 <p>Per your request, here is your personalized invitation</p> 
 
 <p>Please check it out right away and get back with me </p>
 
 <p>
 
 
   <a style="text-decoration: none;background: #fb8b0d;padding: 9px 30px;display: inline-block;color: #fff;border-radius: 4px;
                            line-height: 23px;" class="btn btn-primary" href="http://3.215.252.44/founderwebinar/webinar/7364" 
                            >
                             Click Here
                           </a>
 
 
 </p><br>
 
 Let me know what you think? 
 
 <p> <strong>Tanmoy Paul</strong></p>
 
 <p><strong>paultanmoy.1992@gmail.com</strong></p>
 
 <p> <strong>869685968</strong></p>
 
 </textarea>
                         <input type="hidden" name="link"
                            value="http://3.215.252.44/founderwebinar/webinar/7364">
                      </div>
                   </div>
                   <div class="text-center">
                      <input type="submit" value="Send" name="mylinkbtn"
                         class="btn btn-info btn-block rounded-0 py-2">
                   </div>
             </div>
             </form>
          </div>
          <div class="modal-footer">
             <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
          </div>
       </div>
    </div>
 </div>
 <!-- Modal -->
 <div class="modal fade" id="myModal147364" role="dialog">
    <div class="modal-dialog">
       <!-- Modal content-->
       <div class="modal-content">
          <div class="modal-body">
             <button type="button" class="close" data-dismiss="modal">&times;</button>
             <div class="">
                <form method="post" action="http://3.215.252.44/user_link/mylinkmail">
                   <div class="form-group">
                      <div class="input-group mb-2">
                         <div class="input-group-prepend">
                            <div class="input-group-text"><i class="fa fa-envelope text-info"></i></div>
                         </div>
                         <input type="text" class="form-control" id="email" placeholder="Send email to"
                            name="email" value="" required="">
                      </div>
                   </div>
                   <div class="form-group">
                      <div class="input-group mb-2">
                         <div class="input-group-prepend">
                            <div class="input-group-text"><i class="fa fa-book text-info"></i></div>
                         </div>
                         <input type="text" class="form-control" id="sub" placeholder="Subject"
                            value="Your invitation is here" name="sub" required="" readonly="">
                      </div>
                   </div>
                   <div class="form-group">
                      <div class="input-group mb-2">
                         <div class="input-group-prepend">
                            <div class="input-group-text"><i class="fa fa-comment text-info"></i></div>
                         </div>
                         <textarea name="msg" class="form-control ck-editor" id="editor14" placeholder="Enter your message"
                            required readonly="">
 
   <p>Tanmoy Paul here with you</p>
 
   <p>Per your request, here is your personalized invitation</p> 
 
   <p>Please check it out right away and get back with me </p>
 
   <p>
   
     <a style="text-decoration: none;background: #fb8b0d;padding: 9px 30px;display: inline-block;color: #fff;border-radius: 4px;
                            line-height: 23px;" class="btn btn-primary" href="http://3.215.252.44/founderwebinar/webinar2/7364" 
                            >
                             Click Here
                           </a>
   </p><br>
 
   Let me know what you think? 
 
   <p> <strong>Tanmoy Paul</strong></p>
 
   <p><strong>paultanmoy.1992@gmail.com</strong></p>
 
   <p> <strong>869685968</strong></p>
 
 </textarea>
                         <input type="hidden" name="link"
                            value="http://3.215.252.44/founderwebinar/webinar2/7364">
                      </div>
                   </div>
                   <div class="text-center">
                      <input type="submit" value="Send" name="mylinkbtn"
                         class="btn btn-info btn-block rounded-0 py-2">
                   </div>
             </div>
             </form>
          </div>
          <div class="modal-footer">
             <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
          </div>
       </div>
    </div>
 </div>
 <!-- Modal -->
 <div class="modal fade" id="myModal157364" role="dialog">
    <div class="modal-dialog">
       <!-- Modal content-->
       <div class="modal-content">
          <div class="modal-body">
             <button type="button" class="close" data-dismiss="modal">&times;</button>
             <div class="">
                <form method="post" action="http://3.215.252.44/user_link/mylinkmail">
                   <div class="form-group">
                      <div class="input-group mb-2">
                         <div class="input-group-prepend">
                            <div class="input-group-text"><i class="fa fa-envelope text-info"></i></div>
                         </div>
                         <input type="text" class="form-control" id="email" placeholder="Send email to"
                            name="email" value="" required="">
                      </div>
                   </div>
                   <div class="form-group">
                      <div class="input-group mb-2">
                         <div class="input-group-prepend">
                            <div class="input-group-text"><i class="fa fa-book text-info"></i></div>
                         </div>
                         <input type="text" class="form-control" id="sub" placeholder="Subject"
                            value="Your invitation is here" name="sub" required="" readonly="">
                      </div>
                   </div>
                   <div class="form-group">
                      <div class="input-group mb-2">
                         <div class="input-group-prepend">
                            <div class="input-group-text"><i class="fa fa-comment text-info"></i></div>
                         </div>
                         <textarea name="msg" class="form-control ck-editor" id="editor15" placeholder="Enter your message"
                            required readonly="">
 
     <p>Tanmoy Paul here with you</p>
 
     <p>Per your request, here is your personalized invitation</p> 
 
     <p>Please check it out right away and get back with me </p>
 
     <p>
     
     
      <a style="text-decoration: none;background: #fb8b0d;padding: 9px 30px;display: inline-block;color: #fff;border-radius: 4px;
                            line-height: 23px;" class="btn btn-primary" href="http://3.215.252.44/founderwebinar/webinar3/7364" 
                            >
                             Click Here
                           </a>
     
     </p><br>
 
     Let me know what you think? 
 
     <p> <strong>Tanmoy Paul</strong></p>
 
     <p><strong>paultanmoy.1992@gmail.com</strong></p>
 
     <p> <strong>869685968</strong></p>
 
   </textarea>
                         <input type="hidden" name="link"
                            value="http://3.215.252.44/founderwebinar/webinar3/7364">
                      </div>
                   </div>
                   <div class="text-center">
                      <input type="submit" value="Send" name="mylinkbtn"
                         class="btn btn-info btn-block rounded-0 py-2">
                   </div>
             </div>
             </form>
          </div>
          <div class="modal-footer">
             <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
          </div>
       </div>
    </div>
 </div>




 <div class="modal fade" id="myModal307364" role="dialog">
    <div class="modal-dialog">
       <!-- Modal content-->
       <div class="modal-content">
          <div class="modal-body">
             <button type="button" class="close" data-dismiss="modal">&times;</button>
             <div class="">
                <form method="post" action="http://3.215.252.44/user_link/mylinkmail">
                   <div class="form-group">
                      <div class="input-group mb-2">
                         <div class="input-group-prepend">
                            <div class="input-group-text"><i class="fa fa-envelope text-info"></i></div>
                         </div>
                         <input type="text" class="form-control" id="email" placeholder="Send email to"
                            name="email" value="" required="">
                      </div>
                   </div>
                   <div class="form-group">
                      <div class="input-group mb-2">
                         <div class="input-group-prepend">
                            <div class="input-group-text"><i class="fa fa-book text-info"></i></div>
                         </div>
                         <input type="text" class="form-control" id="sub" placeholder="Subject"
                            value="Your invitation is here" name="sub" required="" readonly="">
                      </div>
                   </div>
                   <div class="form-group">
                      <div class="input-group mb-2">
                         <div class="input-group-prepend">
                            <div class="input-group-text"><i class="fa fa-comment text-info"></i></div>
                         </div>
                         <textarea name="msg" class="form-control ck-editor" id="editor16" placeholder="Enter your message"
                            required readonly="">
 
 <p>Tanmoy Paul here with you</p>
 
 <p>Per your request, here is your personalized invitation</p> 
 
 <p>Please check it out right away and get back with me </p>
 
 <p>
 
   <a style="text-decoration: none;background: #fb8b0d;padding: 9px 30px;display: inline-block;color: #fff;border-radius: 4px;
                            line-height: 23px;" class="btn btn-primary" href="http://3.215.252.44/my_presentation/presentation1/7364" 
                            >
                             Click Here
                           </a>
 </p><br>
 
 Let me know what you think? 
 
 <p> <strong>Tanmoy Paul</strong></p>
 
 <p><strong>paultanmoy.1992@gmail.com</strong></p>
 
 <p> <strong>869685968</strong></p>
 
 </textarea>
                         <input type="hidden" name="link"
                            value="http://3.215.252.44/my_presentation/presentation1/7364">
                      </div>
                   </div>
                   <div class="text-center">
                      <input type="submit" value="Send" name="mylinkbtn"
                         class="btn btn-info btn-block rounded-0 py-2">
                   </div>
             </div>
             </form>
          </div>
          <div class="modal-footer">
             <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
          </div>
       </div>
    </div>
 </div>
 <div class="modal fade" id="myModal317364" role="dialog">
    <div class="modal-dialog">
       <!-- Modal content-->
       <div class="modal-content">
          <div class="modal-body">
             <button type="button" class="close" data-dismiss="modal">&times;</button>
             <div class="">
                <form method="post" action="http://3.215.252.44/user_link/mylinkmail">
                   <div class="form-group">
                      <div class="input-group mb-2">
                         <div class="input-group-prepend">
                            <div class="input-group-text"><i class="fa fa-envelope text-info"></i></div>
                         </div>
                         <input type="text" class="form-control" id="email" placeholder="Send email to"
                            name="email" value="" required="">
                      </div>
                   </div>
                   <div class="form-group">
                      <div class="input-group mb-2">
                         <div class="input-group-prepend">
                            <div class="input-group-text"><i class="fa fa-book text-info"></i></div>
                         </div>
                         <input type="text" class="form-control" id="sub" placeholder="Subject"
                            value="Your invitation is here" name="sub" required="" readonly="">
                      </div>
                   </div>
                   <div class="form-group">
                      <div class="input-group mb-2">
                         <div class="input-group-prepend">
                            <div class="input-group-text"><i class="fa fa-comment text-info"></i></div>
                         </div>
                         <textarea name="msg" class="form-control ck-editor" id="editor17" placeholder="Enter your message"
                            required readonly="">
 
         <p>Tanmoy Paul here with you</p>
 
         <p>Per your request, here is your personalized invitation</p> 
 
         <p>Please check it out right away and get back with me </p>
 
         <p>
          <a style="text-decoration: none;background: #fb8b0d;padding: 9px 30px;display: inline-block;color: #fff;border-radius: 4px;
                            line-height: 23px;" class="btn btn-primary" href="http://3.215.252.44/my_presentation/presentation2/7364" 
                            >
                             Click Here
                           </a>
         
         
         
         </p><br>
 
         Let me know what you think? 
 
         <p> <strong>Tanmoy Paul</strong></p>
 
         <p><strong>paultanmoy.1992@gmail.com</strong></p>
 
         <p> <strong>869685968</strong></p>
 
       </textarea>
                         <input type="hidden" name="link"
                            value="http://3.215.252.44/my_presentation/presentation2/7364">
                      </div>
                   </div>
                   <div class="text-center">
                      <input type="submit" value="Send" name="mylinkbtn"
                         class="btn btn-info btn-block rounded-0 py-2">
                   </div>
             </div>
             </form>
          </div>
          <div class="modal-footer">
             <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
          </div>
       </div>
    </div>
 </div>














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
         
         

         <script type="text/javascript">
          CKEDITOR.replaceClass = 'ck-editor';
          
       </script>       
                    
         </body>
         
         
     
         
         </html>
                           

         
             
         
                          
         
                           
         
                           
         
                           