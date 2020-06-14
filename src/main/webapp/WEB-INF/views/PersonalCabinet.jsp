<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" session="true" %>

<c:set var="contextPath" value="${pageContext.servletContext.contextPath}"/>

<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>WoodStore</title>
    <link href="https://fonts.googleapis.com/css?family=PT+Sans:400,700" rel="stylesheet">
    <link rel="stylesheet" href="${contextPath}/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="${contextPath}/css/animate.css">
    <link rel="stylesheet" href="${contextPath}/css/personal.css">


</head>
<body>
<header id="header" class="header" >
    <div class="container">

        <div id="logo" class="pull-left">
            <h1><a href="${contextPath}/index.jsp" class="scrollto">WoodStore</a></h1>
        </div>

        <nav id="nav-menu-container">
            <ul class="nav-menu">
                <li class="menu-active"><a href="">Buy Now</a></li>
                <li><a href="">Sales</a></li>
                <li><a href="">Contact</a></li>
                <li><a href="${contextPath}/logout">Logout</a></li>

            </ul>
            </li>
            </ul>
        </nav>
    </div>
</header>
<section id="offer" class="offer d-flex justify-content-center">

    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <h2 class="offer__title">
                   Hi ${user.name} ${user.lastname}!
                </h2>
                <p class="offer__text">
                    Lorem ipsum dolor sit ametLorem ipsum dolor sit ametLorem ipsum dolor sit ametLoremLorem ipsum dolor sit ametLorem ipsum dolor sit ametLorem ipsum dolor sit ametLoremLorem ipsum dolor sit ametLorem ipsum dolor sit ametLorem ipsum dolor sit ametLoremLorem ipsum dolor sit ametLorem ipsum dolor sit ametLorem ipsum dolor sit ametLoremLorem ipsum dolor sit ametLorem ipsum dolor sit ametLorem ipsum dolor sit ametLorem
                </p>
                <ul class="icons d-flex justify-content-center">
                    <li class="icons__item">
                        <a href="#">
                            <i class="fa fa-facebook-f"></i>
                        </a>
                    </li>
                    <li class="icons__item">
                        <a href="#">
                            <i class="fa fa-twitter"></i>
                        </a>
                    </li>
                    <li class="icons__item">
                        <a href="#">
                            <i class="fa fa-linkedin"></i>
                        </a>
                    </li>
                    <li class="icons__item">
                        <a href="#">
                            <i class="fa fa-instagram"></i>
                        </a>
                    </li>
                </ul>
            </div>

        </div>
    </div>
</section>
<section>



</section>
<section id="feature" class="feature">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <p class="title">
                <h2 class="title__main">
                    Lorem ipsum dolor sit amet
                </h2>
                <p class="title__text">
                    Lorem ipsum dolor sit ametLorem ipsum dolor sit ametLorem ipsum dolor sit ametLorem ipsum dolor sit ametLorem ipsum dolor sit ametLorem ipsum dolor sit amet
                </p>

                </p>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <img src="img/Wood-recycling-image-2.jpg" alt="topori" class="topori" /></a>
                </div>
            </div>
        <div class="row">
            <div class="col-lg-12">
                <img src="img/Wood-recycling-image-2.jpg" alt="topori" class="topori" /></a>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <img src="img/Wood-recycling-image-2.jpg" alt="topori" class="topori" /></a>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <img src="img/Wood-recycling-image-2.jpg" alt="topori" class="topori" /></a>
            </div>
        </div>
    </div>
</section>

<footer class="footer">
    <div class="container bottom_border">
        <div class="row">
            <div class=" col-sm-4 col-md col-sm-4  col-12 col">
                <h5 class="headin5_amrc col_white_amrc pt2">Find us</h5>
                <!--headin5_amrc-->
                <p class="mb10">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s</p>
                <p><i class="fa fa-location-arrow"></i> 9878/25 sec 9 rohini 35 </p>
                <p><i class="fa fa-phone"></i>  +91-9999878398  </p>
                <p><i class="fa fa fa-envelope"></i> info@example.com  </p>


            </div>


            <div class=" col-sm-4 col-md  col-6 col">
                <h5 class="headin5_amrc col_white_amrc pt2">Quick links</h5>
                <!--headin5_amrc-->
                <ul class="footer_ul_amrc">
                    <li><a href="http://webenlance.com">Image Rectoucing</a></li>
                    <li><a href="http://webenlance.com">Clipping Path</a></li>
                    <li><a href="http://webenlance.com">Hollow Man Montage</a></li>
                    <li><a href="http://webenlance.com">Ebay & Amazon</a></li>
                    <li><a href="http://webenlance.com">Hair Masking/Clipping</a></li>
                    <li><a href="http://webenlance.com">Image Cropping</a></li>
                </ul>
                <!--footer_ul_amrc ends here-->
            </div>


            <div class=" col-sm-4 col-md  col-6 col">
                <h5 class="headin5_amrc col_white_amrc pt2">Quick links</h5>
                <!--headin5_amrc-->
                <ul class="footer_ul_amrc">
                    <li><a href="http://webenlance.com">Remove Background</a></li>
                    <li><a href="http://webenlance.com">Shadows & Mirror Reflection</a></li>
                    <li><a href="http://webenlance.com">Logo Design</a></li>
                    <li><a href="http://webenlance.com">Vectorization</a></li>
                    <li><a href="http://webenlance.com">Hair Masking/Clipping</a></li>
                    <li><a href="http://webenlance.com">Image Cropping</a></li>
                </ul>
                <!--footer_ul_amrc ends here-->
            </div>


            <div class=" col-sm-4 col-md  col-12 col">
                <h5 class="headin5_amrc col_white_amrc pt2">Follow us</h5>
                <!--headin5_amrc ends here-->

                <ul class="footer_ul2_amrc">
                    <li><a href="#"><i class="fa fa-twitter fleft padding-right"></i> </a><p>Lorem Ipsum is simply dummy text of the printing...<a href="#">https://www.lipsum.com/</a></p></li>
                    <li><a href="#"><i class="fa fa-twitter fleft padding-right"></i> </a><p>Lorem Ipsum is simply dummy text of the printing...<a href="#">https://www.lipsum.com/</a></p></li>
                    <li><a href="#"><i class="fa fa-twitter fleft padding-right"></i> </a><p>Lorem Ipsum is simply dummy text of the printing...<a href="#">https://www.lipsum.com/</a></p></li>
                </ul>
                <!--footer_ul2_amrc ends here-->
            </div>
        </div>
    </div>


    <div class="container">
        <ul class="foote_bottom_ul_amrc">
            <li><a href="http://webenlance.com">Home</a></li>
            <li><a href="http://webenlance.com">About</a></li>
            <li><a href="http://webenlance.com">Services</a></li>
            <li><a href="http://webenlance.com">Pricing</a></li>
            <li><a href="http://webenlance.com">Blog</a></li>
            <li><a href="http://webenlance.com">Contact</a></li>
        </ul>

        <p class="text-center">Copyright @2017 | Designed With by <a href="#">Your Company Name</a></p>

        <ul class="social_footer_ul">
            <li><a href="http://webenlance.com"><i class="fa fa-facebook-f"></i></a></li>
            <li><a href="http://webenlance.com"><i class="fa fa-twitter"></i></a></li>
            <li><a href="http://webenlance.com"><i class="fa fa-linkedin"></i></a></li>
            <li><a href="http://webenlance.com"><i class="fa fa-instagram"></i></a></li>
        </ul>

    </div>

</footer>



</body>
</html>