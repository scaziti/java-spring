
<%
// scriptlet
String nomeEmpresa = (String) request.getAttribute("empresa");
System.out.println(nomeEmpresa);

%>

<!DOCTYPE html>
<html>
	<body>
		Empresa
		<%= nomeEmpresa%>
		cadastrada com sucesso!
	
		<%--Posso utilizar como est? abaixo, mas tamb?m de forma simplificada feita acima--%>
		<%--!Empresa <% out.println(nomeEmpresa); %> cadastrada com sucesso!--%>
	</body>
</hmtl>