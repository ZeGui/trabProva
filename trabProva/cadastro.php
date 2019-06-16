<?php
require_once "banco.php";

$nome = $_POST['nome'];
$apelido = $_POST['apelido'];
$telefone = $_POST['telefone'];
$email = $_POST['email'];

//verificação
if (empty($nome)) {
  die("E-mail obrigatório");
}
if (empty($telefone)) {
  die("Telefone obrigatório");
}
if (empty($email)) {
  die("Email obrigatória");
}

try{
  $sql = "INSERT INTO registro(nome, apelido, telefone, email) VALUES (:nome, :apelido, :telefone, :email)";
  $stmt = getConnection()->prepare($sql);
  $stmt->bindParam(':nome', $nome);
  $stmt->bindParam(':apelido', $apelido);
  $stmt->bindParam(':telefone', $telefone);
  $stmt->bindParam(':email', $email);
  if ($stmt->execute())
    include("listar.php");
  else
    echo "Falhou";
}catch(PDOException $e) {
  echo 'Erro: ' . $e->getMessage();
}

?>
