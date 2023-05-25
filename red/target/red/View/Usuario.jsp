<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<html>
    <head>
        <title>Usuario</title>
        <link rel="stylesheet" href="../CSS/style_usuario.css">
        <link rel="stylesheet" href="CSS/style_usuario.css">
    </head>
    <body>
        <header>
            <nav>
                <div class="logo">
                    <img src="IMG/twit.PNG" alt="imagen" width="100px">
                </div>

                <div    >
                    <ul class="list">
                        <li><a href="controller?ubicacion=homeT">Inicio</a></li>
                        <li><a href="controller?ubicacion=buscarT">Buscar Usuario</a></li>
                        <li><a href="controller?ubicacion=usuarioT">Usuario</a></li>
                        <li><a href="controller?ubicacion=consultarT">Consultar Usuarios</a></li>
                    </ul>
                </div>
            </nav>
        </header>

        <main>
            <h1>Subir publicación</h1>
	<form action="controller" method="post">
		<label for="titulo">Título:</label>
		<input type="text" id="titulo" name="titulo"><br>

		<label for="descripcion">Descripción:</label>
		<textarea id="descripcion" name="descripcion"></textarea><br>

		<label for="imagen">Imagen:</label>
		<input type="file" id="imagen" name="imagen"><br>

		<button type="submit" name="ubicacion" value="usuarioTin">
            Subir publicación
        </button>
	</form>
        </main>

        <footer >       
            <h6 > CREADORES DEL SITIO:</h6>
            <div> <p>Daniel Fernando Diaz Buitrago </p></div>
            <div> <p> ©Todos los derechos reservados 2023</P></div>
          </footer>
    </body>
</html>