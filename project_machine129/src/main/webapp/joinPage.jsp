<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<link rel="stylesheet" type="text/css" href="css/joinpage.css" />
</head>
<body>

	<form action="">
		<div id="JoinBox" align="center">
			<container>
				<div>
					<h1>
						<a href="homePage.jsp">ȸ������</a>
					</h1>
				</div>

				<h4>���̵�</h4>
				<input type="text" name="id" placeholder="���̵�" class="input">
				<br>
				<h4>��й�ȣ</h4>
				<input type="password" name="pw" placeholder="��й�ȣ" class="input">
				<h4>�̸�</h4>
				<input type="text" name="name" placeholder="�̸�" class="input">
				<br>
				<h4>��ȭ��ȣ</h4>
				<input type="text" name="tel" placeholder="��ȭ��ȣ" class="input">
				<br>
				<h4>����</h4>
				<select name="gender" class="input"
					style="width: 360px; height: 35px">
					<option value selected>����</option>
					<option value="M">����</option>
					<option value="F">����</option>
				</select> <!-- <input type="text"name="gender"placeholder="����"class="input"> -->
				<br>
				<input type="submit" value="�����ϱ�" class="join_btn">
			</div>
			</container>
	</form>

</body>
</html>