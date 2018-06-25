<?php
	include '../../library/config.php';

	$tambah = 'ma';
	$index = 'na'.$tambah;
	$sql = "SELECT * FROM nilai_dokumen WHERE id=75";
	$result = mysqli_query($conn, $sql);
	$row = mysqli_fetch_assoc($result);

	$sql2 = "SELECT count(dokumen) as docs FROM dokumens";
	$result2 = mysqli_query($conn, $sql2);
	$row2 = mysqli_fetch_assoc($result2);
	$jml_dokumen = $row2['docs'];

	echo "<b>Nama</b><br>";
	$cek = 45;
	$jml = 0;
	for($d=0; $d<$jml_dokumen; $d++){
		$data = "data_".$cek;
		// echo "<br> Data = ".$data;
		// echo $row[$data]."<br>";
		$jml += $row[$data];
		$cek++;
	}
	echo "<br>Jumlah = ".$jml."<br>";
?>