<?php
function getConnection() {
  $username = 'root';
  $password = '';
  $conn = new PDO('mysql:host=localhost;dbname=prova',  $username, $password);
  return $conn;
}
?>
