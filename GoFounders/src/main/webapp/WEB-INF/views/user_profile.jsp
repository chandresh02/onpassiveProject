<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 
  

<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
<title> My Profile | GoFounders</title>


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
      
    
  
  
    
    



    <script>(function(e,t,n){var r=e.querySelectorAll("html")[0];r.className=r.className.replace(/(^|\s)no-js(\s|$)/,"$1js$2")})(document,window,0);</script>


  <script>
      $(document).ready(function (){
      $(".addDetails1").click(function () {
              var id = $("#inviteesidlist").val();
              var userid = '7364';
              //alert(id);
              $.ajax({
                url:"http://3.215.252.44/users/inviteesbellnoti",
                method:"POST",
                data:{id:id,userid:userid},
                success:function(data){
                  //alert(data);
                  window.location.href="http://3.215.252.44/invitees/index/?info=10";
                  //$(".totalnoti").load(" .totalnoti");
                  // $(".inviteesnoti").load(" .inviteesnoti");
                }

              });
          });
       });
  </script>        
  
  <script>
      $(document).ready(function (){       
          
          $(".addDetailsuser").click(function () {

              var id = $("#teamlist").val();
            //  alert(id);
              var userid = 'paultanmoy.1992@gmail.com';
              //alert(id);
              $.ajax({
                url:"http://3.215.252.44/users/usersbellnoti",
                method:"POST",
                data:{id:id,userid:userid},
                success:function(data){
                  //alert(data);
                 window.location.href="http://3.215.252.44/member/index/?info=10";
                  //$(".totalnoti").load(" .totalnoti");
                  // $(".inviteesnoti").load(" .inviteesnoti");
                }

              });
            });
               });
 </script>
  <script>
      $(document).ready(function () {             

              $(".addDetailwebinar").click(function () {           
           
              var userid = '7364';
              //alert(id);
              $.ajax({
                url:"http://3.215.252.44/users/webinarbellnoti",
                method:"POST",
                data:{userid:userid},
                success:function(data){
                  //alert(data);
                 window.location.href="http://3.215.252.44/invitees/webinar_invitees/?info=10";
                  //$(".totalnoti").load(" .totalnoti");
                  // $(".inviteesnoti").load(" .inviteesnoti");
                }

              });
            });
               });
    </script>
    
    
    <script>
      $(document).ready(function () {  

          $(".addDetailpendingfounders").click(function (){
             
              var userid = 'paultanmoy.1992@gmail.com';
              //alert(userid);
              $.ajax({
                url:"http://3.215.252.44/users/pendingfoundersbellnoti",
                method:"POST",
                data:{userid:userid},
                success:function(data){
                  //alert(data);
                 window.location.href="http://3.215.252.44/member/pending_member/?info=10";
                  //$(".totalnoti").load(" .totalnoti");
                  // $(".inviteesnoti").load(" .inviteesnoti");
                }

              });

          });
      });
 </script>
  <script>
      $(document).ready(function (){
      $(".addDetailswebinar").click(function () {
              var id = $("#idslist").val();
              var userid = '7364';
             // alert(userid);
               $.ajax({
                url:"http://3.215.252.44/webinars/webinarsbellnoti",
                method:"POST",
                data:{id:id,userid:userid},
                success:function(data){
                  //alert(data);
                  window.location.href="http://3.215.252.44/webinars";
                  //$(".totalnoti").load(" .totalnoti");
                  // $(".inviteesnoti").load(" .inviteesnoti");
                }

              });
             
          });
       });
  </script>   
  
  
  
  <script>
      $(document).ready(function (){
      $(".addDetailsannounce").click(function () {
              var id = $("#idslistannounce").val();
           //   alert(id);
              var userid = '7364';
             // alert(userid);
               $.ajax({
                url:"http://3.215.252.44/announcements/announcebellnoti",
                method:"POST",
                data:{id:id,userid:userid},
                success:function(data){
               //   alert(data);
                  window.location.href="http://3.215.252.44/announcements";
                  //$(".totalnoti").load(" .totalnoti");
                  // $(".inviteesnoti").load(" .inviteesnoti");
                }

              });
             
          });
       });
  </script>
  
  
  <script>
    
    $(document).ready(function (){
      $(".addDetailsdownload").click(function () {
              var id = $("#idslistdownload").val();
           //   alert(id);
              var userid = '7364';
             // alert(userid);
               $.ajax({
                url:"http://3.215.252.44/download/downloadbellnoti",
                method:"POST",
                data:{id:id,userid:userid},
                success:function(data){
               //   alert(data);
                  window.location.href="http://3.215.252.44/download";
                  //$(".totalnoti").load(" .totalnoti");
                  // $(".inviteesnoti").load(" .inviteesnoti");
                }

              });
             
          });
       });
  
  </script>
  
  
  <script>
    
    $(document).ready(function (){
      $(".addDetailsmarketing").click(function () {
              var id = $("#idslistmarketing").val();
           //   alert(id);
              var userid = '7364';
             // alert(userid);
               $.ajax({
                url:"http://3.215.252.44/marketing/marketingbellnoti",
                method:"POST",
                data:{id:id,userid:userid},
                success:function(data){
                //  alert(data);
                  window.location.href="http://3.215.252.44/marketing";
                  //$(".totalnoti").load(" .totalnoti");
                  // $(".inviteesnoti").load(" .inviteesnoti");
                }

              });
             
          });
       });
  
  </script>

  <script>
       CKEDITOR.on('dialogDefinition', function ( ev ){
   if(ev.data.name == 'link'){
      ev.data.definition.getContents('target').get('linkTargetType')['default']='_blank';
   }
    });
   </script>
