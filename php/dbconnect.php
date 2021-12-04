<?php
$servername = "localhost";
$username   = "root";
$password   = "";
$dbname     = "toko_ada_db";

$conn = new mysqli($servername, $username, $password, $dbname);
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>