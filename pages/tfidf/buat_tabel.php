<?php
	include '../../library/config.php';

	// $sql_select = "SELECT id FROM dokumens";
	// $result = mysqli_query($conn, $sql_select);
	// while($row = mysqli_fetch_assoc($result)){
	for($i = 1; $i<1031; $i++){
		$id = "data_".$i;
		$sql_kolom = "ALTER TABLE nilai_dokumen ADD $id float";
		// echo $sql_kolom;
		mysqli_query($conn, $sql_kolom);
	}
?>