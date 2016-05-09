<?php
  session_start();
  /* AUTO-LOAD */
  function __autoload($class_name){
    require_once "./models/{$class_name}.php";
  }
  // GET IMAGE URL THROUGH AJAX
  $img_url = filter_input(INPUT_GET, 'img_url');
  $db = new Database();
  // $product ONLY INCLUDES 'product name' AND 'price'
  $product_id = $db->get_product_id_by_img_url($img_url);
  //echo "<script>alert('id: $product_id');</script>";

  if(!isset($_SESSION['cart'])){
    $_SESSION['cart'] = array();
    print "empty";
  }
  else{
    print "not empty";
  }
  array_push($_SESSION['cart'], $product_id);
?>
