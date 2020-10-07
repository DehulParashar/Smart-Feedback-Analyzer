<!DOCTYPE html>
<html>
<head>
<?php
	
$link = mysqli_connect("localhost:3306","root","9446@Mysql##","frs");
if(!$link)
	{
		echo "error:unable to connect to mysql" . PHP_EOL;
		echo "DEBUGGING ERROR NO:" . mysqli_connect_errno() .PHP_EOL;
		echo "debugging error no:" . mysqli_connect_error() .PHP_EOL;
	}

else
	{ 	
	    $faculty=$_POST['faculty'];
	  	$faculty_name_to_display=$_POST['faculty_name_to_display'];
		
		$marks=array();
		$facility = array();//trnasport hostle etc etc
		//$aud_query=;
		//$meth_query="SELECT sum(methodologies) from {$faculty}";
		$total_students_who_reviewed=mysqli_query($link,"SELECT count(*) from {$faculty}");
		$tswr=mysqli_fetch_array($total_students_who_reviewed,MYSQLI_NUM);
		
		$age=mysqli_query($link,"SELECT age from AllFaculties where fname='$faculty'");
		$age=mysqli_fetch_array($age,MYSQLI_NUM);
		
		$dept=mysqli_query($link,"SELECT dept from AllFaculties where fname='$faculty'");
		$dept=mysqli_fetch_array($dept,MYSQLI_NUM);
		

		$audi=mysqli_query($link,"SELECT sum(audibility) from {$faculty}");
		$audi_res=mysqli_fetch_array($audi,MYSQLI_NUM);
		
		//printf("\n%s",$audi_res[0]);
		$meth=mysqli_query($link,"SELECT sum(methodologies) from {$faculty}");
		$meth_res=mysqli_fetch_array($meth,MYSQLI_NUM);
		
		//printf("\n%s",$meth_res[0]);
		$att=mysqli_query($link,"SELECT sum(attitude) from {$faculty}");
		$att_res=mysqli_fetch_array($att,MYSQLI_NUM);
		
		//printf("\n%s",$att_res[0]);
		$qua=mysqli_query($link,"SELECT sum(quality) from {$faculty}");
		$qua_res=mysqli_fetch_array($qua,MYSQLI_NUM);
		
		//printf("\n%s",$qua_res[0]);
		$sw=mysqli_query($link,"SELECT sum(systematic_working) from {$faculty}");
		$sw_res=mysqli_fetch_array($sw,MYSQLI_NUM);
		
		//printf("\n%s",$sw_res[0]);
		$av=mysqli_query($link,"SELECT sum(availability) from {$faculty}");
		$av_res=mysqli_fetch_array($av,MYSQLI_NUM);
		
		//printf("\n%s",$av_res[0]);
		$rs=mysqli_query($link,"SELECT sum(report_sessionalWork) from {$faculty}");
		$rs_res=mysqli_fetch_array($rs,MYSQLI_NUM);
		
		//printf("\n%s",$rs_res[0]);
		$inte=mysqli_query($link,"SELECT sum(interaction) from {$faculty}");
		$inte_res=mysqli_fetch_array($inte,MYSQLI_NUM);
		
		//printf("\n%s",$inte_res[0]);
		array_push($marks,$att_res[0]);
		array_push($marks,$audi_res[0]);
		array_push($marks,$av_res[0]);
		array_push($marks,$inte_res[0]);
		array_push($marks,$meth_res[0]);
		array_push($marks,$qua_res[0]);
		array_push($marks,$rs_res[0]);
		array_push($marks,$sw_res[0]);
		array_push($marks,$tswr[0]);

		/*
		array_push($marks,($att_res[0]/$tswr[0]));
		array_push($marks,($audi_res[0]/$tswr[0]));
		array_push($marks,($av_res[0]/$tswr[0]));
		array_push($marks,($inte_res[0]/$tswr[0]));
		array_push($marks,($meth_res[0]/$tswr[0]));
		array_push($marks,($qua_res[0]/$tswr[0]));
		array_push($marks,($rs_res[0]/$tswr[0]));
		array_push($marks,($sw_res[0]/$tswr[0]));
		*/
	
		$marks_to_be_send=implode(',',$marks);
		$hii=shell_exec("test.py ".escapeshellarg($marks_to_be_send));
	
		$res=mysqli_query($link,"SELECT distinct section from {$faculty} where section is not null");
		$arr=array();
		while($row=mysqli_fetch_array($res, MYSQLI_NUM))
		{
			array_push($arr,$row[0]);
		}
		
		$sections=implode(', ',$arr);
		
		$library=mysqli_query($link,"SELECT sum(marks) from library");
		$library=mysqli_fetch_array($library,MYSQLI_NUM);
		
		$hostle=mysqli_query($link,"SELECT sum(marks) from hostle");
		$hostle=mysqli_fetch_array($hostle,MYSQLI_NUM);
		
		$mess=mysqli_query($link,"SELECT sum(marks) from mess");
		$mess=mysqli_fetch_array($mess,MYSQLI_NUM);
		
		$canteen=mysqli_query($link,"SELECT sum(marks) from canteen");
		$canteen=mysqli_fetch_array($canteen,MYSQLI_NUM);
		
		$tpcell=mysqli_query($link,"SELECT sum(marks) from tpcell");
		$tpcell=mysqli_fetch_array($tpcell,MYSQLI_NUM);
		
		$transport=mysqli_query($link,"SELECT sum(marks) from transport");
		$transport=mysqli_fetch_array($transport,MYSQLI_NUM);
		
		array_push($facility,$library[0]);
		array_push($facility,$hostle[0]);
		array_push($facility,$mess[0]);
		array_push($facility,$canteen[0]);
		array_push($facility,$tpcell[0]);
		array_push($facility,$transport[0]);
		array_push($facility,$tswr[0]);
		
		$facility = implode(',',$facility);
		$hii=shell_exec("facility.py ".escapeshellarg($facility));
		
		
		$sect_wise = array();      //storing tuples of section wise results
		$res=mysqli_query($link,"select section, count(section),sum(attitude), sum(audibility),sum(availability), sum(interaction), sum(methodologies),  sum(quality), sum(report_sessionalWork), sum(systematic_working)  from {$faculty} where section is not null group by section");
		$arr=array();
		while($row=mysqli_fetch_array($res, MYSQLI_NUM))
		{
			array_push($arr,$row[0]);array_push($arr,$row[1]);
			array_push($arr,$row[2]);array_push($arr,$row[3]);
			array_push($arr,$row[4]);array_push($arr,$row[5]);
			array_push($arr,$row[6]);array_push($arr,$row[7]);
			array_push($arr,$row[8]);array_push($arr,$row[9]);
			$arr=implode(",",$arr);
			array_push($sect_wise,$arr);
			$arr = array();
		}
		
		$sect_wise = implode(';',$sect_wise);
		//echo '<pre>';
		//echo $sect_wise;
		//echo '</pre>';
		
		$hii=shell_exec("sect_wise.py ".escapeshellarg($sect_wise));
}
?>

	<title>RESULTS</title>
	<link rel="stylesheet" type="text/css" href="result.css">
	<link rel="stylesheet" type="text/css" href="dashboard.css">
	<!--script type="text/javascript" src="result.js"--></script>
