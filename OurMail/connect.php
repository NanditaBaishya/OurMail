<?php

  try{
    $db = new PDO("mysql:host=localhost;dbname=ourmail",'root','');
  }catch(PDOException $e){
    echo 'Error occurred while accessing the database<br>';
    echo $e->getMessage(); 
    die();
  };

?>