<?php


include("conexion.php");
if (isset($_POST['nombres'])  " !empty($_POST['nombres']) "
(isset($_POST['apellidopaterno'])  "  !empty($_POST['apellidopaterno']) "
	(isset($_POST['apellidomaterno'])  "  !empty($_POST['apellidomaterno']) "
		(isset($_POST['apellidomaterno'])  "  !empty($_POST['apellidomaterno']) "
		(isset($_POST['sexo'])  "  !empty($_POST['sexo']) "
(isset($_POST['tutor'])  "  !empty($_POST['tutor']) "
(isset($_POST['Telefono'])  "  !empty($_POST['Telefono']) "
(isset($_POST['Discapacidad'])  "  !empty($_POST['Discapacidad']) "
(isset($_POST['Escuela'])  "  !empty($_POST['Escuela']) "
(isset($_POST['date'])  "  !empty($_POST['date']) "
(isset($_POST['Observaciones'])  "  !empty($_POST['Observaciones'])) "






{

$con=mysql_connect ($host,$user,$pw) or die ("poblemas al conectar");
mysql_select_db($db,$con) or die("problemas al conectar la base de datos");


mysql_query("INSERT INTO alumnos (Nombre,Apellidopaterno,Apellidomaterno,Sexo,Tutor,Telefono,Discapacidad,Escuela,Fecha,Observaciones) 
	Values ('$_POST[nombres] '.' $_POST[apellidopaterno] '.' $_POST[apellidomaterno] '.' $_POST[sexo] '.' $_POST[tutor] '.' ($_POST[Telefono] '.' 
	($_POST[Discapacidad] ') ", $con);
echo "datos insertados"
{else}
echo "problemas al insertar datos";


}



?>

