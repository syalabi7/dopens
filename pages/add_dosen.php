<?php
    include '../library/config.php';
    if(isset($_POST['add'])){      
        $nama = $_POST['nama'];
        $nip = $_POST['nip'];
        $telp = $_POST['telp'];
        $jk = $_POST['jk'];
        $ruang = $_POST['ruang'];
        $jurusan = $_POST['jurusan'];
        $agama = $_POST['agama'];
        $status = $_POST['status'];
        $staff = $_POST['staff'];
        $alamat = $_POST['alamat'];

        $nama = str_replace("'","''",$nama);

        $sql = "INSERT INTO data_dosen VALUES('','$nama','$nip','$telp','$alamat', '$jk', '$ruang', '$jurusan', '$agama', '$status', '$staff', '','')";
        if(mysqli_query($conn, $sql)){
            echo '<script>';
            echo "alert('Input Berhasil');";
            echo "window.location.href='datadosen.php';";
            echo '</script>';
        }
        else{
            echo '<script>';
            echo "alert('Input GAGAL');";
            echo "window.location.href='add_dosen.php';";
            echo '</script>';   
        }
    }
?>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>DOPENS - Informasi Dosen PENS</title>

    <!-- Bootstrap Core CSS -->
    <link href="../vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="../vendor/metisMenu/metisMenu.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="../dist/css/sb-admin-2.css" rel="stylesheet">

    <!-- Morris Charts CSS -->
    <link href="../vendor/morrisjs/morris.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="../vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <div id="wrapper">

        <!-- Navigation -->
        <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.php">DOPENS</a>
            </div>
            <!-- /.navbar-header -->

            <ul class="nav navbar-top-links navbar-right">
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-user fa-fw"></i> <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-user">
                        <li><a href="#"><i class="fa fa-user fa-fw"></i> User Profile</a>
                        </li>
                        <li class="divider"></li>
                        <li><a href="login.html"><i class="fa fa-sign-out fa-fw"></i> Logout</a>
                        </li>
                    </ul>
                    <!-- /.dropdown-user -->
                </li>
                <!-- /.dropdown -->
            </ul>
            <!-- /.navbar-top-links -->

            <div class="navbar-default sidebar" role="navigation">
                <div class="sidebar-nav navbar-collapse">
                    <ul class="nav" id="side-menu">
                        <!-- <li class="sidebar-search">
                            <div class="input-group custom-search-form">
                                <input type="text" class="form-control" placeholder="Search...">
                                <span class="input-group-btn">
                                <button class="btn btn-default" type="button">
                                    <i class="fa fa-search"></i>
                                </button>
                            </span>
                            </div> -->
                            <!-- /input-group -->
                        <!-- </li> -->
                        <li>
                            <a href="index.php"><i class="fa fa-dashboard fa-fw"></i> Dashboard</a>
                        </li>
                        <li>
                            <a href="datadosen.php"><i class="fa fa-user fa-fw"></i> Data Dosen<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="datadosen.php">Semua</a>
                                </li>
                                <li>
                                    <a href="datadosenjur.php?jur=it">Teknik Informatika</a>
                                </li>
                                <li>
                                    <a href="datadosenjur.php?jur=telkom">Teknik Telekomunikasi</a>
                                </li>
                                <li>
                                    <a href="datadosenjur.php?jur=elka">Teknik Elektronika</a>
                                </li>
                                <li>
                                    <a href="datadosenjur.php?jur=elin">Teknik Elektro Industri</a>
                                </li>
                                <li>
                                    <a href="datadosenjur.php?jur=meka">Teknik Mekatronika</a>
                                </li>
                                <li>
                                    <a href="datadosenjur.php?jur=tekkom">Teknik Komputer</a>
                                </li>
                                <li>
                                    <a href="datadosenjur.php?jur=mmb">Multimedia Broadcasting</a>
                                </li>
                                <li>
                                    <a href="datadosenjur.php?jur=spe">Sistem Pembangkit Energi</a>
                                </li>
                                <li>
                                    <a href="datadosenjur.php?jur=tekgame">Teknologi Game</a>
                                </li>
                            </ul>
                            <!-- /.nav-second-level -->
                        </li>
                        <li>
                            <a href="datamahasiswa.php"><i class="fa fa-user fa-fw"></i> Data Mahasiswa<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="datamahasiswa.php">Semua</a>
                                </li>
                                <li>
                                    <a href="datamahasiswajur.php?jur=it">Teknik Informatika</a>
                                </li>
                                <li>
                                    <a href="datamahasiswajur.php?jur=telkom">Teknik Telekomunikasi</a>
                                </li>
                                <li>
                                    <a href="datamahasiswajur.php?jur=elka">Teknik Elektronika</a>
                                </li>
                                <li>
                                    <a href="datamahasiswajur.php?jur=elin">Teknik Elektro Industri</a>
                                </li>
                                <li>
                                    <a href="datamahasiswajur.php?jur=meka">Teknik Mekatronika</a>
                                </li>
                                <li>
                                    <a href="datamahasiswajur.php?jur=tekkom">Teknik Komputer</a>
                                </li>
                                <li>
                                    <a href="datamahasiswajur.php?jur=mmb">Multimedia Broadcasting</a>
                                </li>
                                <li>
                                    <a href="datamahasiswajur.php?jur=spe">Sistem Pembangkit Energi</a>
                                </li>
                                <li>
                                    <a href="datamahasiswajur.php?jur=tekgame">Teknologi Game</a>
                                </li>
                            </ul>
                            <!-- /.nav-second-level -->
                        </li>
                    </ul>
                </div>
                <!-- /.sidebar-collapse -->
            </div>
            <!-- /.navbar-static-side -->
        </nav>

        <div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">Tambah Data Dosen</h1>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
            <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Tambah Data Dosen
                        </div>
                        <div class="panel-body">
                            <div class="row">
                                <form action="add_dosen.php" method="POST" role="form" enctype="multipart/form-data">
                                    <div class="col-lg-6">
                                        <div class="form-group">
                                            <label>Nama</label>
                                            <input class="form-control" placeholder="Masukkan Nama" name="nama" required="required">
                                        </div>
                                        <div class="form-group">
                                            <label>NIP</label>
                                            <input class="form-control" placeholder="Masukkan NIP" name="nip">
                                        </div>
                                    </div>
                                    <div class="col-lg-6">
                                        <div class="form-group">
                                            <label>Telepon</label>
                                            <input class="form-control" placeholder="Masukkan Telepon" name="telp">
                                        </div>
                                        <div class="form-group">
                                            <label>Jenis kelamin</label>
                                            <select class="form-control" name="jk">
                                                <option value="Laki-Laki">Laki-Laki</option>
                                                <option value="Perempuan">Perempuan</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-6">
                                        <div class="form-group">
                                            <label>Jurusan</label>
                                            <select class="form-control" name="jurusan">
                                                <option value="Teknik Elektronika">Teknik Elektronika</option>
                                                <option value="Teknik Telekomunikasi">Teknik Telekomunikasi</option>
                                                <option value="Teknik Elektro Industri">Teknik Elektro Industri</option>
                                                <option value="Teknik Informatika">Teknik Informatika</option>
                                                <option value="Teknik Mekatronika">Teknik Mekatronika</option>
                                                <option value="Teknik Komputer">Teknik Komputer</option>
                                                <option value="Multimedia Broadcasting">Multimedia Broadcasting</option>
                                                <option value="Sistem Pembangkit Energi">Sistem Pembangkit Energi</option>
                                                <option value="Teknologi Game">Teknologi Game</option>
                                            </select>
                                        </div>
                                        <div class="form-group">
                                            <label>Agama</label>
                                            <select class="form-control" name="agama">
                                                <option value="Islam">Islam</option>
                                                <option value="Kristen">Kristen</option>
                                                <option value="Katholik">Katholik</option>
                                                <option value="Hindu">Hindu</option>
                                                <option value="Budha">Budha</option>
                                                <option value="Lainnya">Lainnya</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-6">
                                        <div class="form-group">
                                            <label>Status</label>
                                            <select class="form-control" name="status">
                                                <option value="Aktif">Aktif</option>
                                                <option value="Pasif">Pasif</option>
                                            </select>
                                        </div>
                                        <div class="form-group">
                                            <label>Staff</label>
                                            <select class="form-control" name="staff">
                                                <option value="Dosen">Dosen</option>
                                                <option value="Karyawan">Karyawan</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-12">
                                        <div class="form-group">
                                            <label>Ruang</label>
                                            <input class="form-control" placeholder="Masukkan Ruang" name="ruang">
                                        </div>
                                    </div>
                                    <div class="col-lg-12">
                                        <div class="form-group">
                                            <label>Alamat</label>
                                            <input class="form-control" placeholder="Masukkan Alamat" name="alamat">
                                        </div>
                                    </div>
                                    <div class="col-lg-12">
                                        <input type="submit" class="btn btn-success" name="add" value="Tambah" style="float: right;">
                                        <a href="datadosen.php" class="btn btn-danger" name="batal" style="float: right; margin-right: 10px;">X Batal</a>
                                    </div>
                                    <br>
                                </form>
                                <!-- /.col-lg-6 (nested) -->
                            </div>
                            <!-- /.row (nested) -->
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /#page-wrapper -->

    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="../vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="../vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="../vendor/metisMenu/metisMenu.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="../dist/js/sb-admin-2.js"></script>

</body>

</html>