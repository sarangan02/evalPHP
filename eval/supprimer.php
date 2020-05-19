<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>

</body>
</html>

<?php 

$db = new PDO('mysql:host=localhost;dbname=interrophp', 'root','');


$req = $db->prepare('DELETE FROM experience WHERE id=:num LIMIT 1 ');
$req->bindValue(':num',$_GET['IDtable'],PDO::PARAM_INT);
$executeIsOk = $req->execute();