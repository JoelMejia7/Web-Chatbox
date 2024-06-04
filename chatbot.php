<?php
// Database connection details
$server = "localhost";
$user = "root";
$pwd = "root"; 
$database = "chatbot_responses";

// Create connection
$conn = new mysqli($server, $user, $pwd, $database);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$userMessage = $_POST['message'];

$sql = "SELECT response FROM chatbot_responses_table WHERE query LIKE '%$userMessage%'";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    $row = $result->fetch_assoc();
    $response = $row['response'];
} else {
    $response = "Sorry, I didn't understand your query.";
}

echo $response;

$conn->close();
?>