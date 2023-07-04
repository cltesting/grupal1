<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Contacto</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
</head>
<body>
	<div class="container col-lg-8 mt-4">
		<h1>Contacto</h1>
		<form action="Contacto" method="post">
			<div class="form-group">
				<label for="nombre">Nombre:</label> <input type="text"
					class="form-control" id="nombre" name="nombre" required>
			</div>
			<div class="form-group">
				<label for="email" class="form-label">Correo Electrònico</label> <input
					type="email" class="form-control" id="email" name="email" required>
			</div>

			<div class="form-group">
				<label for="mensaje">Mensaje:</label>
				<textarea class="form-control" id="mensaje" name="mensaje" rows="4"></textarea>
			</div>

			<button type="submit" class="btn btn-success my-3">Enviar</button>
		</form>
		<a href="index.jsp">Ir a Inicio</a> 
		<a href="crear_capacitacion.jsp">Crear Capacitacion</a>
	</div>



	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
		integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
		integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
		crossorigin="anonymous"></script>
</body>
</html>
