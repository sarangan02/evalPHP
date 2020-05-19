<?php

$db = new PDO('mysql:host=localhost;dbname=interrophp', 'root','');

$req = $db->prepare('UPDATE web_developer SET part1=:part1, part2=:part2, part3=:part3, part4=:part4 WHERE id=:num LIMIT 1');

$req->bindValue(':num',$_POST['IDtable'],PDO::PARAM_INT);
$req->bindValue(':part1', $_POST['part1'],PDO::PARAM_STR);
$req->bindValue(':part2', $_POST['part2'],PDO::PARAM_STR);
$req->bindValue(':part3', $_POST['part3'],PDO::PARAM_STR);
$req->bindValue(':part4', $_POST['part4'],PDO::PARAM_STR);

$executeIsOk = $req->execute();
?>