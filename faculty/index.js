function onclk()
{  
window.location.href="cs 2nd year/form.html";
		
		}
	
function mail_sent()
{  prompt("enter your hod id");
alert("a mail with password reset link has been sent to your registered mail id");
		}
	

function change()
{


 var hid=document.getElementById("hod_id").value;
localStorage.setItem("hod_id",hid);

var hpass=document.getElementById("hod_pass").value;
localStorage.setItem("hod_pass",hpass);


var agree=document.getElementById("agreement").checked;
var btn=document.getElementById("submitbtn");	
if(agree)
	btn.disabled=false;
else
	btn.disabled=true;
}

