
<html>
<head>
<?php 
session_start();
if(!isset($_SESSION['login_user']))
{
	header("Location:index.php");
}
?>

	<title>Dashboard</title>
	<link rel="stylesheet" type="text/css" href="dashboard.css">
	<script>
	function trigger(){
		sel=document.getElementById('faculty');
		tex=sel.options[sel.selectedIndex].text;
		document.getElementById('fac_name').value=tex;
		
	}
	
	</script>
</head>
<body>
	
		<div id="college_name">SWAMI KESHVANAND INSTITUTE OF TECHNOLOGY ,MANAGEMENT & GRAMOTHAN</div>
	<br><br>
	<div id="clg_info">Ramnagariya,Jaipur contact:1800-200-5111</div>



<hr>

<!--img src="../images/logo.jpeg" alt="SKIT LOGO" style="width:40vw ;height: 50vh ; margin-left:10vw;float:left;background-color: inherit;"-->
<img src="images/swamiji.png" alt="Swamiji LOGO" style="width:40vw ;height: 50vh ; display: block; margin: auto;">
<hr><hr><hr>
		<!--datalist id="faculties"><option>MS. GARIMA GUPTA</option><option>MR. NITIN GOTHWAL</option><option>MS. SURABHI SHARMA</option>
							 <option>MR. SARABJEET SINGH</option><option>MR. VIVEK VIJAY</option><option>MS. RUCHIKA JAIN</option>
							 <option>MS. SHALINI SINGHAL</option><option>MR. VIJAY SINGHAL</option><option>MS. AAKRITI SHARMA</option>
							 <option>MR. AMBER SHRIVASTAVA</option><option>MS. SHANU TRIPATHI</option><option>MS. SHOBHA SHARMA</option>
							 <option>MR. HARPREET SINGH GILL</option><option>MR. SUMIT GUPTA</option-->
				
				<div id="bar">
				<fieldset>
				<legend align="right">DASHBOARD</legend>
				<ul>
				<li><a href="logout.php">logout</a></li>
				<br> <br>
				<li><a href="change_pass.php">change password</a></li>
				</ul>
				</fieldset>
				</div>

				<div id="list">	
				<ul>
						<li>Results for hostle, mess, canteen, transport facilites, library and TP cell will also be provided while analyzing a faculty.</li><br><br>
						<li>Only the analysis results can be viewed by you. No other access to database is allowed to you in any case.</li><br><br>
						<li>Searching student specific feedback is not possible any case. All the feedbacks are completely anonymous. </li>
					</ul>	
				</div>

				<div id="search_bar">
					<form action="result/result.php" method="POST">
					
					<br><br>
					<label for="faculty"> SEARCH FACULTY>>>>>>>>>>>>>>>>>>>>>&#128269;</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<br><br>
					<select id='faculty' name="faculty" onchange="trigger()" required>
						<option disabled selected></option>
							 <option value="garimagupta">MS. GARIMA GUPTA</option>
							 <option value="nitingothwal">MR. NITIN GOTHWAL</option>
							 <option value="surabhisharma">MS. SURABHI SHARMA</option>
							 <option value="sarabjeetsingh">MR. SARABJEET SINGH</option>
							 <option value="vivekvijay">MR. VIVEK VIJAY</option>
							 <option value="ruchikajain">MS. RUCHIKA JAIN</option>
							 <option value="shalinisinghal">MS. SHALINI SINGHAL</option>
							 <option value="vijaysinghal">MR. VIJAY SINGHAL</option>
							 <option value="aakritisharma">MS. AAKRITI SHARMA</option>
							 <option value="ambershrivastava">MR. AMBER SHRIVASTAVA</option>
							 <option value="shanutripathi">MS. SHANU TRIPATHI</option>
							 <option value="shobhajisharma">MS. SHOBHA SHARMA</option>
							 <option value="hsgill">MR. HARPREET SINGH GILL</option>
							 <option value="sumitgupta">MR. SUMIT GUPTA</option>
					</select>	
					<br><br>
					<button type="submit">SHOW RESULTS</button>
					
					<input type="hidden" name="faculty_name_to_display" id="fac_name"  value="" />
					
					</form>	 	
							</div>

		
		
</body>
</html>