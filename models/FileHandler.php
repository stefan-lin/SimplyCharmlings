<?php
@require_once('Constant.php');

class FileHandler{
  protected $file_handler;
  protected $file_mode;

  function __construct($file_name, $mode=READ){
    $this->file_mode = $mode;
  }

  function change_mode($mode=READ){
    $this->file_mode = $mode;
  }

  
} // END CLASS FileHandler
?>
