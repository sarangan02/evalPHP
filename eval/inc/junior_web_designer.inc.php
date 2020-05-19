<?php 

$connection = new PDO('mysql:host=localhost;dbname=interroPHP', 'root','');


$table = $connection->query('SELECT * FROM junior_web_designer');
$test = $table->fetchAll();
?>