</head>
<body  class="user_profile user_body">  
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
        <!-- </nav> -->


<!-- Loader -->
<div id="loading-image" style="display:none;">
    <img id="" src="https://d1iy5wifs53qnq.cloudfront.net/assests/images/ajax-loader.gif" />
</div>
<!-- End Loader -->

<!-- Modal -->

<!--  -->
<div class="modal fade community-notification-modal" id="community-new-popup-id" role="dialog">
    <div class="modal-dialog modal-lg">
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">

          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        <div class="modal-body ps-scrollbar" id="community-new-popup-id_cont"></div>
        <div class="modal-footer justify-content-center" align="center">
             
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
    </div>
  </div>
  <!--  -->
  <div class="modal fade community-notification-modal" id="comment-reply-new-popup-id" role="dialog">
    <div class="modal-dialog modal-lg">
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        <div class="modal-body ps-scrollbar" id="comment-reply-new-popup-id_cont"></div>
        <div class="modal-footer justify-content-center" align="center">
             
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
    </div>
  </div>
  <!--  -->
  <div class="modal fade community-notification-modal" id="comment-like-new-popup-id" role="dialog">
    <div class="modal-dialog modal-lg">
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        <div class="modal-body ps-scrollbar" id="comment-like-new-popup-id_cont"></div>
        <div class="modal-footer justify-content-center" align="center">
             
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
    </div>
  </div>
  <!--  -->
  <div class="modal fade community-notification-modal" id="reply-likes-new-popup-id" role="dialog">
    <div class="modal-dialog modal-lg">
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        <div class="modal-body ps-scrollbar" id="reply-likes-new-popup-id_cont"></div>
        <div class="modal-footer justify-content-center" align="center">
             
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
    </div>
  </div>
  <!--  -->
  <div class="modal fade community-notification-modal" id="reply-reply-new-popup-id" role="dialog">
    <div class="modal-dialog modal-lg">
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        <div class="modal-body ps-scrollbar" id="reply-reply-new-popup-id_cont"></div>
        <div class="modal-footer justify-content-center" align="center">
             
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
    </div>
  </div>

<!-- End modal -->



<script>
$(".drop_menu").click(function(){
 // $(".sub_menu").slideToggle();
  $(".drop_menu").toggleClass("drop_menu_rotate");
  $(".sidebar").toggleClass("sidebar-scroll");
  $(".sub_menu").removeClass("collapsing");    
});
</script>



<script type="text/javascript">
    var com_not_str='';
    var jscript_str='';
    var current_class = 'user_profile';
    var base_site_url = 'http://3.215.252.44/';
    var user_id = '7364';

    //AJAX Call
  

    
function fn_update_community(id, user_id){
    var userid = user_id;
    $.ajax({
      url:base_site_url+"community_noti/update_com_notify",
      method:"POST",
      dataType: "json",
      data:{id:id,userid:userid},
      success:function(data){
        var show_com_count_noti = parseInt($('#com_count_total_not').html());
        if(show_com_count_noti > 0){
           show_com_count_noti = show_com_count_noti - 1;         
        }
        
        
         

        $.ajax({
          url:base_site_url+"community_noti/getCommunityDetail",
          method:"POST",
          dataType: "json",
          data:{commu_notif_id:id},
          beforeSend: function() {
            $("#loading-image").show();
          },
          success:function(data1){
                $('#community-new-popup-id_cont').html(data1.middleContent);       
                $('#community-new-popup-id').modal('show');
                $("#loading-image").hide();
          }
        });

        

      }
    });

    //Head UL Load
    $(" #ul_community_head_id").load(" #ul_community_head_id");
    
}

