<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Recebendo par�metros</title>
</head>
<body>

<%

	 //m�todo mais simples
	 //out.print(request.getParameter("nome"));
	 //outra possibilidade

 	String nome = "Nome recebido: " + request.getParameter("nome");

 	out.print(nome);

%>

</body>
</html>