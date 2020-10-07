<!DOCTYPE html>
<html>
<head>
<?php 
session_start();
if(isset($_SESSION['login_user']))
{
	session_destroy();
}

if(isset($_SESSION['error']))
{
	echo "<script>
	alert('wrong username or password');
	</script>
	";
}
?>
	<script type="text/javascript" src="index.js"></script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0" >
	<link type="text/css" rel="stylesheet" href="index.css" >
	<title>Review Form</title>
</head>
<body >
	<div id="college_name">SWAMI KESHVANAND INSTITUTE OF TECHNOLOGY ,MANAGEMENT & GRAMOTHAN</div>
	<br><br>
	<div id="clg_info">Ramnagariya,Jaipur contact:1800-200-5111</div>



<hr>

<!--img src="../images/logo.jpeg" alt="SKIT LOGO" style="width:40vw ;height: 50vh ; margin-left:10vw;float:left;background-color: inherit;"-->
<img src="images/swamiji.png" alt="Swamiji LOGO" style="width:40vw ;height: 50vh ; display: block; margin: auto;">

<div id="student_data">
  <form action="login.php" method="POST">
  <b style="text-align: center; font-size: 4vh;"><u>STUDENT FEEDBACK ANALYSIS PLATFORM</u></b><br><br><br><br>
  <b style="text-align: center; font-size: 4vh;"><label for="hod_id"> Enter your H.O.D ID </label> </b> 
   
  <b style="margin:10vw; font-size: 20px;"> 
    <input type="number" id="hod_id" name="hod_id" required><br><br>
  <b style="text-align: center; font-size: 4vh;"> <label for="hod_pass"> Enter Your Password </label></b> 

  
  <b style="margin-left: 10vw; font-size: 20px;"> 
     <input type="password" id="hod_pass" name="hod_pass" required >
<br><br>
      <b style="text-align: center; font-size: 2vh;"><a href="" onclick="mail_sent()"> Forgot password?? </a></label> </b>
 <br><br><br><br>
 <hr><hr>
 
<br>
<br>

         <input type="checkbox" id="agreement" onchange="change()"><label for="agreement" style="font-size: larger;"> I AGREE AND I WISH TO CONTINUE</label>

	      

	                        <br><br><br><button id="submitbtn" name="submit" type="submit" disabled>Login</button>                            
                              
			</form>			
</div>


</body>
</html>