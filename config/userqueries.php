<?php

require_once('connection.php');
require_once('dataAccessLayer.php');

$user_query = new UserQueries();


if(isset($_POST['name']) && isset($_POST['email']) && isset($_POST['message']) && isset($_POST['telephone']) && isset($_POST['subject'])){

    $result = $user_query->post_query($_POST['name'],$_POST['email'],$_POST['telephone'],$_POST['subject'],$_POST['message']);

    echo json_encode($result);

} else {
    echo json_encode('error: Please enter all the fields and hit submit');
    header("Location: contact.php");
}