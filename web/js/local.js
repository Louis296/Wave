let a=document.getElementById('loginbtn');
let b=localStorage.getItem('usename');
let c=localStorage.getItem('usepassword');
a.onclick=function(){
	if(b&&c){
		window.location.href="pricing_plan.html";
	}else{
		window.location.href="login.jsp";
	}
}
