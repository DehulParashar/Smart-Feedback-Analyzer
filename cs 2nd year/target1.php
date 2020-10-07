
<html>
<head>
	<title>Review form</title>
	<?php
	
$link = mysqli_connect("localhost:3306","root","9446@Mysql##","frs");
if(!$link)
{echo "error:unable to connect to mysql" . PHP_EOL;
echo "DEBUGGING ERROR NO:" . mysqli_connect_errno() .PHP_EOL;
echo "debugging error no:" . mysqli_connect_error() .PHP_EOL;

}
else
{					
					$sect = $_POST['section'];
					$PPL1=$_POST['PPL1'];	$PPL2=$_POST['PPL2'];	$PPL3=$_POST['PPL3'];	$PPL4=$_POST['PPL4'];
					$PPL5=$_POST['PPL5'];	$PPL6=$_POST['PPL6'];	$PPL7=$_POST['PPL7'];	$PPL8=$_POST['PPL8'];

					$SE1=$_POST['SE1'];		$SE2=$_POST['SE2'];		$SE3=$_POST['SE3'];		$SE4=$_POST['SE4'];
					$SE5=$_POST['SE5'];		$SE6=$_POST['SE6'];		$SE7=$_POST['SE7'];		$SE8=$_POST['SE8'];

					$MP1=$_POST['MP1'];		$MP2=$_POST['MP2'];		$MP3=$_POST['MP3'];		$MP4=$_POST['MP4'];
					$MP5=$_POST['MP5'];		$MP6=$_POST['MP6'];		$MP7=$_POST['MP7'];		$MP8=$_POST['MP8'];

					$POC1=$_POST['POC1'];	$POC2=$_POST['POC2'];	$POC3=$_POST['POC3'];	$POC4=$_POST['POC4'];
					$POC5=$_POST['POC5'];	$POC6=$_POST['POC6'];	$POC7=$_POST['POC7'];	$POC8=$_POST['POC8'];

					$DMS1=$_POST['DMS1'];	$DMS2=$_POST['DMS2'];	$DMS3=$_POST['DMS3'];	$DMS4=$_POST['DMS4'];
					$DMS5=$_POST['DMS5'];	$DMS6=$_POST['DMS6'];	$DMS7=$_POST['DMS7'];	$DMS8=$_POST['DMS8'];

					$SPT1=$_POST['SPT1'];	$SPT2=$_POST['SPT2'];	$SPT3=$_POST['SPT3'];	$SPT4=$_POST['SPT4'];
					$SPT5=$_POST['SPT5'];	$SPT6=$_POST['SPT6'];	$SPT7=$_POST['SPT7'];	$SPT8=$_POST['SPT8'];

					$poc_faculty=$_POST['poc_faculty'];
					$mp_faculty=$_POST['mp_faculty'];
					$dms_faculty=$_POST['dms_faculty'];
					$spt_faculty=$_POST['spt_faculty'];
					$ppl_faculty=$_POST['ppl_faculty'];
					$se_faculty=$_POST['se_faculty'];


					$library=$_POST['library_marks'];	
					$library_text=$_POST['library_text'];			
					$hostle=$_POST['hostle_marks'];				$hostle_text=$_POST['hostle_text'];
					$mess=$_POST['mess_marks'];					$mess_text=$_POST['mess_text'];
					$tpcell=$_POST['tpcell_marks'];				$tpcell_text=$_POST['tpcell_text'];
					$trans_fac=$_POST['trans_fac_marks'];		$trans_fac_text=$_POST['trans_fac_text'];
					$canteen=$_POST['canteen_marks'];			$canteen_text=$_POST['canteen_text'];


					$ppl_query = "INSERT INTO {$ppl_faculty}(section,audibility,methodologies,attitude,quality,systematic_working, availability,report_sessionalWork,interaction)VALUES('$sect','$PPL1','$PPL2','$PPL3','$PPL4','$PPL5','$PPL6','$PPL7','$PPL8')";

					$se_query = "INSERT INTO {$se_faculty}(section,audibility,methodologies,attitude,quality,systematic_working, availability,report_sessionalWork,interaction)VALUES('$sect','$SE1','$SE2','$SE3','$SE4','$SE5','$SE6','$SE7','$SE8')";

					$mp_query = "INSERT INTO {$mp_faculty}(section,audibility,methodologies,attitude,quality,systematic_working, availability,report_sessionalWork,interaction)VALUES('$sect','$MP1','$MP2','$MP3','$MP4','$MP5','$MP6','$MP7','$MP8')";

					$poc_query = "INSERT INTO {$poc_faculty}(section,audibility,methodologies,attitude,quality,systematic_working, availability,report_sessionalWork,interaction)VALUES('$sect','$POC1' , '$POC2' , '$POC3' , '$POC4' , '$POC5' , '$POC6' , '$POC7' , '$POC8')";

					$dms_query = "INSERT INTO {$dms_faculty}(section,audibility,methodologies,attitude,quality,systematic_working, availability,report_sessionalWork,interaction)VALUES('$sect','$DMS1','$DMS2','$DMS3','$DMS4','$DMS5','$DMS6','$DMS7','$DMS8')";

					$spt_query = "INSERT INTO {$spt_faculty}(section,audibility,methodologies,attitude,quality,systematic_working, availability,report_sessionalWork,interaction)VALUES('$sect','$SPT1','$SPT2','$SPT3','$SPT4','$SPT5','$SPT6','$SPT7','$SPT8')";

					$library_query = "INSERT INTO library(marks,suggestion)VALUES('$library','$library_text')";
					$hostle_query = "INSERT INTO hostle(marks,suggestion)VALUES('$hostle','$hostle_text')";
					$mess_query = "INSERT INTO mess(marks,suggestion)VALUES('$mess','$mess_text')";
					$tpcell_query = "INSERT INTO tpcell(marks,suggestion)VALUES('$tpcell','$tpcell_text')";
					$trans_fac_query = "INSERT INTO transport(marks,suggestion)VALUES('$trans_fac','$trans_fac_text')";
					$canteen_query = "INSERT INTO canteen(marks,suggestion)VALUES('$canteen','$canteen_text')";






	

						mysqli_query($link,$ppl_query);
						mysqli_query($link,$se_query);
						mysqli_query($link,$dms_query);
						mysqli_query($link,$spt_query);
						mysqli_query($link,$poc_query);
						mysqli_query($link,$mp_query);
						mysqli_query($link,$library_query);
						mysqli_query($link,$hostle_query);
						mysqli_query($link,$mess_query);
						mysqli_query($link,$tpcell_query);
						mysqli_query($link,$trans_fac_query);
						mysqli_query($link,$canteen_query);

					
}
?>
</head>
<body>
	<div style="font-style: bold;font-size: 40px;display: block;margin:auto;background-color:green;color:white;text-align: center;">
	<b>
THANK YOU FOR THE FEEDBACK............!!<br/>
HAVE A NICE DAY</b></div>
</body>
</html>