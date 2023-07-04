<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Formulario de inicio de sesion</title>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
</head>
<body>
<nav class="navbar navbar-expand-lg bg-body-tertiary" style="background-color: #e3f2fd;">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Menu</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarText">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="crear_capacitacion.jsp">Crear Capacitacion</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="contacto.jsp">Contacto</a>
        </li>
      </ul>
      <span class="navbar-text">
        Sistema Asesoria Prevencion De Riesgo V1.0
      </span>
    </div>
  </div>
</nav>

  <div class="container">
    <div class="row justify-content-center mt-5">
      <div class="col-md-6">
        <div class="card">
          <div class="card-header">
            <h3 class="text-center">Iniciar sesion</h3>
          </div>
          <div class="card-body">
            <form>
              <div class="form-group" action=CrearCapacitacion method="POST">
                <label for="email">Correo electronico</label>
                <input type="email" class="form-control" id="email" placeholder="Ingresa tu correo electronico">
              </div>
              <div class="form-group">
                <label for="password">Contraseña</label>
                <input type="password" class="form-control" id="password" placeholder="Ingresa tu contraseña">
              </div>
              <button type="submit" class="btn btn-primary btn-block">Iniciar sesion</button>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.1/dist/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
