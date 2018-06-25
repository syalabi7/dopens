	<?php
		include '../library/config.php';
		$id=$_GET['id'];
		$gambar = "image/".$_GET['gambar'];
		if(isset($_GET['id'])){
			$sql  = "DELETE FROM data_dosen WHERE id=$id";
            
            if($_GET['gambar'] != NULL){
				unlink($gambar);
			}

			if (mysqli_query($conn, $sql)){
				header('Location: datadosen.php');
			}
			else {
				echo "Gagal Dihapus";
			}
		}
	?>