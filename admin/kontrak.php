<?php 
include '../template/headerAdmin.php';
?>
<h1 class="mt-4">Data Kontrak</h1>
<div class="card mb-4">
    <div class="card-header"><i class="fas fa-table mr-1"></i>Tambah Data</div>
    <div class="card-body">
        <!-- Button trigger modal -->
        <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#tambahPresensi">
          Tambah Data
        </button>

        <!-- Modal -->
        <div class="modal fade" id="tambahPresensi" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
          <div class="modal-dialog" role="document">
            <div class="modal-content">
              <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Tambah Presensi</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <span aria-hidden="true">&times;</span>
                </button>
              </div>
              <div class="modal-body">
                <form action="pages/mapping/tambah_mapping.php" method="POST" enctype="multipart/form-data">
                 
                  <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                    <input type="submit" class="btn btn-info" id="submit" value="Save">
                  </div>
                </form>
              </div>              
            </div>
          </div>
        </div>
    </div>
</div>







<div class="card mb-4">
    <div class="card-header"><i class="fas fa-table mr-1"></i>Data Tabel</div>
    <div class="card-body">
        <div class="table-responsive">
            <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                <thead>
                   <tr>
                   		<th>Nik</th>
                        <th>Nama</th>
                        <th>Position Name</th>
                        <th>Position Title</th>
                        <th>Witel</th>
                        <th>Loker</th>
                        <th>STO</th>
                        <th>Level</th>
                        <th>Sub Unit</th>
                        <th>Status Kerja</th>
                        <th>Tanggal Mulai Kerja</th>
                        <th>Tanggal Awal Kontrak</th>
                        <th>Tanggal Akhir Kontrak</th>
                        <th>Nomor Kontrak</th>
                        <th>Nomor Ke</th>
                        <th>Mitra Kerja</th>
                  </tr>
                </thead>
                <tbody>
                     <?php 
                    $sql = "SELECT * FROM tb_kontrak";
                    $no =1;
                    $data = $koneksi->query($sql);
                    while($d =$data->fetch_assoc()){ ?>
                    <tr>
                    	<td><?php echo $d['nik']; ?></td>
                        <td><?php echo $d['nama']; ?></td>
                        <td><?php echo $d['position_name']; ?></td>
                        <td><?php echo $d['position_title']; ?></td>
                        <td><?php echo $d['witel']; ?></td>
                        <td><?php echo $d['loker']; ?></td>
                        <td><?php echo $d['sto']; ?></td>
                        <td><?php echo $d['level']; ?></td>
                        <td><?php echo $d['sub_unit']; ?></td>
                        <td><?php echo $d['status_kerja']; ?></td>
                        <td><?php echo $d['tanggal_mulai_kerja']; ?></td>
                        <td><?php echo $d['tanggal_awal_kontrak']; ?></td>
                        <td><?php echo $d['tanggal_akhir_kontrak']; ?></td>
                        <td><?php echo $d['nomor_kontrak']; ?></td>
                        <td><?php echo $d['nomor_ke']; ?></td>
                        <td><?php echo $d['mitra_kerja']; ?></td>
                    </tr>
                    <?php } ?>
                </tbody>
            </table>
        </div>
        <?php 
include '../template/footer.php';
?>