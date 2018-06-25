<?php
	include '../../library/config.php';

	$sql = "SELECT id, nama, nip, telp, alamat, jurusan, jenis_kelamin
	FROM data_dosen";
	$result = mysqli_query($conn, $sql);
	
	while($row = mysqli_fetch_assoc($result)){
		$id = $row['id'];
		$nama = $row['nama'];
		$nip = $row['nip'];
		$telp = $row['telp'];
		$alamat = $row['alamat'];
		$jurusan = $row['jurusan'];
		$jenis_kelamin = $row['jenis_kelamin'];

		$sql_insert1 = "INSERT INTO dokumens VALUES('', '$id', 1, '$nama')";
		mysqli_query($conn, $sql_insert1);
		$sql_insert2 = "INSERT INTO dokumens VALUES('', '$id', 2, '$nip')";
		mysqli_query($conn, $sql_insert2);
		$sql_insert3 = "INSERT INTO dokumens VALUES('', '$id', 3, '$telp')";
		mysqli_query($conn, $sql_insert3);
		$sql_insert4 = "INSERT INTO dokumens VALUES('', '$id', 4, '$alamat')";
		mysqli_query($conn, $sql_insert4);
		$sql_insert5 = "INSERT INTO dokumens VALUES('', '$id', 5, '$jurusan')";
		mysqli_query($conn, $sql_insert5);
		$sql_insert6 = "INSERT INTO dokumens VALUES('', '$id', 6, '$jenis_kelamin')";
		mysqli_query($conn, $sql_insert6);
	}
?>