<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>SimplyCharmlings</title>
  <script src="js/jquery-1.12.3.min.js"></script>
  <script src="js/jquery-ui-1.11.4/jquery-ui.js"></script>
</head>
<body>
  <?php
  /* AUTO-LOAD */
  function __autoload($class_name){
    require_once "./models/{$class_name}.php";
  }

  // GET IMAGE URL THROUGH AJAX
  //$img_url = filter_input(INPUT_GET, 'img_url');
  $img_url = 'images/products_img/5.png';

  $db = new Database();

  // $product ONLY INCLUDES 'product name' AND 'price'
  $product = $db->get_product_info_by_img_url($img_url);
  var_dump($product);
  $name = $product[0]['product_name'];
  $price = $product[0]['price'];
  echo "<p>$name</p><p>$price</p>";
  ?>
</body>
</html>
