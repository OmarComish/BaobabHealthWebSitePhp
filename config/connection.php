<?php

   try{

       $pdo = new PDO('mysql:host=localhost;dbname=baobabWeb_db','root','password');

      } catch(PDOException $e){

         exit('Database error.');
     }
?>
