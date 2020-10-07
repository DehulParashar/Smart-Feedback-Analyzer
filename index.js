function onclk()
{  
window.location.href="cs 2nd year/form.html";
		
		}
	


function change()
{


 var sect=document.getElementById("section").value;
localStorage.setItem("section",sect);

var clgid=document.getElementById("college_id").value;
localStorage.setItem("college_id",clgid);


var agree=document.getElementById("agreement").checked;
var btn=document.getElementById("submitbtn");	
if(agree)
	btn.disabled=false;
else
	btn.disabled=true;
}

