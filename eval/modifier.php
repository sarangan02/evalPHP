<?php 

$db = new PDO('mysql:host=localhost;dbname=interrophp', 'root','');


$req = $db->prepare('SELECT *FROM web_developer WHERE id=:num');

$req->bindValue(':num',$_GET['IDtable'],PDO::PARAM_INT);

$executeIsOk = $req->execute();

$liste = $req->fetch();


?>


<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Modification</title>
</head>
<body>
<h1>Modifier</h1>
<form action="admin_modifier.php" method="post">
    <input type="hidden" name="IDtable" value="<?= $liste['id'] ?>">

    <p>
        <label for="part1">part1</label><br>

        <input type="text" name="part1" id="part1" value="<?= $liste['part1'] ?>"> 

    </p>
    <p>
        <label for="part2">part2</label><br>

        <input type="text" name="part2" id="part2" value="<?= $liste['part2'] ?>">

    </p>
    <p>
        <label for="part3">part3</label><br>

        <input type="text" name="part3" id="part3" value="<?= $liste['part3'] ?>">

    </p>
    <p>
        <label for="part4">part4</label><br>

        <input type="text" name="part4" id="part4" value="<?= $liste['part4'] ?>">

    </p>
    <p><input type="submit" value="Enregistrer"></p>

</form>
</body>
</html>
