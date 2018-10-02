<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Recebendo parâmetros</title>
</head>
<body>

	<!-- Recebendo o parâmetro enviado pelo index.jsp -->

	<%
		//método mais simples
		//out.print(request.getParameter("nome"));
		//outra possibilidade

		String nome = "Nome recebido: " + request.getParameter("nome");

		out.print(nome);
		
	%>

	<!-- Da mesma forma posso usar a tag expressão para receber parâmetros -->
	<br />
	<%="Nome recebido pela tag expressão: " + request.getParameter("nome") %>
	
	<!-- Exemplo de objeto implícito response.sendRedirect("http://www.google.com") -->

</body>
</html>