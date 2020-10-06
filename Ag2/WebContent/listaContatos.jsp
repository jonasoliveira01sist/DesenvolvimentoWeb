<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<fieldset align=center>
	<table border="1" cellpadding="5">
              <tr>
                  <th>Nome</th>
                  <th>E-mail</th>
                  <th>Telefone</th>
                  <th>Endereço</th>
                  <th>Senha</th>
              </tr>
              <c:forEach var="contato" items="${contatos}">
                  <tr>
                      <td>${contato.nome}</td>
                      <td>${contato.email}</td>
                      <td>${contato.telefone}</td>
                      <td>${contato.endereco}</td>
                      <td>${contato.senha}</td>
                  </tr>
              </c:forEach>
          </table>
	
		</br>
		<a href="cadastroContatos.jsp">Cadastrar Novo</a>
		<a style="color:red; margin:10px" href="menu.jsp">Voltar</a></br>
	</fieldset>

</body>
</html>