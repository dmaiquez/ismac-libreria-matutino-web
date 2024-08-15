<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Libros</h1>

	<form action="add" method="post">
		<input type="hidden" id="idLibro" name="idLibro" value="${libro.idLibro}" />
		Titulo
		<input type="text" id="titulo" name="titulo" value="${libro.titulo}" />
		<br/>
		editorial
		<input type="text" id="editorial" name="editorial" value="${libro.editorial}" />
		<br/>
		Numero de Paginas
		<input type="number" id="numPaginas" name="numPaginas" value="${libro.numPaginas}" />
		<br/>
		Edici�n
		<input type="text" id="edicion" name="edicion" value="${libro.edicion}" />
		<br/>
		Idioma
		<input type="text" id="idioma" name="idioma" value="${libro.idioma}" />
		<br/>
		Fecha de Publicaci�n
		<input type="date" id="fechaPublicacion" name="fechaPublicacion" value="${libro.fechaPublicacion}" />
		<br/>
		Descripcion
		<input type="text" id="descripcion" name="descripcion" value="${libro.descripcion}" />
		<br/>
		Tipo Pasta
		<input type="text" id="tipoPasta" name="tipoPasta" value="${libro.tipoPasta}" />
		<br/>
		ISBN
		<input type="text" id="ISBN" name="ISBN" value="${libro.ISBN}" />
		<br/>
		Numero de Ejemplares
		<input type="number" id="numEjemplares" name="numEjemplares" value="${libro.numEjemplares}" />
		<br/>
		Portada
		<input type="text" id="portada" name="portada" value="${libro.portada}" />
		<br/>
		Presentaci�n
		<input type="text" id="presentacion" name="presentacion" value="${libro.presentacion}" />
		<br/>
		Precio
		<input type="number" id="precio" name="precio" value="${libro.precio}" />
		<br/>
		Categoria
		<select id="idCategoria" name="idCategoria">
			<option value="1"> 1 </option>
			<option value="2"> 2 </option>
			<option value="3"> 3 </option>
		</select>				
		
		<br/>
		Autor
		<select id="idCategoria" name="idCategoria">
			<option value="5"> 5 </option>
			<option value="6"> 6 </option>
			<option value="7"> 7 </option>
		</select>
		
		<br/>
		
		
	</form>


</body>
</html>