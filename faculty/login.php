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
	{ 	
		$hid=$_POST['hod_id'];
		$hpass=$_POST['hod_pass'];
		$hpassmd5=md5($hpass);
	    $pass=mysqli_query($link,"SELECT hod_pass from hod where hod_id='$hid'");
		$pass=mysqli_fetch_array($pass,MYSQLI_ASSOC);
		if($pass["hod_pass"] == $hpassmd5)
			{
				$_SESSION['login_user']=$hid;
			header("Location:dashboard.php");
			exit();
		}
		else
			{
			$_SESSION['error']=array("incorrect username or password");	
			header("Location:index.php");
			exit();
		}
			
			
	}	

?>