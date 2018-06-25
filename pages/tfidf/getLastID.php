<?php
	include '../../library/config.php';

	$sql = "INSERT INTO data_mahasiswa VALUES ('', 'Ulum', '003', 'IT', 'D3 A', 'Laki', '1234', '', '' )";

	if ($conn->query($sql) === TRUE) {
	    $last_id = $conn->insert_id;
	    echo $last_id;
	}

?>