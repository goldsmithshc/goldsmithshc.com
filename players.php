<?php     
    if (isset($_POST['loginbutton'])) {
        $passFromUser = $_POST['pswrd'];
        if ($passFromUser == 'goJT') {
            $user_id = 1;
            session_start();
            $_SESSION['user'] = $user_id;
            header('Location: loggedin.php');
        } else {
            $message = "Incorrect password \\n Try again.";
            echo "<script type='text/javascript'>alert('$message');</script>";
            header("Refresh:0");
            #header('Location: players.php');
        }
    }
?>
<!DOCTYPE HTML>

<html>

<style>
    .jt-input {
        padding: 14px 16px;
        width: 100%;
        outline: none;
        border-radius: 4px;
        border: 2px solid #9D46C5;
        margin-bottom: 25px;
        text-align: center; 
    }
    .jt-btn {
        height: 54px;
        border: none !important;
        background: #9D46C5;
        color: #fff;
        font-size: 16px;
        text-transform: uppercase;
        font-weight: 400;
        padding-left: 50px;
        padding-right: 50px;
}
</style>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Goldsmiths HC &mdash; Players Login</title>
    <link rel="icon" href="images/icons/logo.png" type="logo/png">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="The official website for Goldsmiths, University of London Hockey Club" />
    <meta name="author" content="goldsmithshc.com" />

    <link href="https://fonts.googleapis.com/css?family=Work+Sans:300,400,500,700,800" rel="stylesheet">

    <!-- Animate.css -->
    <link rel="stylesheet" href="css/animate.css">
    <!-- Icomoon Icon Fonts-->
    <link rel="stylesheet" href="css/icomoon.css">
    <!-- Bootstrap  -->
    <link rel="stylesheet" href="css/bootstrap.css">

    <!-- Magnific Popup -->
    <link rel="stylesheet" href="css/magnific-popup.css">

    <!-- Owl Carousel  -->
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">

    <!-- Theme style  -->
    <link rel="stylesheet" href="css/style.css">

    <!-- Modernizr JS -->
    <script src="js/modernizr-2.6.2.min.js"></script>
    <!-- FOR IE9 below -->
    <!--[if lt IE 9]>
    <script src="js/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <div class="fh5co-loader"></div>

    <div id="page">
        <nav class="fh5co-nav" role="navigation">
            <div class="top">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12 text-right">
                            <p class="num">Email: hockey@goldsmithssu.org</p>
                            <ul class="fh5co-social">
                                <li><a href="https://www.facebook.com/GoldsmithsHC"><i class="icon-facebook"></i></a></li>
                                <li><a href="https://twitter.com/GoldsmithsHC"><i class="icon-twitter"></i></a></li>
                                <li><a href="https://www.instagram.com/goldsmithshc/"><i class="icon-instagram"></i></a></li>
                                <li><a href="https://linkedin.com/company/goldsmithshc"><i class="icon-linkedin"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="top-menu">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-2">
                            <div id="fh5co-logo"><img src="images/logo.png" alt="club logo" width="38" height="50"></div>
                        </div>
                        <div class="col-xs-10 text-right menu-1">
                            <ul>
                                <li><a href="index.html">Home</a></li>
                                <li class="has-dropdown">
                                    <a href="about.html">About Us</a>
                                    <ul class="dropdown">
                                        <li><a href="about.html">The Club</a></li>
                                        <li><a href="committee.html">Committee</a></li>
                                        <li><a href="sponsors.html">Sponsorship</a></li>
                                        <li><a href="players.php">Current Players</a></li>
                                    </ul>
                                </li>
                                <li><a href="fixtures_results.html">Fixtures &amp; Results</a></li>
                                <li><a href="newplayers.html">New Players</a></li>
                                <li><a href="news.html">News</a></li>
                                <li><a href="https://www.grayshockeyshop.co.uk/goldsmithshc/">Shop</a></li>
                                <li><a href="contact.html">Contact</a></li>
                            </ul>
                        </div>
                    </div>

                </div>
            </div>
        </nav>

        <header id="fh5co-header" class="fh5co-cover fh5co-cover-sm" role="banner" style="background-image:url(images/fraser_flooring.jpg);" data-stellar-background-ratio="0.5">
            <div class="overlay"></div>
            <div class="container">
                <div class="row">
                    <div class="col-md-8 col-md-offset-2 text-center">
                        <div class="display-t">
                            <div class="display-tc animate-box" data-animate-effect="fadeIn">
                                <h1>Current Players</h1>
                                <h2>GOLDSMITHS, UNIVERSITY OF LONDON HOCKEY CLUB</h2>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>

        <div id="fh5co-trainer">
            <div class="container">
                <div class="row animate-box">
                    <div class="col-md-8 col-md-offset-2 text-center fh5co-heading">
                        <div class="passwordCheck">
                            <form method="post" action="">
                                <h3>Password</h3><input type="password" name="pswrd" class="jt-input" /><br>
                                <input type="submit" value="Login" name="loginbutton" class="jt-btn" />
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div id="fh5co-started" class="fh5co-bg" style="background-image: url(images/img_bg_3.jpg);">
            <div class="overlay"></div>
            <div class="container">
                <div class="row animate-box">
                    <div class="col-md-8 col-md-offset-2 text-center">
                        <h2>Buy Club Kit By Grays Hockey <br> <span> Order now and <br> receive in <span class="percent">3-7</span> Working Days</span>
                        </h2>
                    </div>
                </div>
                <div class="row animate-box">
                    <div class="col-md-8 col-md-offset-2 text-center">
                        <p><a href="https://www.grayshockeyshop.co.uk/goldsmithshc/" class="btn btn-default btn-lg">Visit the Club Shop</a></p>
                    </div>
                </div>
            </div>
        </div>

        <footer id="fh5co-footer" class="fh5co-bg" style="background-image: url(images/img_bg_1.jpg);" role="contentinfo">
            <div class="overlay"></div>
            <div class="container">
                <div class="row row-pb-md">
                    <div class="col-md-4 fh5co-widget">
                        <h3>Goldsmiths HC</h3>
                        <p>The official website of the Goldsmiths, University of London Hockey Club. <br><br>Dixon Road, New Cross, London, SE14 6NW
                        </p>
                        <p><a class="btn btn-primary" href="newplayers.html">Become A Member</a></p>
                    </div>
                    <div class="col-md-8">
                        <h3>Site Map</h3>
                        <div class="col-md-4 col-sm-4 col-xs-6">
                            <ul class="fh5co-footer-links">
                                <li><a href="index.html">Home</a></li>
                                <li><a href="about.html">About</a></li>
                                <li><a href="sponsors.html">Sponsors</a></li>
                                <li><a href="policies.html">Policies</a></li>
                            </ul>
                        </div>

                        <div class="col-md-4 col-sm-4 col-xs-6">
                            <ul class="fh5co-footer-links">
                                <li><a href="committee.html">Committee</a></li>
                                <li><a href="fixtures_results.html">Fixtures &amp; Results</a></li>
                                <li><a href="newplayers.html">New Players</a></li>
                                <li><a href="players.php">Current Players</a></li>
                            </ul>
                        </div>

                        <div class="col-md-4 col-sm-4 col-xs-6">
                            <ul class="fh5co-footer-links">
                                <li><a href="news.html">News</a></li>
                                <li><a href="https://www.grayshockeyshop.co.uk/goldsmithshc/">Shop</a></li>
                                <li><a href="contact.html">Contact</a></li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="row copyright">
                    <div class="col-md-12 text-center">
                        <p>
                            <ul class="fh5co-social-icons">
                                <li><a href="https://www.facebook.com/GoldsmithsHC"><i class="icon-facebook"></i></a></li>
                                <li><a href="https://twitter.com/GoldsmithsHC"><i class="icon-twitter"></i></a></li>
                                <li><a href="https://www.instagram.com/goldsmithshc/"><i class="icon-instagram"></i></a></li>
                                <li><a href="https://linkedin.com/company/goldsmithshc"><i class="icon-linkedin"></i></a></li>
                            </ul>
                        </p>
                    </div>
                </div>

            </div>
        </footer>
    </div>

    <div class="gototop js-top">
        <a href="#" class="js-gotop"><i class="icon-arrow-up"></i></a>
    </div>

    <!-- jQuery -->
    <script src="js/jquery.min.js"></script>
    <!-- jQuery Easing -->
    <script src="js/jquery.easing.1.3.js"></script>
    <!-- Bootstrap -->
    <script src="js/bootstrap.min.js"></script>
    <!-- Waypoints -->
    <script src="js/jquery.waypoints.min.js"></script>
    <!-- Stellar Parallax -->
    <script src="js/jquery.stellar.min.js"></script>
    <!-- Carousel -->
    <script src="js/owl.carousel.min.js"></script>
    <!-- countTo -->
    <script src="js/jquery.countTo.js"></script>
    <!-- Magnific Popup -->
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/magnific-popup-options.js"></script>
    <!-- Main -->
    <script src="js/main.js"></script>
    <!-- Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-123554812-1"></script>
    <script src="js/analytics.js"></script>
    
</body>

    
</html>
