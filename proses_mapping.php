<?php
$koneksi = mysqli_connect("localhost","root","","db_");
	if ($koneksi){
		// echo "Terkoneksi dengan data base.";
	}else{
		echo "<script>alert('koneksi ke database gagal');</script>";
	}




if($_GET['act']== 'tambahMapping'){
$ni = $_POST['nik'];
$nm = $_POST['nama'];
$pn = $_POST['position_name'];
$pt = $_POST['position_title'];
$wi = $_POST['witel'];
$te = $_POST['teritory'];
$re = $_POST['regional'];
$lok = $_POST['lokasi'];
$lo = $_POST['loker'];
$st = $_POST['sto'];
$le = $_POST['level'];
$bi = $_POST['bizpart_id'];
$di = $_POST['direktorat'];
$un = $_POST['unit'];
$su = $_POST['sub_unit'];
$sg = $_POST['sub_group'];
$gf = $_POST['group_fungsi'];
$cs = $_POST['cost_center'];

    //query
    $querytambah =  mysqli_query($koneksi, "INSERT INTO tb_mapping VALUES(NUll,'$ni','$nm','$pn','$pt','$wi','$te','$re','$lok','$lo','$st','$le','$bi','$di','$un','$su','$sg','$gf','$cs')");

    if ($querytambah) {
        # code redicet setelah insert ke index
        header("location:mapping.php");
    }
    else{
        echo "ERROR, tidak berhasil". mysqli_error($koneksi);
    }
}
elseif ($_GET['act'] == 'deleteMapping'){
    $id = $_GET['id'];

    //query hapus
    $querydelete = mysqli_query($koneksi, "DELETE FROM tb_mapping WHERE id = '$id'");

    if ($querydelete) {
        # redirect ke index.php
        header("location:mapping.php");
    }
    else{
        echo "ERROR, data gagal dihapus". mysqli_error($koneksi);
    }

    mysqli_close($koneksi);
}
?>