<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<html>
    <head>
        <title>Consultar</title>
        <link rel="stylesheet" href="CSS/style_consultar.css">
    </head>
    <body>
        <header>
            <nav class="navbar">
                <div class="logo">
                    <img src="IMG/twit.PNG" alt="imagen" width="100px">
                </div>
                
                <div class="login">
                    <a href="controller?ubicacion=index">Cerrar Sesion</a>
                    <a href="controller?ubicacion=registrarseI">Registrarse</a>
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
            <table>
                <thead>
                    <tr>
                        <th>Nombre de usuario</th>
                        <th>Correo</th>
                        <th>Teléfono</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Usuario 1</td>
                        <td>usuario1@example.com</td>
                        <td>34567890</td>
                    </tr>
                    <tr>
                        <td>Usuario 2</td>
                        <td>usuario2@example.com</td>
                        <td>34567432</td>
                    </tr>
                </tbody>
            </table>
        </main>

        <footer >       
            <h6 > CREADORES DEL SITIO:</h6>
            <div> <p>Daniel Fernando Diaz Buitrago </p></div>
            <div> <p> ©Todos los derechos reservados 2023</P></div>
          </footer>
    </body>
</html>