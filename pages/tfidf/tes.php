<?php
	include '../../library/config.php';

	//Input Kalimat
	$kalimat = $_GET['search'];
	echo "<b>Kalimat yang dimasukkan:</b><br>".$kalimat."<br><br>";

	// --------------------------------------------------------------

	//Tokenizing
	$kata = explode(" ", $kalimat);
	echo "<b>Hasil Tokenizing:</b><br>";

	$simbol = array(",", ".", '"', "?");

	for($i=0; $i<count($kata); $i++){
		for($j=0; $j<count($simbol); $j++){
			$kata[$i] = str_replace($simbol, "", $kata[$i]);
		}
		echo $kata[$i];
		echo "<br>";
	}
	echo "<br>"."Jumlah kata: ".count($kata)."<br><br>";

	// --------------------------------------------------------------

	//Filtering
	$kathub = array('dan', 'tapi', 'yang', 'di', 'si', 'ke', 'ya', 'iya');
	$hasil_filter = array();

	for($i=0; $i<count($kata); $i++){
		$lewati = 0;
		$filter_ok = 0;
		for($j=0; $j<count($kathub); $j++){
			if($kata[$i] == $kathub[$j]){
				$lewati = 1;
				break;
			}
		}
		if($lewati == 0){
			$sql = "SELECT * FROM dokumens WHERE dokumen LIKE '%$kata[$i]%'";
			$result = mysqli_query($conn, $sql);
			while($row = mysqli_fetch_assoc($result)){
				// $jml_id_filter = count($id_filter);
				// $id_filter[$jml_id_filter] = $row['id'];
				$filter_ok++;
			}
		}
		if($filter_ok>0){
			$jml_filter = count($hasil_filter);
			$hasil_filter[$jml_filter] = $kata[$i];
		}
	}

	//input data ke nilai_dokumen
	echo "<b>Hasil Filter:</b><br>";
	if($kalimat != NULL){
		$id_nilai_dok = array();
		for($i=0; $i<count($hasil_filter); $i++){
			echo $hasil_filter[$i]."<br>";
			$filter = $hasil_filter[$i];
			$sql_insert_nilai = "INSERT INTO nilai_dokumen (filter) VALUES ('$filter')";
			if ($conn->query($sql_insert_nilai) === TRUE) {
			    $last_id = $conn->insert_id;
			    $id_nilai_dok[$i] = $last_id;
			    echo "Berhasil meng-<i>input</i>-kan "."<b>".$hasil_filter[$i]."</b>".". IDnya adalah = ".$last_id."<br><br>";
			}
		}
		if(count($hasil_filter)==0){
			echo "<i style='color: red'>Tidak ada hasil</i>";
		}
	}

	// --------------------------------------------------------------

	//Input TF
	$id_filter = array();
	for($i=0; $i<count($hasil_filter); $i++){
		$sql_tf = "SELECT * FROM dokumens WHERE dokumen LIKE '%$hasil_filter[$i]%'";
		$result_tf = mysqli_query($conn, $sql_tf);
		while($row_tf = mysqli_fetch_assoc($result_tf)){
			// $jml_id_filter = count($id_filter);
			// $id_filter[$jml_id_filter] =  $hasil_filter[$i]." -- ".$row_tf['id'];
			// $id_filter[$jml_id_filter] =  $row_tf['id'];

			$kolom = "data_".$row_tf['id'];
			$sql_insert_to_dokumen = "UPDATE nilai_dokumen SET $kolom = '1' WHERE id = $id_nilai_dok[$i]";
			if(mysqli_query($conn, $sql_insert_to_dokumen)){
				echo "<br><br>Input 1 ke dokumen BERHASIL. ->> Data ke ".$i." ID-nya ".$row_tf['id'];
			}
		}
	}

	// --------------------------------------------------------------

	//Hitung DF
	$sql_tf_3 = "SELECT count(dokumen) as docs FROM dokumens";
	$result_tf_3 = mysqli_query($conn, $sql_tf_3);
	$row_tf_3 = mysqli_fetch_assoc($result_tf_3);
	$jml_dokumen = $row_tf_3['docs'];

	echo  "<br><br><b>Jumlah Data</b> = ".count($id_nilai_dok)."<br>";
	$df = array();
	for($a=0; $a<count($id_nilai_dok); $a++){
		$sql_tf_2 = "SELECT * FROM nilai_dokumen WHERE id=$id_nilai_dok[$a]";
		$result_tf_2 = mysqli_query($conn, $sql_tf_2);
		$row_tf_2 = mysqli_fetch_assoc($result_tf_2);

		$cek = 45;
		$jml = 0;
		for($d=0; $d<$jml_dokumen; $d++){
			$data = "data_".$cek;
			$jml += $row_tf_2[$data];
			$cek++;
		}

		$df[$a] = $jml;
	}

	echo "<br><br><b>Jumlah DF</b><br>";
	for($e=0; $e<count($id_nilai_dok); $e++){
		$datake = $e+1;
		echo "DF data ".$datake." = ".$df[$e]."<br><br>";
	}

	// --------------------------------------------------------------

	// Menghitung IDF
	echo "<br><b>IDF</b>";
	$idf = array();
	$jml_dokumen_asli = $jml_dokumen + 1;
	for($e=0; $e<count($id_nilai_dok); $e++){
		$ygdilog = $jml_dokumen_asli/$df[$e];
		$idf[$e] = log($ygdilog);
		$dataidfke = $e+1;
		echo "<br>IDF data ke ".$dataidfke." = ".$idf[$e]."<br>";
	}

	// --------------------------------------------------------------

	//TF-IDF
	for($a=0; $a<count($id_nilai_dok); $a++){
		$sql_tf_2 = "SELECT * FROM nilai_dokumen WHERE id=$id_nilai_dok[$a]";
		$result_tf_2 = mysqli_query($conn, $sql_tf_2);
		$row_tf_2 = mysqli_fetch_assoc($result_tf_2);

		$cek = 45;
		$jml = 0;
		for($d=0; $d<$jml_dokumen; $d++){
			$data = "data_".$cek;
			$hasilkali = $row_tf_2[$data] * $idf[$a];
			$sql_update_tf_idf = "UPDATE nilai_dokumen SET $data = '$hasilkali' WHERE id=$id_nilai_dok[$a]";
			mysqli_query($conn, $sql_update_tf_idf);
			$cek++;
			// echo "<br>TF-IDF berhasil diUPDATE : ".$hasilkali."<br>";
		}
	}
	//Menjumlah nilai per dokumen
	$jml_tf_idf = array();
	for($a=0; $a<count($id_nilai_dok); $a++){
		$sql_tf_2 = "SELECT * FROM nilai_dokumen WHERE id=$id_nilai_dok[$a]";
		$result_tf_2 = mysqli_query($conn, $sql_tf_2);
		$row_tf_2 = mysqli_fetch_assoc($result_tf_2);


		$cek = 45;
		for($d=0; $d<$jml_dokumen; $d++){
			$data = "data_".$cek;
			$jml_tf_idf[$d] = $jml_tf_idf[$d] + $row_tf_2[$data];
			$cek++;
		}
	}
	echo "<br>";
	// for($d=0; $d<$jml_dokumen; $d++){
	// 	echo "Jumlah data ke $d adalah: ".$jml_tf_idf[$d]."<br>";
	// }


	$sql_dosen = "SELECT count(nama) as jml FROM data_dosen";
	$result_dosen = mysqli_query($conn, $sql_dosen);
	$row_dosen = mysqli_fetch_assoc($result_dosen);
	$jml_dosen = $row_dosen['jml'];

	$jml_per_dosen = array();
	$jml_id = 0;
	$id_jml_per_dosen = 0;
	$cek = 1;
	for($a=0; $a<$jml_dokumen; $a++){
		$jml_id += $jml_tf_idf[$a];
		if($cek % 6 == 0){
			$jml_per_dosen[$id_jml_per_dosen] = $jml_id;
			$id_jml_per_dosen++;
			$jml_id = 0;
		}
		$cek++;
	}

	// echo "<br> Jumlah ID per dosen: <br>";
	// for($z=0; $z<count($jml_per_dosen); $z++){
	// 	$idd = $z+2;
	// 	echo "DOSEN ID $idd adalah ".$jml_per_dosen[$z]."<br>";
	// }

