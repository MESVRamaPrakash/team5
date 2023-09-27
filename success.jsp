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
		box-sizing-border-box;
	}
	body {
		width:100vw;
		height:100vh;
		display:flex;
		align-items:center;
		justify-content:center;
	}
	.container {
		width:300px;
		height:200px;
		justify-content:center;
		box-shadow:0 0 10px #000;
		display:flex;
		align-items: center;
		flex-direction:column;
	}
	.container h1 {
		font-size:30px;
	}
	a {
		text-decoration:none;
		color:white;
	}
	button {
		padding:5px 20px;
		border-radius:10px;
		font-size:20px;
		border:none;
		outline:none;
		box-shadow:0 0 10px #222;
		margin-top:50px;
		background-color:blue;
		color:#fff;
	}
	button:hover {
		cursor:pointer;
		opacity:.7;
	}
</style>
</head>
<body>
	<div class="container">
		<h1>Successfully Registered</h1>
		<a href="welcome.jsp"><button>ok</button></a>
	<div>
</body>
</html>