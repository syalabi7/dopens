<?php
	include '../library/config.php';
	$id = $_GET['id'];
	$gambar = "image/".$_GET['gambar'];
    $sql_hapus = "UPDATE data_dosen SET foto=NULL, url_foto=NULL WHERE id = $id";
    mysqli_query($conn, $sql_hapus);
    unlink($gambar);
    header("location: viewdosen.php?id=".$id);
?>