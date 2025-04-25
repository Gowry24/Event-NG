<?php

session_start();


if ($_SERVER["REQUEST_METHOD"] !== "POST") {
    echo "Access denied.";
    exit;
}


if (!isset($_POST['username'], $_POST['password'])) {
    echo "Please fill in all fields.";
    exit;
}


$username = trim($_POST['username']);
$password = $_POST['password'];


$servername = "localhost";
$dbUsername = "root";
$dbPassword = "";
$dbname = "signup";

$conn = new mysqli($servername, $dbUsername, $dbPassword, $dbname);
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}


$sql = "SELECT * FROM gowry WHERE username = ?";
$stmt = $conn->prepare($sql);
$stmt->bind_param("s", $username);
$stmt->execute();

$result = $stmt->get_result();

if ($result->num_rows === 1) {
    $user = $result->fetch_assoc();

    
    if (password_verify($password, $user['password'])) {
        
        echo "Login successful! Welcome, " . htmlspecialchars($username);

        
    } else {
        echo "Invalid password.";
    }
} else {
    echo "No user found with that username.";
}

$stmt->close();
$conn->close();
?>
