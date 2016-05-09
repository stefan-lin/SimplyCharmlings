<!DOCTYPE html>
<html lang="en">
<head>
<title>Cart</title>
<meta charset="utf-8">
<meta name = "format-detection" content = "telephone=no" />
<link rel="icon" href="images/favicon.ico">
<link rel="shortcut icon" href="images/favicon.ico" />
<link rel="stylesheet" href="booking/css/booking.css">
<link rel="stylesheet" href="css/stuck.css">
<link rel="stylesheet" href="css/style.css">
<script src="js/jquery.js"></script>
<script src="js/jquery-migrate-1.1.1.js"></script>
<script src="js/script.js"></script>
<script src="js/superfish.js"></script>
<script src="js/jquery.equalheights.js"></script>
<script src="js/jquery.mobilemenu.js"></script>
<script src="js/jquery.easing.1.3.js"></script>
<script src="js/tmStickUp.js"></script>
<script src="js/jquery.ui.totop.js"></script>
    <script src="booking/js/booking.js"></script>

<script>
 $(document).ready(function(){

  $().UItoTop({ easingType: 'easeOutQuart' });
  $('#stuck_container').tmStickUp({});

  });
</script>
</head>

<body>
<!--==============================
              header
=================================-->
<header>
<!--==============================
            Stuck menu
=================================-->
  <section id="stuck_container">
    <div class="container">
      <div class="row">
        <div class="grid_12">
        <h1>
          <a href="index.html">
            <img src="images/logo.png" alt="Logo alt">
          </a>
        </h1>
          <div class="navigation ">
            <nav>
              <ul class="sf-menu">
               <li><a href="index.html">HOME</a></li>
               <li><a href="index.html#cate">CATEGORIES</a></li>
               <li><a href="about.html">ABOUT</a></li>
               <li><a href="login.html">LOG IN</a></li>
               <li class="current"><a href="cart.html">CART</a></li>
             </ul>
            </nav>
            <div class="clear"></div>
          </div>
        </div>
      </div>
    </div>
  </section>
</header>

<!--=====================
          Content
======================-->
<section class="content">
  <div class="container">
    <div class="row">
      <div class="grid_12">
        <h2>Your Cart</h2>
      </div>
      <?php
        $before_id = '<div class="grid_12"><div class="maxheight" style="height: 249px;"><div class="box_inner"><span style="display: none;">';
        //__id__
        $before_img_src = '</span><div class="grid_3special"><img src="'
        //__img_url__
        $before_name = 'images/page2_img.jpg"></div><div class="grid_4special"><div class="text1"><h1>';
        //__name__
        $before_description = '</h1></div>';
        //__description__
        $before_price = '</div><div class="grid_1special big">$';
        //__price__
        $before_q = '<br><h1>';
        //__q__
        $end_s = '</h1></div><div class="grid_1add top"><a href="#" class="link1">+</a></div><div class="grid_1add top"><a href="#" class="link1">-</a></div></div></div>';
      ?>
      <div class="grid_12">
        <div class="maxheight" style="height: 249px;">
          <div class="box_inner">
            <span style="display: none;">id</span>
            <div class="grid_3special">
              <img src="images/page2_img.jpg">
            </div>
            <div class="grid_4special">
              <div class="text1">
                <h1>Vivamus at magna non nunc </h1>
              </div>
              Rehoncus. Aliquam nibh antegestas id ictum a, commodo. Praesenterto faucibus maleada faucibusnec laeet metus id laoreet
            </div>
            <div class="grid_1special big">
              $5<br>
              <h1>100</h1>
            </div>
            <div class="grid_1add top">
              <a href="#" class="link1">+</a>
            </div>
            <div class="grid_1add top">
              <a href="#" class="link1">-</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<script>
$(document).ready(function(){
  $('#checkout').click(function(){
    //alert("hello");
    $.ajax({
      type: 'POST',
      url: 'checkout.php',
      success: function(response){
        alert(response);
        if(response == 1){
          alert('Thank you for shopping with us!');
          window.location.href="index.html";
        }
        else if(response == -1){
          alert('Error occurs, please try again!');
          window.location.href="index.html";
        }
        else{
          alert('Error. Please try again!');
          window.location.href="index.html";
        }
      }
    });
  });
});
</script>
<button id="checkout" value="Check Out">
<!--==============================
              footer
=================================-->
<footer id="footer">
  <div class="container">
    <div class="row">
      <div class="grid_12">
        <div class="socials">
          <a href="#" class="fa fa-twitter"></a>
          <a href="#" class="fa fa-facebook"></a>
          <a href="#" class="fa fa-google-plus"></a>
          <a href="#" class="fa fa-pinterest"></a>
        </div>
        <div class="copyright"><span class="brand">Baymax </span> &copy; <span id="copyright-year"></span>  </br> San Jose State University | CS 174
        </div>
      </div>
    </div>
  </div>
</footer>
</body>
</html>
<?php
  session_start();
  if(!isset($_SESSION['cart'])){
    echo "<script>alert('Shopping Cart is empty.');window.location.href='index.html'; </script>";
  }
  else{
    foreach($_SESSION['cart'] as $k=>$v){
      echo "<p><h3>product id = $v</h3></p>";
    }
  }
?>
