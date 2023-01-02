<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
    <html>
  <head>
    <title>Socio Nuevo</title>
      <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    
    <!-- CSS only -->
    
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link rel="stylesheet" href="/vistas/css/nuevo.css" type="text/css"/>
 <!-- JavaScript Bundle with Popper -->
 
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
  
  <script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
  
  
  </head>
  <body>
      <div class="wrapper">
     <div class="form">
         <h1 class="title">Crear Socio Nuevo</h1>

         <form class="myform" method="POST" action="SociosController?accion=insert">
             <div class="control-from">
                 <label for="firstname">Nombre *</label>
                 <input type="text" id="nombre" name="nombre" required>
             </div>

             <div class="control-from">
                 <label for="lastname"> Apellido *</label>
                 <input type="text" id="apellido" name="apellido"  required>
             </div>
             <div class="control-from">
                 <label for="location">Dirección </label>
                 <input type="text" id="direccion" name="direccion"  required>
             </div>
            
             <div class="control-from">
                 <label for="location">Localidad </label>
                 <input type="text" id="localidad" name="localidad" required>
             </div>
            
             <div class="control-from">
                 <label for="emailaddress">Email </label>
                 <input type="text" id="mail" name="mail" required>
             </div>
                 <div class="control-from">
                 <label for="phonenumber">Número de telefono</label>
                 <input type="number" id="telefono" name="telefono" required>
             </div>

           <div class="full-width">
                   <div class="col_one_third col_last c-azul">
                      <label for="nacimiento">Fecha de nacimiento<small></small></label>
                      <input type="date" id="fnac"  name="fnac"  class="sm-form-control">
                    </div>
             </div>

         
           

             

             <div class="button">
                 <button  type="submit" id="register">Agregar Socio</button>
             </div>

         </form>
     </div>
 </div>
  </body>
</html>
