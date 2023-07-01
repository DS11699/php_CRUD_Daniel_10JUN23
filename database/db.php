<?php
    session_start();

    $conn= mysqli_connect(
        'localhost', 
        'root', 
        '',
        'php_mysql_crud_daniel_santander'
    ) or die (mysqli_error($mysqli));
?>