<?php
  session_start();

  /* AUTO-LOAD */
  function __autoload($class_name){
    require_once "./models/{$class_name}.php";
  }

  if(empty($_SESSION['logged_in'])){
    echo "<script>alert('Please log in before checking out.');window.location.href='login.html'; </script>";
  }
  else{
    var_dump($_SESSION);
    /* GET USER INFO */
    $usr_email = $_SESSION['username'];
    $items     = $_SESSION['cart'];
    var_dump($items);

    //$usr_email = "stefan@gmail.com";
    if(count($items) > 0){
      $db = new Database();
      $usr_id = $db->get_user_id_by_email($usr_email);
      if($db->place_order($usr_id, $items)){
        unset($_SESSION['cartItems']);
        print 1;
        //echo "<script>alert('Thank you for shopping with us!');window.location.href='index.html;'</script>";
      }
      else{
        print -1;
        //echo "<script>alert('Error occurs, please try again!');window.location.href='index.html;'</script>";
      }
    } // IF STATEMENT
    else{
      print -2;
      //echo "<script>alert('Cart is empty!');window.location.href='index.html;'</script>";
    }
  }
?>