</head>
<body>
	<!--datalist id="faculties"><option>MS. GARIMA GUPTA</option><option>MR. NITIN GOTHWAL</option><option>MS. SURABHI SHARMA</option>
							 <option>MR. SARABJEET SINGH</option><option>MR. VIVEK VIJAY</option><option>MS. RUCHIKA JAIN</option>
							 <option>MS. SHALINI SINGHAL</option><option>MR. VIJAY SINGHAL</option><option>MS. AAKRITI SHARMA</option>
							 <option>MR. AMBER SHRIVASTAVA</option><option>MS. SHANU TRIPATHI</option><option>MS. SHOBHA SHARMA</option>
							 <option>MR. HARPREET SINGH GILL</option><option>MR. SUMIT GUPTA</option>
	</datalist-->
	<div id="college_name">SWAMI KESHVANAND INSTITUTE OF TECHNOLOGY ,MANAGEMENT & GRAMOTHAN</div>
	<br><br>
	<div id="clg_info">Ramnagariya,Jaipur contact:1800-200-5111</div>

<hr>

<!--img src="../images/logo.jpeg" alt="SKIT LOGO" style="width:40vw ;height: 50vh ; margin-left:10vw;float:left;background-color: inherit;"-->
<!--img src="../images/swamiji.png" alt="Swamiji LOGO" style="width:40vw ;height: 50vh ; display: block; margin: auto;"-->
<hr><hr><hr>
	
		<br><br><br>

	<div id="fac_des">
		<div id="fac_img">
		</div>

	<table>
		<tr><td>Name:</td><td  id="fac_name"><?php echo "$faculty_name_to_display" ?></td></tr>
		<tr> <td>Age:</td><td id='age'><?php echo "$age[0]" ?></td></tr> 
		<tr><td>Department:</td><td id="branch"><?php echo "$dept[0]" ?></td></tr>
		<!--tr><td>POST</td><td>:</td><td id="post"></td></tr-->
		<tr><td>Teaches:</td><td  id="teaches"><?php echo "$sections" ?></td></tr>
		<tr><td>Total Reviews:</td><td id="score"><?php echo "$tswr[0]" ?></td></tr>
	</table>

	</div>

<br><br><br>
	<b style="font-style: bold;text-decoration:underline;font-size: 30px;color:purple;font-family: 'san serif';">REPORTS</b><br><br>

	<div id="final_result"></div><br><br><br>

	<a href='#all_results' style="font-size: 30px;font-style: bold;">Detailed Results....</a>
	<div id="all_results">
		<div id="result1"></div><div id="result2"></div>
		<div id="result3"></div><div id="result4"></div>
		<div id="result5"></div><div id="result6"></div>
		<div id="result7"></div><div id="result8"></div>
	</div>
	
	<div id="general">
		<div id="facility"></div>
	</div>
</body>
</html>