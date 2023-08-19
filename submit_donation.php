<?php
require_once("config.php");

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $name = $_POST["name"];
    $email = $_POST["email"];
    $donationAmount = $_POST["donation-amount"];

    // Prepare the SQL statement
    $stmt = "INSERT INTO ddonation (Name, Email, `Donation Amount`) VALUES ('$name', '$email', '$donationAmount')";

    if($conn->query($stmt) === TRUE) {
        header('Location: index.html?status=success');
        exit();
    } else {
        header('Location: index.html?status=failed');
        exit();
    }

    
}

$conn->close();
?>