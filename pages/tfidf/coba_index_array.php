<?php
	include '../../library/config.php';
	$id_nilai_dok = array('0' => 199, '0' => 200, );
	for($a=0; $a<2; $a++){
		$sql_tf_2 = "SELECT * FROM nilai_dokumen WHERE id=$id_nilai_dok[$a]";
		$result_tf_2 = mysqli_query($conn, $sql_tf_2);
		$row_tf_2 = mysqli_fetch_assoc($result_tf_2);

		$jml_tf_idf = array();
		$cek = 45;
		for($d=0; $d<268; $d++){
			$data = "data_".$cek;
			$jml_tf_idf[$d] = $jml_tf_idf[$d] + $row_tf_2[$data];
			$cek++;
		}
	}
?>