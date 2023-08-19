<?php
require("config.php");

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Retrieve the form data
    $name = $_POST["name"];
    $email = $_POST["email"];
    $message = $_POST["message"];

    $stmt = "INSERT INTO dontioncontact (Name, Email, Message) VALUES ('$name', '$email', '$message')";


    // Execute the statement
    if ($conn->query($stmt) === TRUE) {
        header('Location: index.html?status=success');
        exit();
    } else {
        header('Location: index.html?status=failed');
        exit();
    }

   
}

$conn->close();
?>