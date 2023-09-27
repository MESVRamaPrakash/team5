<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
	* {
		padding:0;
		margin:0;
		box-sizing:border-box;
		font-family:sans-serif;
	}
	body{
		width:100vw;
		height:auto;
		display:flex;
		align-items:center;
		justify-content:center;
		flex-direction:column;
	}
	.navbar {
		width:100%;
		background-color:blue;
		color:#fff;
		padding:25px 50px;
	}
	.navbar h1 {
		display:inline-block;
	}
	ul {
		list-style-type:none;
		float:right;
	}
	ul li {
		float:left;
		padding:10px;
	}
	ul li a {
		text-decoration:none;
		color:#fff;
		font-size:17px;
		padding:0 20px;
	}
	ul li a:hover {
		opacity:.7;
	}
	section {
		display:flex;	
		flex-wrap:wrap;
	}
	section img {
		margin-left:-120px;
		margin-right:120px;
		margin-top:30px;
		animation:bus 1.6s ease-in;
		transform:scale(1,1);
		drop-shadow:0 0 10px #000;
	}
	@keyframes bus {
		0% {
			transform:scale(.5,.5);
		}
		100% {
			transform:scale(1,1);
		}
	}
	section .desc h1 {
		font-size:50px;
		padding:100px 80px 80px 0px;
	}
	
	section .desc h2 {
		font-size:40px;
		color:blue;
		transition:.3s;
	}
	section .desc h2:hover {
		cursor:pointer;
		transform:translateX(5px);
		opacity:.7;
	}
	section .desc h1 span {
		font-size:50px;
		color:blue;
	}
	.container {
		box-shadow:0 0 10px #000;
		padding:20px;
		width:400px;
		margin-top:40px;
		transform:scale(1,1);
		transition:.3s;
		flex-wrap:wrap;
	}
	.container:hover {
		box-shadow:0 0 10px blue;
	}
	.container h1 {
		text-align:center;
		font-size:30px;
		padding-bottom :30px;
	}
	input {
		padding:5px;
		border-radius:5px;
		margin:10px 10px 10px 0;
		width:100%;
		transition:.3s;
		border:1px solid #222;
		color:blue;
	}
	input:valid{
		border:1px solid rgb(0,0,250);
	}
	input[type="submit"] {
		background-color:blue;
		color:#fff;
		border:none;
		outline:none;
		font-size:20px;
		transition:.5s;
	}
	input[type="submit"]:hover {
		opacity:.7;
		cursor:pointer;
	}
</style>
</head>
<body>
	<div class="navbar">
		<h1>Bus Transport</h1>
		<ul>
			<li><a href="">Home</a></li>
			<li><a href="">About</a></li>
			<li><a href="">Contact</a></li>
		</ul>
	</div>
	<section>
		<div class="desc">
			<!-- <h1><span>Transportation</span> is the <br>mode of traveling<br> from one place to <br>other</h1> -->
				<img id="image-1" alt="" src="bus.png"/>
			<h2 title= "highlights the registration form" onmouseover='document.getElementById("container").style.transform="scale(1.04,1.04)"' onmouseleave='document.getElementById("container").style.transform="scale(1,1)"'>Register >></h2>
		</div>
		<div class="container" id="container">
			<h1>Registration <span style="color:blue;">Form</span></h1>
			<form action="Register" method="post">
				<label>First Name :</label>
				<input type="text" name="firstname" required><br>
				<label>Last Name :</label>
				<input type="text" name="lastname" required><br>
				<label>Email :</label><br>
				<input type="email" name="email" required><br>
				<label>Phone Number :</label>
				<input type="text" name="phno" required><br>
				<label>Password :</label><br>
				<input type="password" name="password" required>
				<label>Retype Password :</label><br>
				<input type="password" name="retypepassword" required>
				<input type="submit" value="Register">
			</form>
		</div>
	</section>
</body>
</html>
<!--  <img src="https://img-cdn.thepublive.com/fit-in/1280x960/filters:format(webp)/newsdrum-in/media/media_files/EKgOlkMd1hzuFlDtTWrs.jpg"> -->