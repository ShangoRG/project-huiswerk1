<?php

include 'database.php';

$db = new database('localhost','root', '', 'project1',)

 ?>

<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
	<form action="signup.php" method="post">
		<input type="text" name="Firstname" placeholder="Voornaam" required /> <br>
		<input type="text" name="SecondName" placeholder="Tweedenaam" required /> <br>
		<input type="text" name="Email" placeholder="E-mail" required /> <br>
		<input type="text" name="LastName" placeholder="Achternaam" required /> <br>
		<input type="text" name="Username" placeholder="Gebruikersnaam" required /> <br>
		<input type="password" name="pssword" placeholder="Wachtwoord" required /> <br>
		<input type="password" name="Repeat-pssword" placeholder="Heraal Wachtwoord" required /> <br>
 		<input type="submit" /></br>
	</form>
</body>
</html>
