<!DOCTYPE html>
<html lang="pt" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Lista de Usuários</title>
    <link rel="stylesheet" href="css/stilos.css">

  </head>
  <body>
    <div class="main">


<table border="1">
  <thead>
    <th>Nome</th><th>Apelido</th><th>Telefone</th><th>E-mail</th><th>Excluir</th>
  </thead>
  <tbody>
    <?php
    require_once "banco.php";
    $sql = "select id, nome, apelido, telefone, email from registro";
    foreach (getConnection()->query($sql) as $row) {
      echo "<tr>";
      echo "<td>".$row['nome']."</td>";
      echo "<td>".$row['apelido']."</td>";
      echo "<td>".$row['telefone']."</td>";
      echo "<td>".$row['email']."</td>"; ?>
      <form action="excluir.php" method="post">
        <input type="hidden" name="id" value="<?php echo $row['id'] ?>">
      <td><input type="submit" value="<?php echo $row['id']?>"> </td>;
      </form>
      <?php
      echo "</tr>";
    }
    ?>
  </tbody>
</table>

</div>


  </body>
</html>
