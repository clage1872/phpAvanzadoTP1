<?php


session_start();

    $documento_viaje = $_POST['documento'];
    $destino_viaje = $_POST['destino'];
    $clase_viaje = $_POST['clase'];
    $fecha_viaje = $_POST['fecha'];
    $descripcion_viaje = $_POST['descripcion'];
    


$conexion_db = mysqli_connect("localhost", "root", "", "lage_carlos" ) or exit ("Error de conexión");
  
mysqli_query($conexion_db, "INSERT INTO pasajes VALUES (DEFAULT, '$documento_viaje', '$destino_viaje', '$clase_viaje', '$fecha_viaje', '$descripcion_viaje')"); 
mysqli_close($conexion_db);


$url = "/tp";
header("Location: $url");