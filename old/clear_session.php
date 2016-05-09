<?php
  session_start();
?>
<!DOCTYPE html>
<html lang="en">
<!--
  GROUP   : BayMax
  MEMBER  : Alex, Ann, Cromwell, Kisha, Yien
  PROJECT : 4
-->
<head>
  <meta charset="utf-8" />
  <title>Simply Charmlings</title>
  <link rel="stylesheet" href="style.css" media="all">
  <script src="./js/jquery-1.12.3.min.js"></script>
  <!-- JAVASCRIPT -->
  <!--<script src="./js/silder_images.js"></script>-->
  <!-- END JAVASCRIPT -->
</head>

<body>
  <!-- HEADER NAV BAR -->
  <div class="header" style="display: block;"> <img src="images/logo.jpg">
    <div class="left">
      <ul>
        <li><a href=""><span class="headermenutext">Home</span></a></li>
        <li><a href="index.html"><span class="headermenutext">Search</span></a></li>
        <li><a href=""><span class="headermenutext">Product</span></a></li>
        <li><a href=""><span class="headermenutext">Log In</span></a></li>
      </ul>
    </div>

    <div class="right">
      <ul>
        <li><a href=""><span class="leftmenutext">Facebook</span></a></li>
        <li><a href=""><span class="leftmenutext">Twitter</span></a></li>
        <li><a href=""><span class="leftmenutext">Instagram</span></a></li>
        <li><a href="history.php"><span class="leftmenutext">History</span></a></li>
        <li><a href="clear_session.php"><span class="leftmenutext">X</span></a></li>
      </ul>
    </div>
  </div>
  <!-- END HEADER NAV BAR -->

  <!-- JQUERY -->

  <!-- PHP SCRIPTS -->
  <?php
    session_destroy();
    echo "<h1>NO HISTORY AVAILABLE</h1>";
  ?>
  <div style="position: fixed; bottom:0; width: 100%;">
    <form
        class="form_style"
        action="baymax_hw4.php"
        method="get"
        id="php_form">
        <fieldset>
          <h1 class="logo">Key Chain Finder</h1>
          <h1 class="logo" id="creator">☆∘ⓝⓐⓝⓒⓨ∘☆</h1>
        </fieldset>
        <fieldset>
          <input type="text" id="search_text" name="search_box">
        </fieldset>
        <fieldset class="search-option">
          <form id="radio_form">
            <input type="radio" class="radio-form" name="show_img" value="true" checked>
              <span class="radio-form"> Greeting </span>
            <input type="radio" class="radio-form" name="show_img" value="false">
              <spane class="radio-form"> No Greeting </span>
            <select class="styled-select" id="drop_down_option" name="dropdown_list">
              <option selected="selected">10</option>
              <option>5</option>
              <option>3</option>
            </select>
            <input type="submit"  size="10" class="myButton" style="font-size: 12px;"
              value="Search" name="submit_button" id="submit_button">
          </form>
        </fieldset>
      </form>
    </form>
  </div>
</body>
</html>
