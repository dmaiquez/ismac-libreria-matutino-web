<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Sistema Librería</title>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap-table.min.css" />
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />s
	
</head>
<body>

	<section class="px-5 py-5">
			
			<div class="container">
			
				<h1>Libros</h1>
			 	<form action="del" method="get">
			 		<input type="hidden" id="idLibro" name="idLibro" value="${libro.idLibro}" />
			 		<strong>¿Desea eliminar el dato?</strong>
			 		<br>
			 		 <button class="btn btn-primary" type="submit" onclick="">Guardar </button>	
					 <button class="btn btn-primary" type="button" onclick="window.location.href='/ismac-libreria-matutino-web/libros/findAll'; return false;">Cancelar </button>
			 	</form>	
			
			</div>				
	
	</section>

 	
		
		
		<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/bootstrap.bundle.min.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-3.7.1.min.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/bootstrap-table.min.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/bootstrap-table-es-MX.min.js"></script>
		
</body>
</html>