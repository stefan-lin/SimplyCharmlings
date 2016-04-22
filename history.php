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
  <script type="text/javascript">
  jQuery(document).ready(function ($) {
    $('#checkbox').change(function(){
      setInterval(function () {
        moveRight();
      }, 3000);
    });

    var slideCount = $('#slider ul li').length;
    var slideWidth = $('#slider ul li').width();
    var slideHeight = $('#slider ul li').height();
    var sliderUlWidth = slideCount * slideWidth;
    $('#slider').css({ width: slideWidth, height: slideHeight });
    $('#slider ul').css({ width: sliderUlWidth, marginLeft: - slideWidth });
    $('#slider ul li:last-child').prependTo('#slider ul');
    function moveLeft() {
      $('#slider ul').animate(
        {left: + slideWidth},
        200,
        function () {
          $('#slider ul li:last-child').prependTo('#slider ul');
          $('#slider ul').css('left', '');}
        );
    };

    function moveRight() {
      $('#slider ul').animate(
        {left: - slideWidth},
        200,
        function () {
          $('#slider ul li:first-child').appendTo('#slider ul');
          $('#slider ul').css('left', '');}
      );
  };

  $('a.control_prev').click(function () {
      moveLeft();
  });

  $('a.control_next').click(function () {
      moveRight();
  });

  });

  </script>"
  <!-- END JAVASCRIPT -->
</head>

<body background-image="./images/banner.jpg">
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
    function __autoload($class_name){
      require_once "./models/{$class_name}.php";
    } // END __autoload FUNCTION

    if(!isset($_SESSION['counter'])){
      echo "<h1>NO HISTORY AVAILABLE</h1>";
    }
    else{
      $search_history = $_SESSION['search_history']; // 2D ARRAY
      $history_product_ids = array();
      //echo "<h1>COUNTER:".$_SESSION['counter']."</h1>";

      $his_gen = new Historygen();
      foreach($search_history as $searches){
        //echo $his_gen->get_history_images($searches);
        foreach($searches as $key => $value){
          if(!in_array($value, $history_product_ids)){
            // IF ITEM IS NOT REPEATED
            array_push($history_product_ids, $value);
          } // END IF
        }
      } // END FOREACH
      echo $his_gen->get_history_images($history_product_ids);
    }
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
