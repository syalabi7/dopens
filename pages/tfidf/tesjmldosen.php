<?php
	include '../../library/config.php';

	$sql_dosen = "SELECT count(nama) as jml FROM data_dosen";
	$result_dosen = mysqli_query($conn, $sql_dosen);
	$row_dosen = mysqli_fetch_assoc($result_dosen);

	$jml_dosen = $row_dosen['jml'];
	echo $jml_dosen;
?>