<?php
define('DB_HOST', 'mysql-julienbr.alwaysdata.net');
define('DB_PORT', '3306');
define('DB_DATABASE', 'julienbr_bibliotheque');
define('DB_USERNAME', 'julienbr');
define('DB_PASSWORD', 'clownier13');

try {
	$PDO_BDD = new PDO('mysql:host='.DB_HOST.';port='.DB_PORT.';dbname='.DB_DATABASE, DB_USERNAME, DB_PASSWORD);
	$PDO_BDD -> setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
	$PDO_BDD -> exec("SET NAMES'utf8'");
} catch(Exception $e) {
	echo 'Erreur : '.$e -> getMessage().'</br>';
	echo 'N° : '.$e -> getCode();
	exit();
}


$t_genre = $PDO_BDD -> query('SELECT *
							  FROM t_genre');

while($donnees = $t_genre -> fetch()) { ?>
	<p><b><?php echo $donnees['GENRE_LABEL']; ?></b></br>
		<?php echo $donnees['GENRE_DESCRIPTION']; ?></br>
		<?php echo $donnees['GENRE_ILLUSTRATION']; ?></br>
	</p>
<?php }