<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<fieldset>
			<form action="CadastroContatoServlets" method="POST">
				<label for="labelNome">Nome: </label>  
				<input name="nome" id="nome" type=text></br>
				<label for="labelEmail">E-mail: </label>
				<input name="email" id="email" type="text"></br>
				<label for="labelTel">Telefone: </label>
				<input name="telefone" id="telefone" type="text"></br>
				<label for="labelEnd">Endreço: </label>
				<input name="endereco" id="endereco" type="text"></br>
				<label for="labelSenha">Senha: </label>
				<input name="senha" id="endereco" type="text"></br>
				</br>
				<input type="submit" value="Cadastrar" style="width:15%; margin:5px">
				<input type="submit" value="Listar" style="width:15%; margin:5px" formAction="CadastroContatoServlets" formmethod="get">
				
				<div>
					</br></br>	
			 		<p style="color:red"> ${validador} </p>
				</div>
			</form>
			
	</div>
		</fieldset>
	</div>

</body>
</html>