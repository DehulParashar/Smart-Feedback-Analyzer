<?php 
		//session_start();
		$link = mysqli_connect("localhost:3306","root","9446@Mysql##","frs");
		if(!$link)
		{
		echo "error:unable to connect to mysql" . PHP_EOL;
		echo "DEBUGGING ERROR NO:" . mysqli_connect_errno() .PHP_EOL;
		echo "debugging error no:" . mysqli_connect_error() .PHP_EOL;
		}

	else
	{ 	
		$clgid=$_POST['college_id'];
		$spass=$_POST['student_pass'];
		$spassmd5=md5($spass);
	    $pass=mysqli_query($link,"SELECT student_pass, feeedback_given from students where student_id='$clgid'");
		$pass=mysqli_fetch_array($pass,MYSQLI_ASSOC);
		if($pass["student_pass"] == $spassmd5 && $pass["feeedback_given"]==0)
			{mysqli_query($link,"update students set feeedback_given = 1 where student_id='$clgid'");
			header("Location:form.html");
			exit();
		}

		elseif($pass["feeedback_given"]==1)
		{
			echo '<script> alert("You have already given your feedback"); 
			window.location="http://localhost:9999";
			</script>';
				
		}

		else
			{	
				echo '<script> alert("Sorry!! Something went wrong");
				window.location="http://localhost:9999";
				 </script>';
				//sleep(3);
				//header('location: http://localhost:9999');
				
			exit();
		}
			
			
	}	

?>