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

	<!-- Testando a passagem de parâmetros, enviando para a página receber-param.jsp -->

	<form action="receber-param.jsp">
		<input type="text" id="nome" name="nome"> <input type="submit"
			value="Enviar">
	</form>

	<!-- Substituindo o out.print pela tag expressão -->
	<br />
	<%="Hello world com a tag expressão!"%>
	<br />
	<br />

	<!-- Tag declarativa -->

	<%!int cont = 5;

	public int retornaValor(int n) {
		return n * n;
	}%>

	<%="Imprimindo variável da tag declarativa: " + cont%>
	<br />

	<%="Imprimindo resultado de método declarado com a tag declarativa: " + retornaValor(2)%>

	<br />
	<br />
	<!-- Objetos implícitos -->

	<%
		out.print("Nome do servidor através do objeto implícito request: " + request.getServerPort());
	%>



</body>
</html>