<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Curso JSP</title>
</head>
<body>
	<h1>Bem vindo ao curso de JSP!</h1>
	<% out.print("Hello world!"); %>
	
	
	<!-- Testando a passagem de parâmetros, enviando para a página receber-param.jsp -->
	
	<form action="receber-param.jsp">
		<input type="text" id="nome" name="nome">
		<input type="submit" value="Enviar">
	</form>
	
</body>
</html>