function fn_update_reply(sub_id, user_id){
    var userid = user_id;
    $.ajax({
      url:base_site_url+"community_noti/update_reply_noti",
      method:"POST",
      dataType: "json",
      data:{sub_id:sub_id,userid:userid},
      success:function(data){
        var show_com_count_noti = parseInt($('#com_count_total_not').html());
        if(show_com_count_noti > 0){
           show_com_count_noti = show_com_count_noti - 1;         
        }
        

        

        $.ajax({
          url:base_site_url+"community_noti/getReplyDetail",
          method:"POST",
          dataType: "json",
          data:{reply_id:sub_id},
          beforeSend: function() {
            $("#loading-image").show();
          },
          success:function(data2){
                $('#comment-reply-new-popup-id_cont').html(data2.middleContent);       
                $('#comment-reply-new-popup-id').modal('show');
                $("#loading-image").hide();
          }
        });

        

      }
    });

    //Head UL Load
    $(" #ul_community_head_id").load(" #ul_community_head_id");
   
}

function fn_update_comment_like(sub_like, user_id){
    $.ajax({
      url:base_site_url+"community_noti/update_comment_like_noti",
      method:"POST",
      dataType: "json",
      data:{comment_like_id:sub_like,userid:user_id},
      success:function(data){
        var show_com_count_noti = parseInt($('#com_count_total_not').html());
        if(show_com_count_noti > 0){
           show_com_count_noti = show_com_count_noti - 1;         
        }
        

        

        $.ajax({
          url:base_site_url+"community_noti/getCommentDetail",
          method:"POST",
          dataType: "json",
          data:{sub_like:sub_like},
          beforeSend: function() {
            $("#loading-image").show();
          },
          success:function(data2){ 
         //alert("test");  
                $('#comment-like-new-popup-id_cont').html(data2.middleContent);       
                $('#comment-like-new-popup-id').modal('show');
                $("#loading-image").hide();
          }
        });

        

      }

    });

    //Head UL Load
    $(" #ul_community_head_id").load(" #ul_community_head_id");
    
}

function fn_update_reply_like(id, user_id){
    $.ajax({
      url:base_site_url+"community_noti/update_reply_like_noti",
      method:"POST",
      dataType: "json",
      data:{reply_like_id:id,userid:user_id},
      success:function(data){         
        var show_com_count_noti = parseInt($('#com_count_total_not').html());
        if(show_com_count_noti > 0){
           show_com_count_noti = show_com_count_noti - 1;         
        }
        

        

        $.ajax({
          url:base_site_url+"community_noti/getReplyLikeDetail",
          method:"POST",
          dataType: "json",
          data:{reply_like_id:id},
          beforeSend: function() {
            $("#loading-image").show();
          },
          success:function(data2){
                $('#reply-likes-new-popup-id_cont').html(data2.middleContent);       
                $('#reply-likes-new-popup-id').modal('show');
                $("#loading-image").hide();
          }
        });

        

      }

    });

    //Head UL Load
    $(" #ul_community_head_id").load(" #ul_community_head_id");

}

function fn_update_reply_reply_like(sub_sub_id, user_id){
    $.ajax({
      url:base_site_url+"community_noti/update_reply_reply_noti",
      method:"POST",
      dataType: "json",
      data:{sub_sub_id:sub_sub_id,userid:user_id},
      success:function(data){ 
        var show_com_count_noti = parseInt($('#com_count_total_not').html());
        if(show_com_count_noti > 0){
           show_com_count_noti = show_com_count_noti - 1;         
        }
        

        
        
        $.ajax({
          url:base_site_url+"community_noti/getReplyOfReplyDetail",
          method:"POST",
          dataType: "json",
          data:{sub_sub_id:sub_sub_id},
          beforeSend: function() {
            $("#loading-image").show();
          },
          success:function(data2){
                $('#reply-reply-new-popup-id_cont').html(data2.middleContent);       
                $('#reply-reply-new-popup-id').modal('show');
                $("#loading-image").hide();
          }
        });

        

      }

    });


    //Head UL Load
    $(" #ul_community_head_id").load(" #ul_community_head_id");

}

