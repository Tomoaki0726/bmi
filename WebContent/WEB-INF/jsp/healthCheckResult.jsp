<%@page import="model.Health"%>
<%@page import="model.HealthCheckLogic"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="model.Health" %>

<%
	//リクエストスコープに保存されたHealthインスタンスを取得
Health health =(Health)request.getAttribute("health");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BMI測定</title>
</head>
<body>
<h1>BMI測定結果</h1>
<p>
身長:<%= health.getHeight() %><br>
体重:<%= health.getWeight() %><br>
BMI:<%=health.getBmi() %><br>
体型:<%=health.getBodyType() %>
</p>
<a href="/example/HealthCheck"></a>
</body>
</html>