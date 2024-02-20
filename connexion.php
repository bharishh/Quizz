<!DOCTYPE html>
<html lang="fr">
    <head>
        <meta charset="utf-8">
        <!-- importer le fichier de style -->
        <link rel="stylesheet" href="/css/style.css" media="screen" type="text/css" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="apple-touch-icon" sizes="180x180" href="favicon/apple-touch-icon.png">
        <link rel="icon" type="image/png" sizes="32x32" href="favicon/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="16x16" href="favicon/favicon-16x16.png">
        <link rel="manifest" href="favicon/site.webmanifest">
        <link rel="login" href="./login.php">
        <title>QUIZZ</title>
        </head>
              <header>
            <h1>Quizz</h1>
        </header>
        <body>
            
        <div id="container">
        <!-- zone de connexion -->  
        
        <form action="" method="POST">
        <h1>Connexion</h1>
        
        <label><b>Nom d'utilisateur</b></label>
        <input type="text" placeholder="Entrer le nom d'utilisateur" name="username" required>
       
        <label><b>Mot de passe</b></label>
        <input type="password" placeholder="Entrer le mot de passe" name="password" required>
       
        <input type="submit" id='submit' value='LOGIN' >
       
        </form>

		<h1>Ajouter un contact</h1>
		<?php
		$mysqli = new mysqli("localhost", "root", "");
		$mysqli->set_charset("utf8");
		$requete = "SELECT etudiants VALUES(NULL, '" . $_POST['login'] . "', '" . $_POST['motDePasse'] . "')";
		$resultat = $mysqli->query($requete);
		if ($resultat)
			echo "<p>connecter</p>";
		else
			echo "<p>Erreur</p>";
		?>
        </div>
        </body>
</html>