function fn_update_share(id,user_id){

  //alert(id);
  //alert(base_site_url+"community_noti/update_share_noti");

    $.ajax({
      url:base_site_url+"community_noti/update_share_noti",
      method:"POST",
      data:{id:id,userid:user_id},

      success:function(data){ 

       // alert(data);
        var show_com_count_noti = parseInt($('#com_count_total_not').html());
        if(show_com_count_noti > 0){
           show_com_count_noti = show_com_count_noti - 1;         
        }
        

        
     /*   
        $.ajax({
          url:base_site_url+"community_noti/getShareDetail",
          method:"POST",
          dataType: "json",
          data:{id:id},
          beforeSend: function() {
            $("#loading-image").show();
          },
          success:function(data2){
                $('#reply-reply-new-popup-id_cont').html(data2.middleContent);       
                $('#reply-reply-new-popup-id').modal('show');
                $("#loading-image").hide();
          }
        });*/

        

      }

    });


    //Head UL Load
    $(" #ul_community_head_id").load(" #ul_community_head_id");

}






$(document).ready(function(){

    //Community
  


});
</script>         
        <div class="main-panel">
            
     
            <!-- Top navbar -->
            <nav class="navbar navbar-expand-lg navbar-transparent navbar-absolute fixed-top " id="navbar-main">
                <div class="container-fluid">
                    
             
                      <!-- Brand -->
                      
                       <div class="navbar-wrapper">
                            <a class="navbar-brand text-white">My profile</a>
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
    
    .profilepicbig{
    margin: -50px auto 0;
    }
    select.form-control:not([size]):not([multiple]) {
    height: 36px;
    }
</style>