// --------------------------------------------------------------

	//Cek ID Dosen dengan nilai Terbesar
	$max = 0; 	
	for ($a = 0; $a < count($jml_per_dosen); $a++) {
	      if ($jml_per_dosen[$a] > $max) {
	          $max = $jml_per_dosen[$a];
	          $get_id = $a;
	      }
	}
	$hasil_akhir = $get_id+2;
	echo "<br>Nilai terbesar ada pada dosen dengan ID: $hasil_akhir dengan jumlah nilai $max<br>";

	class emp{}
 	$response = new emp();
	
	$sql_akhir = "SELECT * FROM data_dosen WHERE id=$hasil_akhir";
	$result_akhir = mysqli_query($conn, $sql_akhir);
	$row_akhir = mysqli_fetch_assoc($result_akhir);
	
	$last_result = "Nama: ".$row_akhir['nama'].
	"\n NIP: ". $row_akhir['nip'].
	"\n Nomor Telp: ". $row_akhir['no_telp'].
	"\n Alamat: ". $row_akhir['alamat'].
	"\n Jurusan: ". $row_akhir['jurusan'].
	"\n Gender: ". $row_akhir['jenis_kelamin'];

 	if(isset($row_akhir)){
		$response->success = 1;
		$response->hasil_akhir = $last_result;
 	}else{
	 	$response->success = 0;
 	}
 	echo json_encode($response);
?>