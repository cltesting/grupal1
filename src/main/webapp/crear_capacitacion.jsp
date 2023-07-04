<!DOCTYPE html>
<html>
<head>
<title>Registro de Empleado</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
	<div class="container col-lg-8 mt-4">
		<h1>Registro de Capacitaciones</h1>
		<form action="CrearCapacitacion" method="post">
			<div class="form-group">
				<label for="nombre">Rut Cliente:</label> 
				<input type="text" class="form-control" id="rut" name="rut" required>
			</div>
			
			<div class="form-group">
				<label for="exampleDataList" class="form-label">Dia de la Capacitacion</label> 
				<input class="form-control" list="datalistOptions" id="dia" name="dia" placeholder="Seleccione el dia">
				<datalist id="datalistOptions">
					<option value="Lunes">
					<option value="Martes">
					<option value="Miercoles">
					<option value="Jueves">
					<option value="Viernes">
					<option value="Sabado">
					<option value="Domingo">
				</datalist>
			</div>
			<div class="form-group">
				<label for="correo">Hora:</label> 
				<input type="text" class="form-control" id="hora" name="hora" required>
			</div>
			<div class="form-group">
				<label for="nombre">Lugar:</label> 
				<input type="text" class="form-control" id="lugar" name="lugar" required>
			</div>
			<div class="form-group">
				<label for="nombre">Cantidad de Asistentes:</label> 
				<input type="text" class="form-control" id="cantidad" name="cantidad" required>
			</div>
			<button type="submit" class="btn btn-primary">Registrar</button>
		</form>
		<a href="index.jsp">Ir a Inicio</a> <a href="contacto.jsp">Contactanos</a>
	</div>
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.1/dist/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
