<?php 

$connection = new PDO('mysql:host=localhost;dbname=interroPHP', 'root','');


$table = $connection->query('SELECT * FROM experience');
$test = $table->fetchAll();
?>