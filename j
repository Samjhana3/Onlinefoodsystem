[33mcommit d4daef5ab064e9fbcb17972cbf18fda449046493[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: Github12#@ <timalsinasamjhana974@gmail.com>
Date:   Sun May 14 18:01:05 2023 +0545

    Initial commit

[1mdiff --git a/about.php b/about.php[m
[1mnew file mode 100644[m
[1mindex 0000000..29f5064[m
[1m--- /dev/null[m
[1m+++ b/about.php[m
[36m@@ -0,0 +1,122 @@[m
[32m+[m[32m<!doctype html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m  <head>[m
[32m+[m[32m    <!-- Required meta tags -->[m
[32m+[m[32m    <meta charset="utf-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">[m
[32m+[m
[32m+[m[32m    <!-- Bootstrap CSS -->[m
[32m+[m[32m    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">[m
[32m+[m[32m    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css" integrity="sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay" crossorigin="anonymous">[m
[32m+[m
[32m+[m[32m    <title>About Us</title>[m
[32m+[m[32m    <link rel = "icon" href ="img/logo.jpg" type = "image/x-icon">[m
[32m+[m[32m    <!-- Google Fonts -->[m
[32m+[m[32m    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Roboto:300,300i,400,400i,500,500i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">[m
[32m+[m
[32m+[m[32m    <!-- Vendor CSS Files -->[m
[32m+[m[32m    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">[m
[32m+[m[32m    <link href="assets/vendor/icofont/icofont.min.css" rel="stylesheet">[m
[32m+[m[32m    <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">[m
[32m+[m
[32m+[m[32m    <!-- Template Main CSS File -->[m
[32m+[m[32m    <link href="assets/css/style.css" rel="stylesheet">[m
[32m+[m
[32m+[m[32m  </head>[m
[32m+[m[32m  <body>[m
[32m+[m[32m  <?php include 'partials/_dbconnect.php';?>[m
[32m+[m[32m  <?php include 'partials/_nav.php';?>[m
[32m+[m[41m  [m
[32m+[m[32m      <!-- ======= Hero Section ======= -->[m
[32m+[m[32m  <section id="hero">[m
[32m+[m[32m    <div class="hero-container">[m
[32m+[m[32m      <div id="heroCarousel" class="carousel slide carousel-fade" data-ride="carousel">[m
[32m+[m[32m        <ol class="carousel-indicators" id="hero-carousel-indicators"></ol>[m
[32m+[m[32m        <div class="carousel-inner" role="listbox">[m
[32m+[m[32m          <!-- Slide 1 -->[m
[32m+[m[32m          <div class="carousel-item active">[m
[32m+[m[32m            <div class="carousel-background"><img src="assets/img/slide/slide-1.jpg" alt=""></div>[m
[32m+[m[32m            <div class="carousel-container">[m
[32m+[m[32m              <div class="carousel-content">[m
[32m+[m[32m                <h2 class="animate__animated animate__fadeInDown">Welcome to <span>Pizza World</span></h2>[m
[32m+[m[32m                <a href="index.php" class="btn-get-started animate__animated animate__fadeInUp scrollto">Get Started</a>[m
[32m+[m[32m              </div>[m
[32m+[m[32m            </div>[m
[32m+[m[32m          </div>[m
[32m+[m[32m          <!-- Slide 2 -->[m
[32m+[m[32m          <div class="carousel-item">[m
[32m+[m[32m            <div class="carousel-background"><img src="assets/img/slide/slide-2.jpg" alt=""></div>[m
[32m+[m[32m            <div class="carousel-container">[m
[32m+[m[32m              <div class="carousel-content">[m
[32m+[m[32m                <h2 class="animate__animated animate__fadeInDown mb-0">Our Mission</h2>[m
[32m+[m[32m                <p class="animate__animated animate__fadeInUp">To be number one</p>[m
[32m+[m[32m                <a href="index.php" class="btn-get-started animate__animated animate__fadeInUp scrollto">Get Started</a>[m
[32m+[m[32m              </div>[m
[32m+[m[32m            </div>[m
[32m+[m[32m          </div>[m
[32m+[m[41m         [m
[32m+[m
[32m+[m[32m        <a class="carousel-control-prev" href="#heroCarousel" role="button" data-slide="prev">[m
[32m+[m[32m          <span class="carousel-control-prev-icon icofont-thin-double-left" aria-hidden="true"></span>[m
[32m+[m[32m          <span class="sr-only">Previous</span>[m
[32m+[m[32m        </a>[m
[32m+[m
[32m+[m[32m        <a class="carousel-control-next" href="#heroCarousel" role="button" data-slide="next">[m
[32m+[m[32m          <span class="carousel-control-next-icon icofont-thin-double-right" aria-hidden="true"></span>[m
[32m+[m[32m          <span class="sr-only">Next</span>[m
[32m+[m[32m        </a>[m
[32m+[m
[32m+[m[32m      </div>[m
[32m+[m[32m    </div>[m
[32m+[m[32m  </section><!-- End Hero -->[m
[32m+[m
[32m+[m[32m  <main id="main">[m
[32m+[m
[32m+[m[32m    <!-- ======= About Us Section ======= -->[m
[32m+[m[32m    <section id="about" class="about">[m
[32m+[m[32m      <div class="container">[m
[32m+[m
[32m+[m[32m        <div class="section-title">[m
[32m+[m[32m          <h2>About Us</h2>[m
[32m+[m[32m        </div>[m
[32m+[m
[32m+[m[32m        <div class="row">[m
[32m+[m[32m          <div class="col-lg-6">[m
[32m+[m[32m            <h3>Welcome to <strong>Pizza World</strong></h3>[m
[32m+[m[32m            <h3><strong>The Worldwide Leader in Pizza Delivery.</strong></h3>[m
[32m+[m[32m            <body>[m
[32m+[m[32m            <p style="color:green"> The Best Food Ordering website has an Innovative food ordering.[m[41m [m
[32m+[m[32m            You can find various categories of food at reasonable price .... For more info</p>[m
[32m+[m[32m          <p style="color:violet"> Contact Us </p>[m
[32m+[m[32m            </body>[m
[32m+[m[32m            <p class="font-italic">[m
[32m+[m[32m          </div>[m
[32m+[m[41m          [m
[32m+[m[32m    </section><!-- End About Us Section -->[m
[32m+[m
[32m+[m[32m    <!-- ======= Counts Section ======= -->[m
[32m+[m[41m    [m
[32m+[m[32m  </main>[m
[32m+[m
[32m+[m[32m  <?php include 'partials/_footer.php';?>[m[41m [m
[32m+[m
[32m+[m[32m    <!-- Optional JavaScript -->[m
[32m+[m[32m    <!-- jQuery first, then Popper.js, then Bootstrap JS -->[m
[32m+[m[32m    <script src="https://code.jquery.com/jquery-3.4.1.min.js" integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>[m
[32m+[m[32m    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>[m
[32m+[m[32m    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>[m[41m         [m
[32m+[m[32m    <script src="https://unpkg.com/bootstrap-show-password@1.2.1/dist/bootstrap-show-password.min.js"></script>[m
[32m+[m
[32m+[m[32m    <!-- Vendor JS Files -->[m
[32m+[m[32m    <script src="assets/vendor/jquery/jquery.min.js"></script>[m
[32m+[m[32m    <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>[m
[32m+[m[32m    <script src="assets/vendor/jquery-sticky/jquery.sticky.js"></script>[m
[32m+[m[32m    <script src="assets/vendor/waypoints/jquery.waypoints.min.js"></script>[m
[32m+[m[32m    <script src="assets/vendor/counterup/counterup.min.js"></script>[m
[32m+[m
[32m+[m[32m    <!-- Template Main JS File -->[m
[32m+[m[32m    <script src="assets/js/main.js"></script>[m
[32m+[m
[32m+[m
[32m+[m[32m  </body>[m
[32m+[m[32m</html>[m
[1mdiff --git a/admin/assetsForSideBar/css/styles.css b/admin/assetsForSideBar/css/styles.css[m
[1mnew file mode 100644[m
[1mindex 0000000..7d148ee[m
[1m--- /dev/null[m
[