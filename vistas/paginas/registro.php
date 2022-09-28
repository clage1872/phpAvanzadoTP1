<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registro</title>
</head>
<body>

<?php
include "vistas/paginas/header.php";
include "vistas/paginas/fecha_actual.php";

?>
<h1 class="tituloPagina">Reserva de pasaje</h1>
<section id="form_contorno">
         
        <form action="vistas/paginas/guardar.php" method="POST" enctype="multipart/form-data">
            <input type= "text" name='documento' require placeholder="Documento">
            <input type="text" name='destino' require placeholder="Destino">
            <input type="text" name='clase' require placeholder="Clase">
            <input type="datetime" name='fecha' value="<?=$fecha_actual?>">
            <div class="descri">
            <textarea name='descripcion' require placeholder="Comentario" cols="94" rows="6"></textarea>
            </div>
            <div>
                            <input type="submit" value="Enviar" class="boton_enviar">
            </div>

        </form>

        </section>
        <?php

   if(isset($_GET['ok'])){
        echo "<h3>Registración correcto!</h3>";
}
?>
<?php include("footer.php")?>
    </body>

</html>