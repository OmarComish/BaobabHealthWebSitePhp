<?php

   try{

       $pdo = new PDO('mysql:host=localhost;dbname=baobabhealthorg','root','b40b4b.db!');

      } catch(PDOException $e){

         exit('Database error.');
     }
?>
