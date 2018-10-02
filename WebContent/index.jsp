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
	<%
		out.print("Hello world!");
	%>
	<br />

	<!-- Testando a passagem de par�metros, enviando para a p�gina receber-param.jsp -->

	<form action="receber-param.jsp">
		<input type="text" id="nome" name="nome"> <input type="submit"
			value="Enviar">
	</form>

	<!-- Substituindo o out.print pela tag express�o -->
	<br />
	<%="Hello world com a tag express�o!"%>
	<br />
	<br />

	<!-- Tag declarativa -->

	<%!int cont = 5;

	public int retornaValor(int n) {
		return n * n;
	}%>

	<%="Imprimindo vari�vel da tag declarativa: " + cont%>
	<br />

	<%="Imprimindo resultado de m�todo declarado com a tag declarativa: " + retornaValor(2)%>

	<br />
	<br />
	<!-- Objetos impl�citos -->

	<%
		out.print("Nome do servidor atrav�s do objeto impl�cito request: " + request.getServerPort());
	%>



</body>
</html>