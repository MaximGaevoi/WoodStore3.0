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
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="css/main.css">
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>


</head>
<body>
<header id="header" class="header">
    <div class="container">

        <div id="logo" class="pull-left">
            <h1><a href="index.jsp" class="scrollto">WoodStore</a></h1>

        </div>

        <nav id="nav-menu-container">
            <ul class="nav-menu">
                <li class="menu-active"><a href="">Buy Now</a></li>
                <li><a href="">Sales</a></li>
                <li><a href="">Contact</a></li>

            </ul>
            </li>
            </ul>
        </nav>
    </div>
</header>

<div class="container">
    <div class="row">
        <div class="col-md-4">
            <form method="POST" action="${pageContext.request.contextPath}/login" class="form-signin"
                  accept-charset="UTF-8">
                <div id="login-form" class="form-container" data-form-container
                     style="color: rgb(198,197,68); background: rgb(0,0,0);">
                    <div class="row">
                        <div class="form-title">
                            <span>Login</span>
                        </div>
                        <h3>${requestScope.error}</h3>
                        <c:if test="${requestScope.incorrectLogin}">
                            <h3>Not found user</h3>
                        </c:if>
                    </div>
                    <div class="input-container">
                        <div class="row">
					<span class="req-input valid">
						<span class="input-status" data-toggle="tooltip" data-placement="top"
                              title="Input your email."> </span>
						<input name="login" type="text" data-min-length="8" placeholder="login" value="">
					</span>
                        </div>
                        <div class="row">
					<span class="req-input input-password invalid">
						<span class="input-status" data-toggle="tooltip" data-placement="top"
                              title="Password must be at least 8 characters long."> </span>
						<input name="password" type="password" data-min-length="8" placeholder="Password">
					</span>
                        </div>
                        <div class="row">
                            <a class="create-account">
                                <a href="registration.jsp">Create an Account
                                </a>
                            </a>
                        </div>
                        <div class="row submit-row">

                            <button type="submit" class="btn btn-block submit-form invalid">Login</button>
                        </div>
                        <div class="oauth-buttons">
                            <span><i class="fa fa-facebook"></i> </span>
                            <span><i class="fa fa-google-plus"></i> </span>
                            <span><i class="fa fa-linkedin"></i> </span>
                            <span><i class="fa fa-twitter"></i> </span>
                        </div>


                    </div>
                </div>

            </form>
        </div>

    </div>
</div>


</body>
</html>