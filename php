<?php
session_start();

$db_host = "localhost";
$db_user = "your_db_username";
$db_pass = "your_db_password";
$db_name = "your_database_name";

$mysql = new mysqli($db_host, $db_user, $db_pass, $db_name);
$mysql->set_charset("utf8");

// Your application logic goes here...
?>
