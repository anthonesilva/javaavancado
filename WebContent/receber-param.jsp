<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Recebendo par�metros</title>
</head>
<body>

	<!-- Recebendo o par�metro enviado pelo index.jsp -->

	<%
		//m�todo mais simples
		//out.print(request.getParameter("nome"));
		//outra possibilidade

		String nome = "Nome recebido: " + request.getParameter("nome");

		out.print(nome);
		
	%>

	<!-- Da mesma forma posso usar a tag express�o para receber par�metros -->
	<br />
	<%="Nome recebido pela tag express�o: " + request.getParameter("nome") %>
	
	<!-- Exemplo de objeto impl�cito response.sendRedirect("http://www.google.com") -->

</body>
</html>