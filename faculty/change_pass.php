<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">
	
	function validate() {
		var curr_pass=document.getElementById('curr_pass');
		var new_pass=document.getElementById('new_pass');
		var re_new_pass=document.getElementById('re_new_pass');

		if(new_pass.value!=re_new_pass.value){
			alert("new passwords do not match");
			return false;
		}
		
		return true;
	}
</script>
<style type="text/css">

body{
	
	background-repeat: no-repeat;
	height: 100%;
}


table
{
	background: linear-gradient(to bottom,skyblue,white,skyblue);
	text-align: center;
	margin: 0px auto;
}

button
{
	background: linear-gradient(to bottom right, white,black);
	width:auto;
	height: 40px;
	margin: auto;
	border:0.5px solid green;
	border-radius: 5px;
}


tr
{
	border: 1px solid black;
	border-radius: 5px;
	display: block;
	height:100px;
	padding: 2px;
	border-spacing: 20px;
}
td{
	
	width: 250px;

}

</style>

<?php 
session_start();
$link = mysqli_connect("localhost:3306","root","9446@Mysql##","frs");
		if(!$link)
		{
		echo "error:unable to connect to mysql" . PHP_EOL;
		echo "DEBUGGING ERROR NO:" . mysqli_connect_errno() .PHP_EOL;
		echo "debugging error no:" . mysqli_connect_error() .PHP_EOL;
		}
		else
		{	if('POST' ===$_SERVER['REQUEST_METHOD']){
			$curr_pass=$_POST['curr_pass'];
			$new_pass=$_POST['new_pass'];
			$re_new_pass=$_POST['re_new_pass'];
			$hid=$_SESSION['login_user'];
			$passmd5=md5($curr_pass);
			$pass=mysqli_query($link,"SELECT hod_pass from hod where hod_id='$hid'");
			$pass=mysqli_fetch_array($pass,MYSQLI_ASSOC);
			if($pass["hod_pass"] != $passmd5)
			{
				echo "<script> alert('wrong password'); </script>";
		}
		else
			{$newmd5=md5($new_pass);
			mysqli_query($link,"UPDATE hod set hod_pass='$newmd5' where hod_id='$hid'");
			echo '<script> alert("password changed successfully"); </script>';
		}
		}}
		
								
?>	
<title>change password</title>
</head>
<body>
<form action="" method="POST" onsubmit="return validate()">


	<table align="center">
		<tr>
			<td>Enter your current password</td><td><input type="password" id="curr_pass" name="curr_pass"></td>
		</tr>

		<tr>
			<td>Enter your new password</td><td><input type="password" name="new_pass" id="new_pass"></td>
		</tr>	
		
		<tr>	
			<td>Re-type your new password</td><td><input type="password" name="re_new_pass" id="re_new_pass"></td>
		</tr>
		<tr>
			<td colspan="2"><button type="submit">change password</button></td>
		</tr>
		</table>
	</form>


</body>
</html>



	

		
		