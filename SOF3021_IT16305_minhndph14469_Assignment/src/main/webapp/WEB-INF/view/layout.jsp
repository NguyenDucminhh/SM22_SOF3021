<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>

<head>
    <!-- Basic -->
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <!-- Site Metas -->
    <meta name="keywords" content="" />
    <meta name="description" content="" />
    <meta name="author" content="" />

    <title>Jetcycle</title>

    <!-- slider stylesheet -->
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.1.3/assets/owl.carousel.min.css" />

    <!-- font awesome style -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


    <!-- bootstrap core css -->
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />

    <!-- fonts style -->
    <link href="https://fonts.googleapis.com/css?family=Poppins:400,600,700&display=swap" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="css/style.css" rel="stylesheet" />
    <!-- responsive style -->
    <link href="css/responsive.css" rel="stylesheet" />
</head>

<body>
    <div class="hero_area">
        <!-- header section strats -->
        <header class="header_section">
            <div class="container-fluid">
                <nav class="navbar navbar-expand-lg custom_nav-container ">
                    <a class="navbar-brand" href="index.html">
                        <img src="images/logo.png" alt="">
                        <span>
              Jetcycle
            </span>
                    </a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>

                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <div class="d-flex ml-auto flex-column flex-lg-row align-items-center">
                            <ul class="navbar-nav  ">
                                <li class="nav-item active">
                                    <a class="nav-link" href="index.html">Home <span class="sr-only">(current)</span></a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="about.html">About </a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="cycle.html"> Our cycles </a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="contact.html">Contact us</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#"> Login </a>
                                </li>
                            </ul>
                            <div class="quote_btn-container ">
                                <a href="" class="call_link">
                                    <span> Call Now: </span>+01 1234567890
                                </a>
                                <a href="" class="cart_link">
                                    <img src="images/cart.png" alt="">
                                    <span class="cart_number">
                    0
                  </span>
                                </a>
                                <form class="form-inline ">
                                    <button class="btn  nav_search-btn" type="submit"></button>
                                </form>
                            </div>
                        </div>
                    </div>
                </nav>
            </div>
        </header>
        <!-- end header section -->
        <!-- slider section -->

    </div>
















    <!-- info section -->
    <section class="info_section layout_padding2">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <div class="logo_detail">
                        <div class="logo-box">
                            <a class="navbar-brand" href="index.html">
                                <img src="images/logo.png" alt="">
                                <span>
                  Jetcycle
                </span>
                            </a>
                        </div>
                        <p>
                            There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or
                        </p>
                    </div>
                </div>
                <div class="col-md-5">
                    <div class="address_box">
                        <h6>
                            Adderess
                        </h6>
                        <p>
                            Tòa nhà FPT Polytechnic, P. Trịnh Văn Bô, Xuân Phương, Nam Từ Liêm, Hà Nội
                        </p>
                        <p>
                            098 172 58 36
                        </p>
                        <a href="">
              minhndph14469@fpt.edu.vn
            </a>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="link_box">
                        <h6>
                            Menu
                        </h6>
                        <ul class="  ">
                            <li class=" ">
                                <a class="" href="index.html">Home <span class="sr-only">(current)</span></a>
                            </li>
                            <li class="">
                                <a class="" href="about.html">About </a>
                            </li>
                            <li class="">
                                <a class="" href="cycle.html"> Our cycles </a>
                            </li>
                            <li class="">
                                <a class="" href="contact.html">Contact us</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="social_container">
                <div class="social_box">
                    <a href="https://www.facebook.com/Ducminhxnone">
                        <img src="images/facebook-logo-button.png" alt="">
                    </a>
                    <a href="">
                        <img src="images/twitter-logo-button.png" alt="">
                    </a>
                    <a href="">
                        <img src="images/linkedin.png" alt="">
                    </a>
                    <a href="https://www.instagram.com/stories/ducminhxnone/">
                        <img src="images/instagram.png" alt="">
                    </a>
                </div>
            </div>
        </div>
    </section>

    <!-- end info_section -->

    <!-- footer section -->
    <footer class="container-fluid footer_section">
        <p>
            &copy; 2022 All Rights Reserved By
            <a href="https://html.design/">Nguyen Duc Minh</a>
        </p>
    </footer>
    <!-- footer section -->

    <script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.js"></script>
    <script>
        $('.carousel').on('slid.bs.carousel', function() {
            $(".indicator-2 li").removeClass("active");
            indicators = $(".carousel-indicators li.active").data("slide-to");
            a = $(".indicator-2").find("[data-slide-to='" + indicators + "']").addClass("active");
            console.log(indicators);

        })
    </script>

</body>

</html>