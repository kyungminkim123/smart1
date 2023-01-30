<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Get ��� ��û</title>
<style type="text/css">
	.content {
		margin: 0px auto;
		width: 60%;
		text-align: center;
	}
	.fr {
		display: block;
	}
	
	#btn1, #btn2 {
		width: 50%;
		float: left;
		height: 40px;
		font-size: 16pt;
	}
	#btn1 {
		background-color: green;
	}
	#btn2 {
		background-color: orange;
	}
	
	#id, #pw {
		padding-left: 10px;
		width: 500px;
	}
	#btnfr {
		margin-top: 20px;
	}
	#ttl {
		background-color: orange;
		padding: 10px;
	}
	.lbl {
		display: inline-block;
		width: 100px;
		text-align: right;
	}
</style>
</head>
<body>
	<div class="content">
		<h1 id="ttl">Post Method Login</h1>
		<form method="POST" action="result.html" name="frm" class="fr">
			<div>
				<label for="id" class="lbl">I D : </label>
				<input type="text" name="id" id="id" required>
			</div>
			<div>
				<label for="pw" class="lbl">P W : </label>
				<input type="password" name="pw" id="pw" required>
			</div>
			<div id="btnfr">
				<input type="button" id="btn1" value="home">
				<input type="submit" id="btn2" value="login">
			</div>
		</form>
	</div>
</body>
</html>
