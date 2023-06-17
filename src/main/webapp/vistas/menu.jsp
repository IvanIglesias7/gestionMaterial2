<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Menu</title>
</head>
<body>
<nav>
  <a href="index.jsp">Gestión Material</a>
  <button type="button" onclick="toggleNav()">Toggle navigation</button>
  <ul id="navbarNav">
    <li>
      <input type="button" value="Matrícula Alumno" onclick="window.location.href='AltaAlumno'"/>
    </li>
    <li>
      <input type="button" value="Alta Portatil" onclick="window.location.href='AltaPortatil'"/>
    </li>
    <li>
      <input type="button" value="Baja Portatil" onclick="window.location.href='BajaAlumno'"/>
    </li>
    <li>
      <input type="button" value="Consulta Portatil" onclick="window.location.href='ConsultaPortatilPorAlumno'"/>
    </li>
    <li>
      <input type="button" value="Consulta Alumno" onclick="window.location.href='ConsultaAlumnoPorPortatil'"/>
    </li>
    <li>
      <input type="button" value="Todos los alumnos y sus portatiles" onclick="window.location.href='TodosLosAlunosYSusPortatiles'"/>
    </li>
    <li>
      <input type="button" value="Alta de alumno BETA" onclick="window.location.href='alta-alumno'"/>
    </li>
  </ul>
</nav>
<script>
  function toggleNav() {
    var nav = document.getElementById("navbarNav");
    nav.classList.toggle("show");
  }
</script>
</body>
</html>
