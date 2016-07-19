<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>the car store</title>
  <meta charset="utf-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
      }
      </style>
<style type="text/css">
    .btn-toolbar{
    	margin: 20px;
    }
</style>
</head>
<body>
 <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">THE CARS STORE</a>
    </div>
<div class="btn-toolbar">
    <!--Default buttons with dropdown menu-->
    <div class="btn-group">
        <button type="button" class="btn btn-default">HOME</button>
        <button type="button" data-toggle="dropdown" class="btn btn-default dropdown-toggle"><span class="caret"></span></button>
        <ul class="dropdown-menu">
            <li><a href="#">SEARCH BY MAKE</a></li>
            <li><a href="#">SEARCH BY MODEL</a></li>
            <li><a href="#">SEARCH BY PRICE</a></li>
            <li><a href="#">SEARCH BY SPECIALS</a></li>
            <li class="divider"></li>
            <li><a href="#">SEARCH BY DEALERS</a></li>
        </ul>
    </div>
    <!--vehicles buttons with dropdown menu-->
    <div class="btn-group">
        <button type="button" class="btn btn-primary">VEHICLES</button>
        <button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle"><span class="caret"></span></button>
        <ul class="dropdown-menu">
            <li><a href="#">Inventory</a></li>
            <li><a href="#">New arrivals</a></li>
            <li><a href="#">Sports car</a></li>
            <li class="divider"></li>
            <li><a href="#">Search by convertibles</a></li>
        </ul>
    </div>
    <!--get-approved buttons with dropdown menu-->
    <div class="btn-group">
        <button type="button" class="btn btn-info">GET APPROVED</button>
        <button type="button" data-toggle="dropdown" class="btn btn-info dropdown-toggle"><span class="caret"></span></button>
        <ul class="dropdown-menu">
            <li><a href="#">Approved form</a></li>
            <li><a href="#">finance specials</a></li>
            <li class="divider"></li>
            <li><a href="#">hours and location</a></li>
        </ul>
    </div>
    <!--auto-world service center buttons with dropdown menu-->
    <div class="btn-group">
        <button type="button" class="btn btn-success">SERVICE CENTER</button>
        <button type="button" data-toggle="dropdown" class="btn btn-success dropdown-toggle"><span class="caret"></span></button>
        <ul class="dropdown-menu">
            <li><a href="#">Accessories</a></li>
            <li><a href="#">Other parts</a></li>
            <li><a href="#">Schedule specials</a></li>
            <li class="divider"></li>
            <li><a href="#">hours and location</a></li>
        </ul>
    </div>
    <!--specials buttons with dropdown menu-->
    <div class="btn-group">
        <button type="button" class="btn btn-warning">SPECIALS</button>
        <button type="button" data-toggle="dropdown" class="btn btn-warning dropdown-toggle"><span class="caret"></span></button>
        <ul class="dropdown-menu">
            <li><a href="#">vehicles specials</a></li>
            <li><a href="#">service specials</a></li>  
            <li><a href="#">finance specials</a></li>
            <li class="divider"></li>
            <li><a href="#">coupons</a></li>
        </ul>
    </div>
    <!--dealership info buttons with dropdown menu-->
    <div class="btn-group">
        <button type="button" class="btn btn-danger">DEALERSHIP INFO</button>
        <button type="button" data-toggle="dropdown" class="btn btn-danger dropdown-toggle"><span class="caret"></span></button>
        <ul class="dropdown-menu">
            <li><a href="#">About us</a></li>
            <li><a href="#">contacts</a></li>
            <li><a href="#">staffs</a></li>
             <li class="divider"></li>
            <li><a href="#">hours and location</a></li>
        </ul>
        </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="register"><span class="glyphicon glyphicon-user"></span> register</a></li>
      <li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
    </div>
</div>
 <div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="resources/images/download1.jpg" alt="Lamborgini" width="660" height="345">
      </div>

      <div class="item">
        <img src="resources/images/2.jpg" alt="BMW" width="460" height="345">
      </div>
    
      <div class="item">
        <img src="resources/images/3.jpg"alt="Car" width="460" height="345">
      </div>

      <div class="item">
        <img src="resources/images/4.jpg"alt="Sports_car" width="460" height="345">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<div class="container">
  <h2>Image Gallery</h2>
  FEATURES VEHICLES
  <div class="row">
    <div class="col-md-4">
      <a href="s cross.jpg" class="thumbnail">
        <p>maruti suzuki s cross</p>
        <img src="resources/images/s cross.jpg" alt="car" style="width:180px;height:150px">
      </a>
    </div>
    <div class="col-md-4">
      <a href="swft.jpg" class="thumbnail">
        <p>Maruti suzuki swift.</p>
        <img src="resources/images/swft.jpg" alt="car" style="width:180px;height:150px">
      </a>
    </div>
    <div class="col-md-4">
      <a href="cinqueterre.jpg" class="thumbnail">
        <p>car.</p>
        <img src="resources/images/sx4.jpg" alt="car" style="width:180px;height:150px">
      </a>
    </div>
  </div>
</div>




</body>
</html>