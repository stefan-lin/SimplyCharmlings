<!DOCTYPE html>
<html>
<head>
  <title>Simply Charmlings</title>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="style/style_stef.css" media="all">
  <!-- Latest compiled and minified CSS -->
  <link
    rel="stylesheet"
    href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <!-- jQuery library -->
  <script
    src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js">
  </script>
  <!-- Latest compiled JavaScript -->
  <script
    src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js">
  </script>
  <script src="js/jquery-ui-1.11.4/jquery-ui.js"></script>
</head>
<body style="background-color: lightgrey;">
  <!-- .button-add-to-cart background: url("add2cart.png") no-repeat scroll 0 0 transparent; -->
  <script type="text/javascript">
  $(document).ready(function(){
    // Fixa navbar
    var navbar = $('#nav-main'),
    		distance = navbar.offset().top,
        $window = $(window);

    $window.scroll(function() {
        if ($window.scrollTop() >= distance) {
            navbar.removeClass('navbar-fixed-top')
                  .addClass('navbar-fixed-top');
          	$("body").css("padding-top", "70px");
        } else {
            navbar.removeClass('navbar-fixed-top');
            $("body").css("padding-top", "0px");
        }
    });

    $('.navbar-header').mouseover(function(){
      $(this).children('a').css("color", "#ff9999");
    });
    $('.navbar-header').mouseout(function(){
      $(this).children('a').css("color", "#ffbf80");
    });
  });
  </script>
  <nav id="nav-main" class="navbar navbar-default navbar-static-top">
    <div class="container-fluid">
      <div style="float:left; display:inline-block;">
      <div class="navbar-header navbar-nav" style="padding-left: 30px;">
        <a class="navbar-brand" href="index.html" style="color: #ffbf80;">SimplyCharmlings</a>
      </div>
      <ul class="nav navbar-nav">
        <li><a href="index.html">Home</a></li>
        <li><a href="search.html">Search</a></li>
        <li><a href="">Product</a></li>
        <li><a href="">Log In</a></li>
      </ul>
      </div>
      <div style="float:right; display:inline-block;">
      <ul class="nav navbar-nav nav-right">
        <li class="dropdown">
          <a class="dropdown-toggle"
             data-toggle="dropdown"
             href="#">Follow Us<span class="caret"></span>
          </a>
          <ul class="dropdown-menu">
            <li><a href="#">Facebook</a></li>
            <li><a href="#">Twitter</a></li>
            <li><a href="#">Instagram</a></li>
          </ul>
        </li>
        <!-- TODO: fix history button -->
        <li><a href="history.html">History</a></li>
      </ul>
      </div>
    </div>
  </nav>
<!-- BODY STARTS HERE -->
