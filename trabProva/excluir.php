<?php
require_once "banco.php";

$id = $_POST['id'];

//verificação
if (empty($id)) {
  die("Erro vazio");
}
try{
  $sql = "DELETE FROM registro WHERE id = :id";
  $stmt = getConnection()->prepare($sql);
  $stmt->bindParam(':id', $id);
if ($stmt->execute())
  include("listar.php");
else
  echo "Falhou";
}catch(PDOException $e) {
echo 'Erro: ' . $e->getMessage();
}

?>
