<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BMI測定</title>
</head>
<body>
<h1>BMI測定</h1>
<form action="/bmi/HealthCheck" method="post">
身長:<input type="text" name="height">(cm)<br>
身長:<input type="text" name="weight">(kg)<br>
<input type="submit" value="測定">
</form>
</body>
</html>