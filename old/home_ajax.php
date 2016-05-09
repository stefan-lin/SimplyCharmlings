<?php
/* AUTO-LOAD */
function __autoload($class_name){
  require_once "./models/{$class_name}.php";
}

// GET IMAGE URL THROUGH AJAX
$img_url = filter_input(INPUT_GET, 'img_url');

$db = new Database();

// $product ONLY INCLUDES 'product name' AND 'price'
$product = $db->get_product_info_by_img_url($img_url);
$name = $product[0]['product_name'];
$price = $product[0]['price'];
print "<p>$name</p><p>\$ $price</p>";
?>
