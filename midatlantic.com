<!DOCTYPE html>
<html lang="en">
    <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="description" content="">
      <meta name="author" content="">
      <link rel="apple-touch-icon" sizes="57x57" href="apple-icon-57x57.png">
      <link rel="apple-touch-icon" sizes="60x60" href="apple-icon-60x60.png">
      <link rel="apple-touch-icon" sizes="72x72" href="apple-icon-72x72.png">
      <link rel="apple-touch-icon" sizes="76x76" href="apple-icon-76x76.png">
      <link rel="apple-touch-icon" sizes="114x114" href="apple-icon-114x114.png">
      <link rel="apple-touch-icon" sizes="120x120" href="apple-icon-120x120.png">
      <link rel="apple-touch-icon" sizes="144x144" href="apple-icon-144x144.png">
      <link rel="apple-touch-icon" sizes="152x152" href="apple-icon-152x152.png">
      <link rel="apple-touch-icon" sizes="180x180" href="apple-icon-180x180.png">
      <link rel="icon" type="image/png" sizes="192x192" href="android-icon-192x192.png">
      <link rel="icon" type="image/png" sizes="32x32" href="favicon-32x32.png">
      <link rel="icon" type="image/png" sizes="96x96" href="favicon-96x96.png">
      <link rel="icon" type="image/png" sizes="16x16" href="favicon-16x16.png">
      <link rel="manifest" href="manifest.json">
      <meta name="msapplication-TileColor" content="#009688">
      <meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
      <meta name="theme-color" content="#009688">
      <title>2017 FBLA Website Design, 5th Place | Project: FunWorks Warehouse</title>
      <!--Custom Fonts-->
      <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Bangers">
      <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400">
      <!--Bootstrap-->
      <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
      <!--Font-awesome-->
      <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
      <!--Animate.css-->
      <link rel="stylesheet" type="text/css" href="css/animate.css">
      <!--Global Styles-->
      <link rel="stylesheet" type="text/css" href="css/global.css">
      <!--Page specific styles-->
      <link rel="stylesheet" type="text/css" href="css/home.css">
    </head>
  <body>
        <nav class="navbar navbar-default navbar-fixed-top affix-top" id="mainNav">
              <div class="container-fluid">
                <div class="navbar-header">
                  <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"><span class="sr-only">Toggle navigation</span>Menu <i class="fa fa-bars"></i></button><a class="navbar-brand" href="index.html"><img src="img/small-logo.png"></a>
                </div>
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                  <ul class="nav navbar-nav">
                          <li class="active-tab"><a href="index.html">Home</a></li>
                          <li><a href="activities.html">Activities</a></li>
                          <li><a href="reserve.html">Reserve</a></li>
                  </ul>
                  <ul class="nav navbar-nav navbar-right">
                          <li><a href="about.html">About</a></li>
                          <li><a href="contact.html">Contact</a></li>
                  </ul>
                </div>
              </div>
        </nav>
    <header class="v-align-parent" id="home-header">
      <div class="header-content v-align-child">
        <div class="header-content-inner"><img src="img/large-logo.png">
          <div id="home-learn-more" style="opacity: 0;">
            <h1 class="text-center">Fun for the whole family!</h1><a class="btn btn-primary btn-lg" href="index.html#home-activities">Learn More</a>
          </div>
        </div>
      </div>
    </header>
    <section class="section-primary-color v-align-parent" id="home-activities">
      <div class="container v-align-child">
        <div class="row">
          <div class="col-lg-6 text-center" id="home-activities-text"><br><br><br>
            <h1 class="section-heading">The most fun warehouse in the world, guaranteed.</h1>
            <hr class="light">
            <p>
              Here at FunWorks Warehouse we make sure that there are activities for all ages.
              From go-karts, to laser tag, to arcade games, there is bound to be something fun for each and every family member.
            </p><br><br><a class="btn btn-primary btn-lg" href="activities.html">View Activites</a><br><br>
          </div>
          <div class="col-lg-6" id="home-activities-img"><img class="img-responsive img-thumbnail" src="img/home-arcade.jpg" alt=""></div>
        </div>
        <div class="scroll-down" id="home-about-scroll"><a href="index.html#home-about"><i class="fa fa-chevron-down light-text" aria-hidden="true"></i></a></div>
      </div>
    </section>
    <section class="section-light v-align-parent" id="home-about">
      <div class="container v-align-child">
        <div class="row">
          <div class="col-md-8 col-md-offset-2 text-center">
            <h1 id="home-about-header">Want to find out more about us?</h1><br>
            <hr class="hr-dark" id="home-about-hr">
            <div class="row">
              <div class="col-md-4">
                <div id="home-about-flag"><br><br><i class="fa fa-flag"></i>
                  <p>Go check out our about page</p><a class="btn btn-default btn-lg" href="about.html">About</a><br><br>
                </div>
              </div>
              <div class="col-md-4">
                <div id="home-about-packages"><br><br><i class="fa fa-users"></i>
                  <p>Make reservations and view party packages</p><a class="btn btn-default btn-lg" href="reserve.html">Reserve</a><br><br>
                </div>
              </div>
              <div class="col-md-4">
                <div id="home-about-card"><br><br><i class="fa fa-address-card"></i>
                  <p>Feel free to contact us with any questions</p><a class="btn btn-default btn-lg" href="contact.html">Contact</a><br><br>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
        <footer class="v-align-parent">
          <div class="fluid-container v-align-child">
            <div class="row">
              <div class="col-md-4">
                <div class="copyright">
                  <p>© Copyright 2017 FunWorks Warehouse</p>
                  <p>Credits for media and technologies used can be found <a href="credits.html">here</a>.</p>
                </div>
              </div>
              <div class="col-md-4">
                <div class="footer-contact">
                  <h1>Funworks Warehouse</h1>
                  <p class="phone"><i class="fa fa-phone fa-3x" aria-hidden="true"></i><a href="tel:6577141234">(657) 714-1234</a></p>
                </div>
              </div>
              <div class="col-md-4">
                <div class="social-media">
                  <ul>
                    <li class="facebook"><a href="https://www.facebook.com/funworkswarehouse" target="_blank"><i class="fa fa-facebook-square fa-4x" aria-hidden="true"></i></a></li>
                    <li class="twitter"><a href="https://twitter.com/FwWarehouse" target="_blank"><i class="fa fa-twitter-square fa-4x" aria-hidden="true"></i></a></li>
                    <li class="instagram"><a href="https://www.instagram.com/funworks_warehouse/" target="_blank"><i class="fa fa-instagram fa-4x" aria-hidden="true"></i></a></li>
                    <li class="google-plus"><a href="https://plus.google.com/117773947179482044115/about" target="_blank"><i class="fa fa-google-plus-square fa-4x" aria-hidden="true"></i></a></li>
                    <li class="pinterest"><a href="https://www.pinterest.com/funworkswarehou/" target="_blank"><i class="fa fa-pinterest-square fa-4x" aria-hidden="true"></i></a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </footer>
        <!-- jQuery -->
        <script src="js/jquery-3.1.1.min.js"></script>
        <!-- Bootstrap Core JavaScript -->
        <script src="js/bootstrap.min.js"></script>
        <script src="js/jquery.waypoints.min.js"></script>
        <script src="js/global-scripts.js"></script>
        <script src="js/animations/home-animations.js"></script>
  </body>
</html>
