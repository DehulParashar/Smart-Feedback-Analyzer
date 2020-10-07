<?php 
session_start();
if(isset($_SESSION['login_user']))
{
	header("Location:index.php");
session_destroy();
exit();}


?>
