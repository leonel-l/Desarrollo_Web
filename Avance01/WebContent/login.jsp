<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Iniciar Sesion</title>
    
</head>
<body>
     <div class="login">
                    
       <div>
           <a href="login.jsp" class="active">Iniciar Sesion</a><a href="registro.jsp">Registrarse</a>
       </div>
       <form>
           <input class="form-control" type="text" name="username" placeholder="Correo" required>
           <input class="form-control" type="password" name="password" placeholder="Contraseña" required>
           <div class="form-button">
               <button id="submit" type="submit" class="ibtn">Entrar</button>
           </div>
        </form>                 
                    
    </div>


</body>
</html>