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
?>