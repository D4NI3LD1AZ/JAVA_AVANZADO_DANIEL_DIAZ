<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<html lang="es" lang="¿?">
<head>
    <title>Formulario Login</title>
    <link rel="stylesheet" href="CSS/styles_login.css">
</head>

<body>
    <header>
        <div class="logo">
            <img src="IMG/twit.PNG" alt="imagen" width="120px">
                </div>
    </header>

    <main>
       <form action="controller" method="post">
        <div class="login-form">
            <h1>Iniciar sesión</h1>
            <input type="text" placeholder="Nombre de usuario" required>
            <input type="password" placeholder="Contraseña" required>
            <button type="submit" name="ubicacion" value="loginTin">Iniciar Sesion</button>
            
            <a class="al" href="controller?ubicacion=registrarseT">¿No tienes cuenta? Registrate</a>
            <a class="al" href="controller?ubicacion=index">Volver a la página principal</a>
        </div> 
       </form>
    </main>
</body>
</html>