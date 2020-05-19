<?php 

$connection = new PDO('mysql:host=localhost;dbname=interroPHP', 'root','');


$table = $connection->query('SELECT * FROM web_design_intern');
$test = $table->fetchAll();
?>