<div class="container-fluid">
          <div class="row">
            <div class="col-md-8">
              <div class="card">
                <div class="card-header card-header-primary">
                  <h4 class="card-title">Edit Profile</h4>
                  <p class="card-category">Complete your profile</p>
                </div>
                <div class="card-body">
                  <form method="post" action="http://3.215.252.44/user_profile/profileUpdate">
    
                    <div class="row">
                      <div class="col-md-6">
                        <div class="form-group bmd-form-group">
                          <label class="bmd-label-floating">Fist Name</label>
                          <input type="text" class="form-control"  name="first_name" 
                                      value="Tanmoy">
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group bmd-form-group">
                          <label class="bmd-label-floating">Last Name</label>
                          <input type="text"
                                      value="Paul" name="last_name" required class="form-control">
                        </div>
                      </div>
                    </div>
                    <div class="row">
                      
                      <div class="col-md-6">
                        <div class="form-group bmd-form-group">
                          <label class="bmd-label-floating">Email address</label>
                          <input type="email" class="form-control" readonly="" value="paultanmoy.1992@gmail.com" >
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group bmd-form-group">
                          <label class="bmd-label-floating">Phone</label>
                          <input type="text" class="form-control onlynumber" name="phone" 
                                      value="869685968" required>
                                  <div class="error_msg" style="display: none; color: #ff0000;padding-top: 15px;">Only
                                      Number are allowed</div>
                        </div>
                      </div>
                        
                    </div>
                    <div class="row">
                      <div class="col-md-6">
                        <div class="form-group bmd-form-group">
                          <label class="bmd-label-floating">User ID</label>
                          <input type="text" class="form-control" readonly="" value="7364">
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group bmd-form-group is-filled">
                      <label class="bmd-label-floating">Country</label>
                         <select name="country" class="form-control form-control-alternative" required>
                           
                                      <option value="India" selected>
                                          India</option>
                                                                            <option value="Afghanistan">Afghanistan                                      </option>
                                                                            <option value="Albania">Albania                                      </option>
                                                                            <option value="Algeria">Algeria                                      </option>
                                                                            <option value="American Samoa">American Samoa                                      </option>
                                                                            <option value="Andorra">Andorra                                      </option>
                                                                            <option value="Angola">Angola                                      </option>
                                                                            <option value="Antigua and Barbuda">Antigua and Barbuda                                      </option>
                                                                            <option value="Argentina">Argentina                                      </option>
                                                                            <option value="Armenia">Armenia                                      </option>
                                                                            <option value="Aruba">Aruba                                      </option>
                                                                            <option value="Australia">Australia                                      </option>
                                                                            <option value="Austria">Austria                                      </option>
                                                                            <option value="Azerbaijan">Azerbaijan                                      </option>
                                                                            <option value="Bahamas">Bahamas                                      </option>
                                                                            <option value="Bahrain">Bahrain                                      </option>
                                                                            <option value="Bangladesh">Bangladesh                                      </option>
                                                                            <option value="Barbados">Barbados                                      </option>
                                                                            <option value="Belarus">Belarus                                      </option>
                                                                            <option value="Belgium">Belgium                                      </option>
                                                                            <option value="Belize">Belize                                      </option>
                                                                            <option value="Benin">Benin                                      </option>
                                                                            <option value="Bermuda">Bermuda                                      </option>
                                                                            <option value="Bhutan">Bhutan                                      </option>
                                                                            <option value="Bolivia">Bolivia                                      </option>
                                                                            <option value="Bosnia and Herzegovina">Bosnia and Herzegovina                                      </option>
                                                                            <option value="Botswana">Botswana                                      </option>
                                                                            <option value="Brazil">Brazil                                      </option>
                                                                            <option value="British Virgin Islands">British Virgin Islands                                      </option>
                                                                            <option value="Brunei Darussalam">Brunei Darussalam                                      </option>
                                                                            <option value="Bulgaria">Bulgaria                                      </option>
                                                                            <option value="Burkina Faso">Burkina Faso                                      </option>
                                                                            <option value="Burundi">Burundi                                      </option>
                                                                            <option value="Cabo Verde">Cabo Verde                                      </option>
                                                                            <option value="Cambodia">Cambodia                                      </option>
                                                                            <option value="Cameroon">Cameroon                                      </option>
                                                                            <option value="Canada">Canada                                      </option>
                                                                            <option value="Cayman Islands">Cayman Islands                                      </option>
                                                                            <option value="Central African Republic">Central African Republic                                      </option>
                                                                            <option value="Chad">Chad                                      </option>
                                                                            <option value="Chile">Chile                                      </option>
                                                                            <option value="China">China                                      </option>
                                                                            <option value="Colombia">Colombia                                      </option>
                                                                            <option value="Comoros">Comoros                                      </option>
                                                                            <option value="Congo, Dem. Rep.">Congo, Dem. Rep.                                      </option>
                                                                            <option value="Congo, Rep.">Congo, Rep.                                      </option>
                                                                            <option value="Cook Islands">Cook Islands                                      </option>
                                                                            <option value="Costa Rica">Costa Rica                                      </option>
                                                                            <option value="Cote d`Ivoire">Cote d`Ivoire                                      </option>
                                                                            <option value="Croatia">Croatia                                      </option>
                                                                            <option value="Cuba">Cuba                                      </option>
                                                                            <option value="Curacao">Curacao                                      </option>
                                                                            <option value="Cyprus">Cyprus                                      </option>
                                                                            <option value="Czech Republic">Czech Republic                                      </option>
                                                                            <option value="Denmark">Denmark                                      </option>
                                                                            <option value="Djibouti">Djibouti                                      </option>
                                                                            <option value="Dominica">Dominica                                      </option>
                                                                            <option value="Dominican Republic">Dominican Republic                                      </option>
                                                                            <option value="Ecuador">Ecuador                                      </option>
                                                                            <option value="Egypt">Egypt                                      </option>
                                                                            <option value="El Salvador">El Salvador                                      </option>
                                                                            <option value="Equatorial Guinea">Equatorial Guinea                                      </option>
                                                                            <option value="Eritrea">Eritrea                                      </option>
                                                                            <option value="Estonia">Estonia                                      </option>
                                                                            <option value="Eswatini">Eswatini                                      </option>
                                                                            <option value="Ethiopia">Ethiopia                                      </option>
                                                                            <option value="Faroe Islands">Faroe Islands                                      </option>
                                                                            <option value="Fiji">Fiji                                      </option>
                                                                            <option value="Finland">Finland                                      </option>
                                                                            <option value="France">France                                      </option>
                                                                            <option value="Gabon">Gabon                                      </option>
                                                                            <option value="Gambia">Gambia                                      </option>
                                                                            <option value="Georgia">Georgia                                      </option>
                                                                            <option value="Germany">Germany                                      </option>
                                                                            <option value="Ghana">Ghana                                      </option>
                                                                            <option value="Greece">Greece                                      </option>
                                                                            <option value="Greenland">Greenland                                      </option>
                                                                            <option value="Grenada">Grenada                                      </option>
                                                                            <option value="Guam">Guam                                      </option>
                                                                            <option value="Guatemala">Guatemala                                      </option>
                                                                            <option value="Guinea">Guinea                                      </option>
                                                                            <option value="Guinea-Bissau">Guinea-Bissau                                      </option>
                                                                            <option value="Guyana">Guyana                                      </option>
                                                                            <option value="Haiti">Haiti                                      </option>
                                                                            <option value="Honduras">Honduras                                      </option>
                                                                            <option value="Hong Kong SAR, China">Hong Kong SAR, China                                      </option>
                                                                            <option value="Hungary">Hungary                                      </option>
                                                                            <option value="Iceland">Iceland                                      </option>
                                                                            <option value="India">India                                      </option>
                                                                            <option value="Indonesia">Indonesia                                      </option>
                                                                            <option value="Iran">Iran                                      </option>
                                                                            <option value="Iraq">Iraq                                      </option>
                                                                            <option value="Ireland">Ireland                                      </option>
                                                                            <option value="Isle of Man">Isle of Man                                      </option>
                                                                            <option value="Israel">Israel                                      </option>
                                                                            <option value="Italy">Italy                                      </option>
                                                                            <option value="Jamaica">Jamaica                                      </option>
                                                                            <option value="Japan">Japan                                      </option>
                                                                            <option value="Jordan">Jordan                                      </option>
                                                                            <option value="Kazakhstan">Kazakhstan                                      </option>
                                                                            <option value="Kenya">Kenya                                      </option>
                                                                            <option value="Kiribati">Kiribati                                      </option>
                                                                            <option value="Korea, Dem. People`s Rep.">Korea, Dem. People`s Rep.                                      </option>
                                                                            <option value="Korea, Rep.">Korea, Rep.                                      </option>
                                                                            <option value="Kuwait">Kuwait                                      </option>
                                                                            <option value="Kyrgyzstan">Kyrgyzstan                                      </option>
                                                                            <option value="Laos">Laos                                      </option>
                                                                            <option value="Latvia">Latvia                                      </option>
                                                                            <option value="Lebanon">Lebanon                                      </option>
                                                                            <option value="Lesotho">Lesotho                                      </option>
                                                                            <option value="Liberia">Liberia                                      </option>
                                                                            <option value="Libya">Libya                                      </option>
                                                                            <option value="Liechtenstein">Liechtenstein                                      </option>
                                                                            <option value="Lithuania">Lithuania                                      </option>
                                                                            <option value="Luxembourg">Luxembourg                                      </option>
                                                                            <option value="Macao SAR, China">Macao SAR, China                                      </option>
                                                                            <option value="Madagascar">Madagascar                                      </option>
                                                                            <option value="Malawi">Malawi                                      </option>
                                                                            <option value="Malaysia">Malaysia                                      </option>
                                                                            <option value="Maldives">Maldives                                      </option>
                                                                            <option value="Mali">Mali                                      </option>
                                                                            <option value="Malta">Malta                                      </option>
                                                                            <option value="Marshall Islands">Marshall Islands                                      </option>
                                                                            <option value="Mauritania">Mauritania                                      </option>
                                                                            <option value="Mauritius">Mauritius                                      </option>
                                                                            <option value="Mexico">Mexico                                      </option>
                                                                            <option value="Micronesia, Fed. Sts.">Micronesia, Fed. Sts.                                      </option>
                                                                            <option value="Moldova">Moldova                                      </option>
                                                                            <option value="Monaco">Monaco                                      </option>
                                                                            <option value="Mongolia">Mongolia                                      </option>
                                                                            <option value="Montenegro">Montenegro                                      </option>
                                                                            <option value="Morocco">Morocco                                      </option>
                                                                            <option value="Mozambique">Mozambique                                      </option>
                                                                            <option value="Myanmar">Myanmar                                      </option>
                                                                            <option value="Namibia">Namibia                                      </option>
                                                                            <option value="Nauru">Nauru                                      </option>
                                                                            <option value="Nepal">Nepal                                      </option>
                                                                            <option value="Netherlands">Netherlands                                      </option>
                                                                            <option value="New Caledonia">New Caledonia                                      </option>
                                                                            <option value="New Zealand">New Zealand                                      </option>
                                                                            <option value="Nicaragua">Nicaragua                                      </option>
                                                                            <option value="Niger">Niger                                      </option>
                                                                            <option value="Nigeria">Nigeria                                      </option>
                                                                            <option value="North Macedonia">North Macedonia                                      </option>
                                                                            <option value="Norway">Norway                                      </option>
                                                                            <option value="Oman">Oman                                      </option>
                                                                            <option value="Pakistan">Pakistan                                      </option>
                                                                            <option value="Palau">Palau                                      </option>
                                                                            <option value="Palestine">Palestine                                      </option>
                                                                            <option value="Panama">Panama                                      </option>
                                                                            <option value="Papua New Guinea">Papua New Guinea                                      </option>
                                                                            <option value="Paraguay">Paraguay                                      </option>
                                                                            <option value="Peru">Peru                                      </option>
                                                                            <option value="Philippines">Philippines                                      </option>
                                                                            <option value="Poland">Poland                                      </option>
                                                                            <option value="Portugal">Portugal                                      </option>
                                                                            <option value="Puerto Rico">Puerto Rico                                      </option>
                                                                            <option value="Qatar">Qatar                                      </option>
                                                                            <option value="Romania">Romania                                      </option>
                                                                            <option value="Russian Federation">Russian Federation                                      </option>
                                                                            <option value="Rwanda">Rwanda                                      </option>
                                                                            <option value="Samoa">Samoa                                      </option>
                                                                            <option value="San Marino">San Marino                                      </option>
                                                                            <option value="Sao Tome and Principe">Sao Tome and Principe                                      </option>
                                                                            <option value="Saudi Arabia">Saudi Arabia                                      </option>
                                                                            <option value="Senegal">Senegal                                      </option>
                                                                            <option value="Serbia">Serbia                                      </option>
                                                                            <option value="Seychelles">Seychelles                                      </option>
                                                                            <option value="Sierra Leone">Sierra Leone                                      </option>
                                                                            <option value="Singapore">Singapore                                      </option>
                                                                            <option value="Sint Maarten (Dutch part)">Sint Maarten (Dutch part)                                      </option>
                                                                            <option value="Slovakia">Slovakia                                      </option>
                                                                            <option value="Slovenia">Slovenia                                      </option>
                                                                            <option value="Solomon Islands">Solomon Islands                                      </option>
                                                                            <option value="Somalia">Somalia                                      </option>
                                                                            <option value="South Africa">South Africa                                      </option>
                                                                            <option value="South Sudan">South Sudan                                      </option>
                                                                            <option value="Spain">Spain                                      </option>
                                                                            <option value="Sri Lanka">Sri Lanka                                      </option>
                                                                            <option value="St. Kitts and Nevis">St. Kitts and Nevis                                      </option>
                                                                            <option value="St. Lucia">St. Lucia                                      </option>
                                                                            <option value="St. Martin (French part)">St. Martin (French part)                                      </option>
                                                                            <option value="St. Vincent and the Grenadines">St. Vincent and the Grenadines                                      </option>
                                                                            <option value="Sudan">Sudan                                      </option>
                                                                            <option value="Suriname">Suriname                                      </option>
                                                                            <option value="Svalbard and Jan Mayen">Svalbard and Jan Mayen                                      </option>
                                                                            <option value="Sweden">Sweden                                      </option>
                                                                            <option value="Switzerland">Switzerland                                      </option>
                                                                            <option value="Syria">Syria                                      </option>
                                                                            <option value="Taiwan">Taiwan                                      </option>
                                                                            <option value="Tajikistan">Tajikistan                                      </option>
                                                                            <option value="Tanzania">Tanzania                                      </option>
                                                                            <option value="Thailand">Thailand                                      </option>
                                                                            <option value="Timor-Leste">Timor-Leste                                      </option>
                                                                            <option value="Togo">Togo                                      </option>
                                                                            <option value="Tonga">Tonga                                      </option>
                                                                            <option value="Trinidad and Tobago">Trinidad and Tobago                                      </option>
                                                                            <option value="Tunisia">Tunisia                                      </option>
                                                                            <option value="Turkey">Turkey                                      </option>
                                                                            <option value="Turkmenistan">Turkmenistan                                      </option>
                                                                            <option value="Turks and Caicos Islands">Turks and Caicos Islands                                      </option>
                                                                            <option value="Tuvalu">Tuvalu                                      </option>
                                                                            <option value="Uganda">Uganda                                      </option>
                                                                            <option value="Ukraine">Ukraine                                      </option>
                                                                            <option value="United Arab Emirates">United Arab Emirates                                      </option>
                                                                            <option value="United Kingdom">United Kingdom                                      </option>
                                                                            <option value="United States">United States                                      </option>
                                                                            <option value="Uruguay">Uruguay                                      </option>
                                                                            <option value="Uzbekistan">Uzbekistan                                      </option>
                                                                            <option value="Vanuatu">Vanuatu                                      </option>
                                                                            <option value="Vatican City">Vatican City                                      </option>
                                                                            <option value="Venezuela">Venezuela                                      </option>
                                                                            <option value="Vietnam">Vietnam                                      </option>
                                                                            <option value="Virgin Islands (U.S.)">Virgin Islands (U.S.)                                      </option>
                                                                            <option value="Yemen">Yemen                                      </option>
                                                                            <option value="Zambia">Zambia                                      </option>
                                                                            <option value="Zimbabwe">Zimbabwe                                      </option>
                                                                            <option value="Åland Islands">Åland Islands                                      </option>
                          </select>
                        </div>
                      </div>
                        
                        </div>
                        <div class="row">
                      <div class="col-md-6">
                        <div class="form-group bmd-form-group">
                          <label class="bmd-label-floating">Sponsor Name</label>
                          <input type="text" class="form-control"  readonly="" name="sponser_name"
                                      value="OP Admin">
                        </div>
                      </div>
                            
                      <div class="col-md-6">
                        <div class="form-group bmd-form-group">
                          <label class="bmd-label-floating">Date</label>
                                                    <input type="text" class="form-control" name="date" readonly="" value="Apr 28, 2019">
                        </div>
                      </div>
                            
                        </div>
                      
                    <a href="http://3.215.252.44/user_profile/password_change" class="btn btn-warning btn-fluid">Change Password</a>
                      
                    <button type="submit" class="btn btn-success pull-right">Update Profile</button>
                    
                    <div class="clearfix"></div>
                  </form>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card card-profile">
                
                                                       <span class="avatar avatar-sm rounded-circle profilepicbig avatar-bg" style="background-image:url('https://d1iy5wifs53qnq.cloudfront.net/avtar4.png')">
                                    <!--<img src="https://d1iy5wifs53qnq.cloudfront.net/avtar4.png" >-->
                               
                                  <a href="#/user_profile/profilepic"  class="btn btn-info btn-round btn-just-icon edit-profile">
                                     <i class="material-icons">edit</i>  
                                </a>
                                </span>
                                
                              
               
               
                <div class="card-body">
                    <h4 class="card-title">Tanmoy Paul</h4>
                
                    <div class="sponsors-desription text-left">
                        
                        
                       <span class="font">You Are Sponsored By: </span>
                    
                       <span class="">
                           OP Admin                       </span>
                      
                     <span class="font">Sponsor Phone:
                      </span>
                          <span class=""> 6502903562 </span>
                     
                 
                     <span class="font">Sponsor Country:
                          </span>
                            <span class=""> United States </span>

                    <span class="font">Sponsor Email:
                          </span>
                      <span class=""> iprofusion247@gmail.com</span>
                
                      </div>
                      
                  
                </div>
              </div>
            </div>
                </div>
              
              <div class="row">
                  <div class="col-lg-8 text-center">
                    <a href="#/user_profile/library" class=" btn btn-primary btn-lg">My Library</a>
                  </div>
              </div>
        
        </div>


    
    
      <input type="hidden" name="userid" id="userid" value="7364">
      <input type="hidden" id="show" name="" value="">
      <input type="hidden" id="show1" name="" value="">
      <input type="hidden" id="show2" name="" value="">
      <input type="hidden" id="show3" name="" value="">  
      <input type="hidden" id="firstName" name="" value="Tanmoy">
      <input type="hidden" id="lastName" name="" value="Paul">
      <script>
      $(document).ready(function() {
          $(".onlynumber").keydown(function(e) {
              if ($.inArray(e.keyCode, [46, 8, 9, 27, 13, 110]) !== -1 || (e.keyCode === 65 && (e
                      .ctrlKey === true || e.metaKey === true)) || (e.keyCode >= 35 && e.keyCode <=
                  40)) {
                  return;
              }
              if ((e.shiftKey || (e.keyCode < 48 || e.keyCode > 57)) && (e.keyCode < 96 || e.keyCode >
                      105)) {
                  e.preventDefault();
                  $(".error_msg").show();
                  setTimeout(function() {
                      $('.error_msg').fadeOut('slow');
                  }, 2000);
              }
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
