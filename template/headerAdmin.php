<?php 
    include "../include/koneksi.php";
      session_start();
  /*echo $_SESSION['level'];
  echo $_SESSION['nama'];*/
?>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Aplikasi Web</title>
        <link href="../css/styles.css" rel="stylesheet" />
        <link href="../css/bootstrap-datetimepicker.min.css" rel="stylesheet" media="screen">
        <link href="https://cdn.datatables.net/1.10.20/css/dataTables.bootstrap4.min.css" rel="stylesheet" crossorigin="anonymous" />
        <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/js/all.min.js" crossorigin="anonymous"></script>
    </head>
    <body class="sb-nav-fixed">
        <nav class="sb-topnav navbar navbar-expand navbar-dark bg-danger">
            <a class="navbar-brand" href="?pages=beranda">Telkom Akses</a><button class="btn btn-link btn-sm order-1 order-lg-0" id="sidebarToggle" href="#"><i class="fas fa-bars"></i></button
            ><!-- Navbar Search-->
            <form class="d-none d-md-inline-block form-inline ml-auto mr-0 mr-md-3 my-2 my-md-0">

            </form>
            <!-- Navbar-->
            <ul class="navbar-nav ml-auto ml-md-0">
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" id="userDropdown" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fas fa-user fa-fw"></i></a>
                    <div class="dropdown-menu dropdown-menu-right" aria-labelledby="userDropdown">
                        <a class="dropdown-item" href="?pages=profile">Profile</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Settings</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="../logout.php">Logout</a>
                    </div>
                </li>
            </ul>
        </nav>
        <!-- sidebar -->
        <div id="layoutSidenav">
            <div id="layoutSidenav_nav">
                <nav class="sb-sidenav accordion sb-sidenav-dark" id="sidenavAccordion">
                        <div class="sb-sidenav-menu">
							<div class="nav">
							    <div class="sb-sidenav-menu-heading"></div>
							    
							    <li class="nav-item">
							        <a class="nav-link" href="index.php"
							        ><div class="sb-nav-link-icon"><i class="fas fa-home"></i></div>
							        Beranda</a>
							    </li>
							     <li class="nav-item">

							        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseData" aria-expanded="false" aria-controls="collapseData">
							        <div class="sb-nav-link-icon"><i class="fas fa-users"></i>
							        </div>Data<div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
							    </a>
							    <div class="collapse" id="collapseData" aria-labelledby="headingOne" data-parent="#sidenavAccordion">
							    <nav class="sb-sidenav-menu-nested nav">
							        <a class="nav-link" href="karyawan_telkom.php">Data Karyawan Telkom Akses</a>
							        <a class="nav-link" href="karyawan_mitra.php">Data Karyawan Mitra Operasi</a>
							        <a class="nav-link" href="Kontrak.php">Data Kontrak</a>
							    </nav>
							    </div>


							    </li>
							    <li class="nav-item">
							        <a class="nav-link" href="presensi.php"
							        ><div class="sb-nav-link-icon"><i class="fas fa-calendar"></i></div>
							        Presensi</a
							    >
							    </li>
							    <li class="nav-item">
							         <a class="nav-link" href="mapping.php"
							        ><div class="sb-nav-link-icon"><i class="fas fa-map"></i></div>
							        Mapping</a
							    >
							    </li>
							</div>
							</div>



                    <div class="sb-sidenav-footer">
                        <div class="small">Logged in as: <?php echo $_SESSION['username']?></div>
                        <!-- user login -->


                    </div>
                </nav>
            </div>
            <!-- siderbar end -->
            <div id="layoutSidenav_content">
                <main>
                    <div class="container-fluid">