<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" session="true" %>

<c:set var="contextPath" value="${pageContext.servletContext.contextPath}"/>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Registration form</title>
    <link href="https://fonts.googleapis.com/css2?family=Fira+Sans:wght@400;600&display=swap" rel="stylesheet">
    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <link href="/css/common.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=PT+Sans:400,700" rel="stylesheet">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="css/main.css">
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <link href="css/common.css" rel="stylesheet">
</head>

<body>
<header id="header" class="header" >
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
        </nav>
    </div>
</header>
<div class="container">
    <h4 class="text-center">Please fill in the information below to create your account</h4>

    <form method="POST" action="${pageContext.request.contextPath}/createUser" class="form-signin" accept-charset="UTF-8">
        <div class="form-group">
            <h5 class="text-left">Login</h5>
            <input name="login" type="text" class="form-control" placeholder="Enter your login" autofocus="true" required/>
            <h5 class="text-left">Password</h5>
            <input name="password" type="password" class="form-control" placeholder="Enter your password" required/>
            <h5 class="text-left">Name</h5>
            <input name="name" type="text" class="form-control" placeholder="Enter your name" required/>
            <h5 class="text-left">Surname</h5>
            <input name="lastname" type="text" class="form-control" placeholder="Enter your Surname"/>
            <h5 class="text-left">Email</h5>
            <input name="email" type="email" class="form-control" placeholder="Enter your e-mail" required/>
            <button class="btn btn-lg btn-primary btn-block" type="submit">Submit</button>
            <c:if test="${requestScope.matchUser}">
                <h5>Login already exist</h5>
            </c:if>
        </div>
    </form>
</div>
</body>
</html>