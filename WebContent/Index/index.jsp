<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>${index}</title>

 <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Yurucamp_index</title>
    <link rel="icon" href="/img/fav.png" type="image/x-icon">

    <!-- Bootstrap -->
    <link href="/WebContent\WEB-INF\views\Index\css\bootstrap.min.css" rel="stylesheet">
    <link href="/ionicons/css/ionicons.min.css" rel="stylesheet">

    <!-- main css -->
    <link href="../css/style.css" rel="stylesheet">


    <!-- modernizr -->
    <script src="/js/modernizr.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    

</head>
<body>
  <!-- Preloader -->
    <div id="preloader">
        <div class="pre-container">
            <div class="spinner">
                <div class="double-bounce1"></div>
                <div class="double-bounce2"></div>
            </div>
        </div>
    </div>
    <!-- end Preloader -->

    <div class="container-fluid">
        <!-- box header -->
        <header class="box-header">
            <div class="box-logo">
                <a href="index.html"><img src="img/logo.png" width="80" alt="Logo"></a>
            </div>
            <!-- box-nav -->
            <a class="box-primary-nav-trigger" href="#0">
                <span class="box-menu-text">Menu</span><span class="box-menu-icon"></span>
            </a>
            <!-- box-primary-nav-trigger -->
        </header>
        <!-- end box header -->

        <!-- nav -->
        <nav>
            <ul class="box-primary-nav">
                <li class="box-label">About Yuru.Camp</li>

                <li><a href="index.html">Intro</a> <i class="ion-ios-circle-filled color"></i></li>
                 <li><a href="about.html">會員</a></li>
                <li><a href="about.html">露營裝備</a></li>
                <li><a href="services.html">露營場地</a></li>
                <li><a href="portfolio.html">露營車租借</a></li>
				<li><a href="portfolio.html">露營論壇文章</a></li>
				<li><a href="portfolio.html">BLOG</a></li>
                <li><a href="contact.html">contact me</a></li>



                <li class="box-label">Follow me</li>

                <li class="box-social"><a href="#0"><i class="ion-social-facebook"></i></a></li>
                <li class="box-social"><a href="#0"><i class="ion-social-instagram-outline"></i></a></li>
                <li class="box-social"><a href="#0"><i class="ion-social-twitter"></i></a></li>
                <li class="box-social"><a href="#0"><i class="ion-social-dribbble"></i></a></li>
            </ul>
        </nav>
        <!-- end nav -->

        <!-- box-intro -->
        <section class="box-intro">
            <div class="table-cell">
                <h1 class="box-headline letters rotate-2">
                    <span class="box-words-wrapper">
                        <b class="is-visible">design.</b>
                        <b>&nbsp;coding.</b>
                        <b>graphic.</b>
                    </span>
		        </h1>
                <h5>everything you need to build your personal portfolio</h5>
            </div>

            <div class="mouse">
                <div class="scroll"></div>
            </div>
        </section>
        <!-- end box-intro -->
    </div>

    <!-- portfolio div -->
    <div class="portfolio-div">
        <div class="portfolio">
            <div class="no-padding portfolio_container">
                <!-- single work -->
                <div class="col-md-3 col-sm-6  fashion logo">
                    <a href="single-project.html" class="portfolio_item">
                        <img src="img/portfolio/01.jpg" alt="image" class="img-responsive" />
                        <div class="portfolio_item_hover">
                            <div class="portfolio-border clearfix">
                                <div class="item_info">
                                    <span>Mockups in seconds</span>
                                    <em>Fashion / Logo</em>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <!-- end single work -->

                <!-- single work -->
                <div class="col-md-3 col-sm-6 ads graphics">
                    <a href="single-project.html" class="portfolio_item">
                        <img src="img/portfolio/03.jpg" alt="image" class="img-responsive" />
                        <div class="portfolio_item_hover">
                            <div class="portfolio-border clearfix">
                                <div class="item_info">
                                    <span>Floating mockups</span>
                                    <em>Ads / Graphics</em>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <!-- end single work -->

                <!-- single work -->
                <div class="col-md-6 col-sm-12 photography">
                    <a href="single-project.html" class="portfolio_item">
                        <img src="img/portfolio/02.jpg" alt="image" class="img-responsive" />
                        <div class="portfolio_item_hover">
                            <div class="portfolio-border clearfix">
                                <div class="item_info">
                                    <span>Photorealistic smartwatch</span>
                                    <em>Photography</em>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <!-- end single work -->

                <!-- single work -->
                <div class="col-md-3 col-sm-6 fashion ads">
                    <a href="single-project.html" class="portfolio_item">
                        <img src="img/portfolio/04.jpg" alt="image" class="img-responsive" />
                        <div class="portfolio_item_hover">
                            <div class="portfolio-border clearfix">
                                <div class="item_info">
                                    <span>Held by hands</span>
                                    <em>Fashion / Ads</em>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <!-- end single work -->

                <!-- single work -->
                <div class="col-md-3 col-sm-6 graphics ads">
                    <a href="single-project.html" class="portfolio_item">
                        <img src="img/portfolio/05.jpg" alt="image" class="img-responsive" />
                        <div class="portfolio_item_hover">
                            <div class="portfolio-border clearfix">
                                <div class="item_info">
                                    <span>Mobile devices</span>
                                    <em>Graphics / Ads</em>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <!-- end single work -->

                <!-- single work -->
                <div class="col-md-6 col-sm-12 photography">
                    <a href="single-project.html" class="portfolio_item">
                        <img src="img/portfolio/010.jpg" alt="image" class="img-responsive" />
                        <div class="portfolio_item_hover">
                            <div class="portfolio-border clearfix">
                                <div class="item_info">
                                    <span>Photorealistic smartwatch</span>
                                    <em>Photography</em>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <!-- end single work -->

                <!-- single work -->
                <div class="col-md-3 col-sm-6 graphics ads">
                    <a href="single-project.html" class="portfolio_item">
                        <img src="img/portfolio/06.jpg" alt="image" class="img-responsive" />
                        <div class="portfolio_item_hover">
                            <div class="portfolio-border clearfix">
                                <div class="item_info">
                                    <span>Mobile devices</span>
                                    <em>Graphics / Ads</em>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <!-- end single work -->

                <!-- single work -->
                <div class="col-md-3 col-sm-6 graphics ads">
                    <a href="single-project.html" class="portfolio_item">
                        <img src="img/portfolio/07.jpg" alt="image" class="img-responsive" />
                        <div class="portfolio_item_hover">
                            <div class="portfolio-border clearfix">
                                <div class="item_info">
                                    <span>Mobile devices</span>
                                    <em>Graphics / Ads</em>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <!-- end single work -->

                <!-- single work -->
                <div class="col-md-3 col-sm-6 graphics ads">
                    <a href="single-project.html" class="portfolio_item">
                        <img src="img/portfolio/08.jpg" alt="image" class="img-responsive" />
                        <div class="portfolio_item_hover">
                            <div class="portfolio-border clearfix">
                                <div class="item_info">
                                    <span>Mobile devices</span>
                                    <em>Graphics / Ads</em>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <!-- end single work -->

                <!-- single work -->
                <div class="col-md-3 col-sm-6 graphics ads">
                    <a href="single-project.html" class="portfolio_item">
                        <img src="img/portfolio/09.jpg" alt="image" class="img-responsive" />
                        <div class="portfolio_item_hover">
                            <div class="portfolio-border clearfix">
                                <div class="item_info">
                                    <span>Mobile devices</span>
                                    <em>Graphics / Ads</em>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <!-- end single work -->
            </div>
            <!-- end portfolio_container -->
        </div>
        <!-- portfolio -->
    </div>
    <!-- end portfolio div -->

    <!-- footer -->
    <footer>
        <div class="container-fluid">
            <p class="copyright">© Box Portfolio 2016</p>
        </div>
    </footer>
    <!-- end footer -->

    <!-- back to top -->
    <a href="#0" class="cd-top"><i class="ion-android-arrow-up"></i></a>
    <!-- end back to top -->



    <!-- jQuery -->
    <script src="js/jquery-2.1.1.js"></script>
    <!--  plugins -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/menu.js"></script>
    <script src="js/animated-headline.js"></script>
    <script src="js/isotope.pkgd.min.js"></script>


    <!--  custom script -->
    <script src="js/custom.js"></script>
    
    <!-- google analytics  -->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-76796224-1', 'auto');
        ga('send', 'pageview');
    </script>




</body>
</html>