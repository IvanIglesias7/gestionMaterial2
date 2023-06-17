<!DOCTYPE html>
<html>
<head>
    <title>Alta de Alumno</title>
</head>
<body>
    <h1>Alta de Alumno</h1>

    <form action="/alta-alumno" method="post">
        <label for="nombre">Nombre:</label>
        <input type="text" id="nombre" name="nombre" required><br>

        <label for="edad">Edad:</label>
        <input type="number" id="edad" name="edad" required><br>

        <label for="correo">Correo electrónico:</label>
        <input type="email" id="correo" name="correo" required><br>

        <input type="submit" value="Guardar">
    </form>
</body>
</html>
