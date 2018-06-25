<?php
    include '../library/config.php';
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
                    <h1 class="page-header">Data Dosen</h1>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
            <div class="row">
                <div class="col-lg-12">
                    <a href="add_dosen.php" class="btn btn-success" style="float: right;"><b>+</b> Tambah Data</a><br><br>
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Semua Dosen
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
                            <table width="100%" class="table table-striped table-bordered table-hover" id="dataTables-example">
                                <thead>
                                    <tr>
                                        <th style="text-align: center;">No.</th>
                                        <th>Nama</th>
                                        <th>NIP</th>
                                        <th>Jurusan</th>
                                        <th style="text-align: center;">Actions</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <?php
                                        $sql = "SELECT id, nama, nip, jurusan, foto FROM data_dosen ORDER BY id DESC";
                                        $result = mysqli_query($conn, $sql);
                                        $no = 1;
                                        while ($row = mysqli_fetch_assoc($result)){
                                    ?>
                                    <tr class="odd gradeX">
                                        <td style="text-align: center;"><?php echo $no; ?></td>
                                        <td><?php echo $row['nama']; ?></td>
                                        <td><?php echo $row['nip']; ?></td>
                                        <td><?php echo $row['jurusan']; ?></td>
                                        <td style="text-align: center;">
                                            <a href="viewdosen.php?id=<?php echo $row['id']; ?>" class="btn btn-success btn-sm"><span class="fa fa-eye"></span></a>
                                            <a href="edit_dosen.php?id=<?php echo $row['id']; ?>" class="btn btn-primary btn-sm"><span class="fa fa-pencil"></span></a>
                                            <a href="delete.php?id=<?php echo $row['id'].'&gambar='.$row['foto']; ?>" class="btn btn-danger btn-sm"><span class="fa fa-trash"></span></a>
                                        </td>
                                    </tr>
                                    <?php $no++; } ?>
                                </tbody>
                            </table>
                            <!-- /.table-responsive -->
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