<?php 
// Set up database credentials
$servername = "localhost";
$username = "root";
$password = "";
$database = "cheritydonation";

// Create a connection to the database
$conn = new mysqli($servername, $username, $password, $database);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>