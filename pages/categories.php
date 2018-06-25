<?php 
 
 //Getting the page number which is to be displayed  
 $page = $_GET['page'];
 $category = $_GET['category'];
 
 //Initially we show the data from 1st row that means the 0th row 
 $start = 0; 
 
 //Limit is 6 that means we will show 3 items at once
 $limit = 6; 
 
 //Importing the database connection 
 require_once('../library/config.php');
 
 //Counting the total item available in the database 
 $jumlah_baris = "SELECT k.id from konten k, kategori kat, konten_kategori kk
 WHERE kk.id_kategori = kat.id
 AND kk.id_konten = k.id
 AND kat.kategori LIKE '$category' ORDER BY k.id DESC";
 $total = mysqli_num_rows(mysqli_query($conn, $jumlah_baris));
 
 //We can go atmost to page number total/limit
 $page_limit = ($total/$limit)+1;
 
 //If the page number is more than the limit we cannot show anything 
 if($page<=$page_limit){
 
	 //Calculating start for every given page number 
	 $start = ($page - 1) * $limit; 
	 
	 //SQL query to fetch data of a range
	 $sql = "SELECT k.id, judul, tanggal, pengirim, deskripsi,
	(SELECT url_gambar FROM gambar g WHERE id_konten=k.id LIMIT 1) as url_gambar
	from konten k, kategori kat, konten_kategori kk
 	WHERE kk.id_kategori = kat.id
 	AND kk.id_konten = k.id
 	AND kat.kategori = '$category'
 	ORDER BY tanggal DESC";
	 
	 //Getting result 
	 $result = mysqli_query($conn,$sql); 
	 
	 //Adding results to an array 
	 $res = array(); 
	 
	 while($row = mysqli_fetch_array($result)){
		 array_push($res, array(
			 "id"=>$row['id'],
			 "judul"=>$row['judul'],
			 "tanggal"=>$row['tanggal'],
			 "pengirim"=>$row['pengirim'],
			 "deskripsi"=>$row['deskripsi'],
			 "gambar"=>$row['url_gambar'])
		 );
	 }
	 //Displaying the array in json format 
	 echo json_encode($res);
 }
 else {
    echo "over";
}
