<!DOCTYPE html>
<html lang="en">
<!--
  GROUP   : BayMax
  MEMBER  : Alex, Cromwell, Kisha, Ann, Yien
  PEROJECT: 3
-->
<head>
  <meta charset="utf-8" />
  <title> Simply Charmlings</title>
  <!--<meta content="key chain specilist" />-->
  <link rel="stylesheet" type="text/css" media="all" href="style.css">
</head>

<body>
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
    </ul>
  </div>
</div>
<?php
  /* AUTO-LOAD */
  function __autoload($class_name){
    require_once "./models/{$class_name}.php";
  }

  // GET INPUT FROM USER
  $search_str        = filter_input(INPUT_GET, "search_box");
  $discount_decision = filter_input(INPUT_GET, "show_img");
  if($discount_decision == 'true'){
    $discount_decision = true;
  }
  else{
    $dicount_decision = false;
  }
  $display_num = filter_input(INPUT_GET, "dropdown_list");

  // CREATE AND INITIAL NECCESSARY OBJECTS
  $usr_request = new UserRequest($search_str, $display_num, $discount_decision);
  $formator = new ProductFormator();
  $db = new Database();
  $imgs = null;

  $request_results = $db->get_results(
    $usr_request->get_query(),
    $usr_request->get_color_requests(),
    $usr_request->get_name_requests()
  );

  if(count($request_results) == 0){
    echo '<h1>No Matching Results.</h1>';
  }
  else{
    $imgs = $db->get_img_url($request_results);
    $html_list_str = $formator->convert($request_results, $imgs);
    echo $html_list_str;
  }
 ?>
</body>
</html>
