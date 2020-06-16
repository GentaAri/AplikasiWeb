
<?php
$koneksi = mysqli_connect("localhost","root","","db_");
	if ($koneksi){
		// echo "Terkoneksi dengan data base.";
	}else{
		echo "<script>alert('koneksi ke database gagal');</script>";
	}
?>