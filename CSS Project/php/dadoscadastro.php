<?php

$nomeCompleto = $_POST['nomeCompleto'];
$dataNascimento = $_POST['dataNascimento'];
$endereco = $_POST['endereco'];
$nomeUsuario = $_POST['username'];
$email = $_POST	['email'];
$senha = $_POST['senha'];
$confirmaSenha = $_POST['confirmaSenha'];

foreach ($_POST as $keys =>$value) :
    echo "$keys $value <br>";
endforeach;

?>