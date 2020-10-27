<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<title>Box personal portfolio Template</title>
<link rel="icon" href="../img/fav.png" type="image/x-icon">

<!-- Bootstrap -->
<!-- <link href="../css/bootstrap.min.css" rel="stylesheet"> -->
<link href="<c:url value='/css/bootstrap.min.css' />" rel="stylesheet">
<link href="<c:url value='/ionicons/css/ionicons.min.css' />" rel="stylesheet">

<!-- main css -->
<link href="<c:url value='/css/style.css' />" rel="stylesheet">


<!-- modernizr -->
<script src="<c:url value='/js/modernizr.js' />"></script>
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="/WEB-INF/views/Index/top.jsp" />
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
				<a href="index.html"><img src="<c:url value='/img/logo.png' />"
					width="80" alt="Logo"></a>
			</div>
			<!-- box-nav -->
			<a class="box-primary-nav-trigger" href="#0"> <span
				class="box-menu-text">Menu</span><span class="box-menu-icon"></span>
			</a>
			<!-- box-primary-nav-trigger -->
		</header>
		<!-- end box header -->

		<!-- nav -->
		<nav>
			<ul class="box-primary-nav">
				<li class="box-label">About me</li>

				<li><a href="index.html">Intro</a></li>
				<li><a href="about.html">About me</a></li>
				<li><a href="services.html">services</a> <i
					class="ion-ios-circle-filled color"></i></li>
				<li><a href="portfolio.html">portfolio</a></li>
				<li><a href="contact.html">contact me</a></li>



				<li class="box-label">Follow me</li>

				<li class="box-social"><a href="#0"><i
						class="ion-social-facebook"></i></a></li>
				<li class="box-social"><a href="#0"><i
						class="ion-social-instagram-outline"></i></a></li>
				<li class="box-social"><a href="#0"><i
						class="ion-social-twitter"></i></a></li>
				<li class="box-social"><a href="#0"><i
						class="ion-social-dribbble"></i></a></li>
			</ul>
		</nav>
		<!-- end nav -->
	</div>

	<!-- top bar -->
	<div class="top-bar">
		<h1>services</h1>
		<p>
			<a href="#">Home</a> / Services
		</p>
	</div>
	<!-- end top bar -->

	<div class="container main-container">
		<div class="clearfix">

			<!-- service-box -->
			<div class="col-md-4 service-box">
				<i class="ion-android-favorite-outline size-50"></i>
				<h3>Responsive Design</h3>
				<div class="h-10"></div>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
					Aliter enim nosmet ipsos nosse non possumus. Inscite autem
					medicinae</p>
			</div>
			<!-- end service-box -->

			<!-- service-box -->
			<div class="col-md-4 service-box">
				<i class="ion-android-options size-50"></i>
				<h3>Easy Customization</h3>
				<div class="h-10"></div>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
					Aliter enim nosmet ipsos nosse non possumus. Inscite autem
					medicinae</p>
			</div>
			<!-- end service-box -->

			<!-- service-box -->
			<div class="col-md-4  service-box">
				<i class="ion-android-checkmark-circle size-50"></i>
				<h3>Creative Design</h3>
				<div class="h-10"></div>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
					Aliter enim nosmet ipsos nosse non possumus. Inscite autem
					medicinae</p>
			</div>
			<!-- end service-box -->

			<!-- service-box -->
			<div class="col-md-4  service-box">
				<i class="ion-ios-pulse-strong size-50"></i>
				<h3>user friendly</h3>
				<div class="h-10"></div>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
					Aliter enim nosmet ipsos nosse non possumus. Inscite autem
					medicinae</p>
			</div>
			<!-- end service-box -->

			<!-- service-box -->
			<div class="col-md-4  service-box">
				<i class="ion-earth size-50"></i>
				<h3>fully customizible</h3>
				<div class="h-10"></div>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
					Aliter enim nosmet ipsos nosse non possumus. Inscite autem
					medicinae</p>
			</div>
			<!-- end service-box -->

			<!-- service-box -->
			<div class="col-md-4  service-box">
				<i class="ion-speedometer size-50"></i>
				<h3>retina ready</h3>
				<div class="h-10"></div>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
					Aliter enim nosmet ipsos nosse non possumus. Inscite autem
					medicinae</p>
			</div>
			<!-- end service-box -->

		</div>
	</div>


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


	"
	<c:url value='/js/custom.js' />
	"
	<!-- jQuery -->
	<script src="<c:url value='/js/jquery-2.1.1.js' />"></script>
	<!--  plugins -->
	<script src="<c:url value='/js/bootstrap.min.js' />"></script>
	<script src="<c:url value='/js/menu.js' />"></script>
	<script src="<c:url value='/js/animated-headline.js' />"></script>
	<script src="<c:url value='/js/isotope.pkgd.min.js' />"></script>


	<!--  custom script -->
	<script src="<c:url value='/js/custom.js' />"></script>

	<!-- google analytics  -->
	<script>
		(function(i, s, o, g, r, a, m) {
			i['GoogleAnalyticsObject'] = r;
			i[r] = i[r] || function() {
				(i[r].q = i[r].q || []).push(arguments)
			}, i[r].l = 1 * new Date();
			a = s.createElement(o), m = s.getElementsByTagName(o)[0];
			a.async = 1;
			a.src = g;
			m.parentNode.insertBefore(a, m)
		})(window, document, 'script',
				'https://www.google-analytics.com/analytics.js', 'ga');

		ga('create', 'UA-76796224-1', 'auto');
		ga('send', 'pageview');
	</script>

</body>
</html>