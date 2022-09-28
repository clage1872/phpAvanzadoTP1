<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=, initial-scale=1.0">
    <title>PHP AVANZADO</title>
    <link rel="stylesheet" href ="./css/estilos3.css">
</head>
<body>
    <div id="contenedor">
        
            <nav class="botonera">
                <ul>
                    <li> <a href="index.php?ruta=registro">Tramitar pasaje</a></li>
                    <li> <a href="index.php?ruta=reservas">Ver Reservas</a></li>
                    <li> <a href="index.php?ruta=contacto">Contacto</a></li>
                    <li> <a href="index.php?ruta=Salir">Página de error</a></li>
                </ul>
            </nav>
                
        
        <section id="contenido">
            <?php
                if(isset($_GET["ruta"])){
                    if(
                        $_GET["ruta"]== "registro" ||
                        $_GET["ruta"]== "reservas" ||
                        $_GET["ruta"]== "contacto" ||
                        $_GET["ruta"]== "salir"
                    ){
                        include "paginas/" . $_GET["ruta"] . ".php";
                    }else{
                        include "paginas/error404.php";
                    }
                }else{
                    include "paginas/registro.php";
                }
            
            
            ?>


        </section>
</div>
</body>
</html>