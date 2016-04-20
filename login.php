<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <title>Simply Charmlings</title>
  <link rel="stylesheet" href="style.css" media="all">
</head>
<body>
  <?php
    function __autoload($class_name){
      require_once "./models/{$class_name}.php";
    }

    $rand = new PasswordHelper();
    $arr0 = $rand->get_hash("stefanlin");
    var_dump($arr0);
    $arr1 = $rand->get_hash("stefanlin");
    var_dump($arr1);
    echo $arr0[0];
    echo $arr1[0];
   ?>
</body>
</html>
