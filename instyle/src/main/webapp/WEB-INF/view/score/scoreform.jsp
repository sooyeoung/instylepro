<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>성적 등록폼</title>
</head>
<body>
<h1>성적 등록</h1>
<form action="add.do" method="post">
이름: <input type="text" name="name" placeholder="예)홍길동"><br>
국어: <input type="text" name="kor" placeholder="예)100"><br>
영어: <input type="text" name="eng" placeholder="예)99"><br>
수학 : <input type="text" name="math" placeholder="예)98"><br>
시험일 : <input type="text" name="execDate" placeholder="예)2014-05-05"><br>
<input type="submit" value="등록">
</form>
</body>
</html>







    