


var sect,container,main1,next,prev,display,count=1,a,b,c,d,e,f;
function init()
{	sect=localStorage.getItem("section");
	var main1=document.getElementById("main1");
	var section=document.getElementById("section");
	section.value=sect;
	var display=document.getElementById("display");
 	display.innerHTML=count+"/8";



	var ppl_faculty=document.getElementById("ppl_faculty");
	var se_faculty=document.getElementById("se_faculty");
	var dms_faculty=document.getElementById("dms_faculty");
	var mp_faculty=document.getElementById("mp_faculty");
	var spt_faculty=document.getElementById("spt_faculty");
	var poc_faculty=document.getElementById("poc_faculty");
	container=document.getElementById("container");
	container.style.width=window.innerWidth;
	main1=document.getElementById("main1");
	main1.style.display="block";
	
	
	switch(sect)
	{
		case 'CS A':
			a="MS. GARIMA GUPTA";
					ppl_faculty.value="garimagupta";
			b="MR. NITIN GOTHWAL";
					se_faculty.value="nitingothwal";	
			c="MS. SURABHI SHARMA";
					dms_faculty.value="surabhisharma";
			d="MR. SARABJEET SINGH";
					mp_faculty.value="sarabjeetsingh";
			e="MR. VIVEK VIJAY";
					spt_faculty.value="vivekvijay";
			f="MS. RUCHIKA JAIN";
					poc_faculty.value="ruchikajain";
			break;
			
		
				
		case 'CS B':
			a="MS. SHALINI SINGHAL";
				ppl_faculty.value="shalinisinghal";
			b="MR. NITIN GOTHWAL";
				se_faculty.value="nitingothwal";
			c="MS. SURABHI SHARMA";
				dms_faculty.value="surabhisharma";
			d="MR. SARABJEET SINGH";
				mp_faculty.value="sarabjeetsingh";
			e="MR. VIJAY SINGHAL";
				spt_faculty.value="vijaysinghal";
			f="MS. RUCHIKA JAIN";
				poc_faculty.value="ruchikajain";
			break;
				
		case 'CS C':
			a="MS. SHALINI SINGHAL";
				ppl_faculty.value="shalinisinghal";
			b="MS. AAKRITI SHARMA";
				se_faculty.value="aakritisharma";
			c="MR. AMBER SHRIVASTAVA";
				dms_faculty.value="ambershrivastava";
			d="MS. SHANU TRIPATHI";
				mp_faculty.value="shanutripathi";
			e="MR. VIJAY SINGHAL";
				spt_faculty.value="vijaysinghal";
			f="MS. SHOBHA SHARMA";
				poc_faculty.value="shobhajisharma";
			
			
			break;
			
		case 'CS || SHIFT':
			a="MR. HARPREET SINGH GILL";
				ppl_faculty.value="hsgill";
			b="MS. AAKRITI SHARMA";
				se_faculty.value="aakritisharma";
			c="MR. SUMIT GUPTA";
				dms_faculty.value="sumitgupta";
			d="MS. SHANU TRIPATHI";
				mp_faculty.value="shanutripathi";
			e="MR. VIVEK VIJAY";
				spt_faculty.value="vivekvijay";
			f="MS. SHOBHA SHARMA";
				poc_faculty.value="shobhasharma" ;
			break;	
	}	

	assign_faculty(count);
}


	

 function forward(){

 	var lastseen="main"+count;
 	count=count+1;

 	if(count==9)
 	{
 		count=1;
 		window.scrollTo(0,1333);
 	}
 	var newseen="main"+count;
 	var display=document.getElementById("display");
 	display.innerHTML=count+"/8";
 	
 
 		var lastshown=document.getElementById(lastseen);
 		var newshown=document.getElementById(newseen);
 	
 	newshown.style.display="block";
 	lastshown.style.display="none";
 	assign_faculty(count);
 }




 function reverse()
 {
 	var lastseen="main"+count;
 	count=count-1;
 	if(count==0)
 	{
 		count=8;
 	}
 	var display=document.getElementById("display");
 	display.innerHTML=count+"/8";
 	var newseen="main"+count;
 	var lastshown=document.getElementById(lastseen);
 	var newshown=document.getElementById(newseen);
 	newshown.style.display="block";
 	lastshown.style.display="none";
 	assign_faculty(count);
}




function assign_faculty(count)
{	var ppl="ppl_fac"+count;
	var se="se_fac"+count;
	var poc="poc_fac"+count;
	var dms="dms_fac"+count;
	var spt="spt_fac"+count;
	var mp="mp_fac"+count;
	var ppl_fac=document.getElementById(ppl);
	var se_fac=document.getElementById(se);
	var dms_fac=document.getElementById(dms);
	var mp_fac=document.getElementById(mp);
	var spt_fac=document.getElementById(spt);
	var poc_fac=document.getElementById(poc);
	ppl_fac.innerHTML=a;
	se_fac.innerHTML=b;
	dms_fac.innerHTML=c;
	mp_fac.innerHTML=d;
	spt_fac.innerHTML=e;
	poc_fac.innerHTML=f;

}