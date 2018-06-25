<?php
	include '../library/config.php';
	$id = $_GET['id'];
	$gambar = "image/mahasiswa/".$_GET['gambar'];
    $sql_hapus = "UPDATE data_mahasiswa SET foto=NULL, url_foto=NULL WHERE id = $id";
    mysqli_query($conn, $sql_hapus);
    unlink($gambar);
    header("location: viewmahasiswa.php?id=".$id);
?>