<?php 
include '../template/headerAdmin.php';
?>
<h1 class="mt-4">Tabel Presensi</h1>
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
                <form action="#" method="POST">
                  <div class="form-group">
                    <label class="col-form-label">NIk:</label>
                    <input type="text" class="form-control" id="nikPresensi" required >
                  </div>
                  <div class="form-group">
                    <label class="col-form-label">Nama:</label>
                    <input class="form-control" id="namaPresensi" required >
                  </div>
                  <div class="form-group">
                      <label class="col-form-label">Position Name:</label>
                      <select name="position_name" id="position_name" class="form-control" onchange='changeValue1(this.value)' required >
                      <option value='' selected>- Pilih -</option>  
                          <?php   
                          $query = mysqli_query($koneksi, "select * from tb_dropdown order by id esc");  
                          $result = mysqli_query($koneksi, "select * from tb_dropdown");  
                          $a          = "var position_title = new Array();\n;";  
                          $b          = "var level = new Array();\n;";
                          $c          = "var sub_unit = new Array();\n";  
                          while ($row = mysqli_fetch_array($result)) {  
                               echo '<option name="position_name" value="'.$row['position_name'] . '">' . $row['position_name'] . '</option>';   
                          $a .= "position_title['" . $row['position_name'] . "'] = {position_title:'" . addslashes($row['position_title'])."'};\n";  
                          $b .= "level['" . $row['position_name'] . "'] = {level:'" . addslashes($row['level'])."'};\n";
                          $c .= "sub_unit['" . $row['position_name'] . "'] = {sub_unit:'" . addslashes($row['sub_unit'])."'};\n";  
                          }  
                          ?>  
                     </select>
                  </div>

                  <div class="form-group">
                      <label class="col-form-label">Position Title:</label>
                      <input type="text" name="position_title" id="position_title" class="form-control" readonly>
                  </div>
                  
                  <div class="form-group">
                    <label class="col-form-label">Witel:</label>
                     <select class="form-control"id="witel" required >
                        <option value='' selected>- Pilih -</option>
                        <option value="witel_lampang">Witel Lampung</option>
                    </select>
                  </div>

                  <div class="form-group">
                    <label class="col-form-label">Lokasi:</label>
                     <select class="form-control"id="lokasi" required >
                        <option value='' selected>- Pilih -</option>
                        <option value="inner">Inner</option>
                        <option value="inner">Outher</option>
                    </select>
                  </div>
                  <!-- loker -->
                  <div class="form-group">
                      <label class="col-form-label">Loker:</label>
                      <select name="loker" id="loker" class="form-control" onchange='changeValue2(this.value)' required >
                      <option value='' selected>- Pilih -</option>  
                          <?php   
                          $query1 = mysqli_query($koneksi, "select * from tb_join3 order by id_join3 esc");  
                          $result1 = mysqli_query($koneksi, "select * from tb_join3");  
                          $a1          = "var sto = new Array();\n;"; 
                          while ($row1 = mysqli_fetch_array($result1)) {  
                               echo '<option name="loker" value="'.$row1['loker'] . '">' . $row1['loker'] . '</option>';   
                          $a1 .= "sto['" . $row1['loker'] . "'] = {sto:'" . addslashes($row1['sto'])."'};\n";
                          }  
                          ?>  
                     </select>
                  </div>

                    <div class="form-group">
                      <label class="col-form-label">STO:</label>
                      <input type="text" name="sto" id="sto" class="form-control" readonly>
                  </div>

                  <div class="form-group">
                    <label class="col-form-label">Level:</label>
                    <input type="text" name="level" id="level" class="form-control" readonly>
                  </div>

                  <div class="form-group">
                    <label class="col-form-label">Sub Unit:</label>
                    <input type="text" name="sub_unit" id="sub_unit" class="form-control" readonly>
                  </div>

                  <div class="form-group">
                    <label class="col-form-label">Waktu:</label>
                    <div class="input-group date form_datetime mb-2" data-date="1979-09-16T05:25:07Z" data-date-format="dd MM yyyy - HH:ii p" data-link-field="dtp">
                      <div class="input-group-prepend">
                        <input class="form-control" size="16" type="text" value="" readonly>
                        <div class="input-group-text"><span class="fa fa-times"></span></div>
                        <div class="input-group-text"><span class="fa fa-th"></span></div>
                      </div>
                      <input type="hidden" id="dtp" value="" />
                    </div>
                  </div>

                  <div class="form-group">
                    <label class="col-form-label">Cek Kehadiran:</label>
                     <select class="form-control"id="cek_kehadiran" required>
                        <option value='' selected>- Pilih -</option>
                        <option value="inner">Sakit</option>
                        <option value="inner">Ijin Terlambah</option>
                        <option value="inner">Ijin Pulang lebih Awal</option>
                    </select>
                  </div>

                  <div class="form-group">
                    <label class="col-form-label">Keterangan:</label>
                     <textarea class="form-control" name="keterangan" id="keterangan" required></textarea> 
                  </div>

                  <div class="form-group">
                    <label class="col-form-label">Upload Surat Sakit</label>
                    <input type="file" class="form-control-file" id="surat_sakit" accept="image/*"/ required>
                  </div>

                </form>
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                <button type="button" class="btn btn-primary">Save</button>
              </div>
            </div>
          </div>
        </div>
    </div>
</div>

<script type="text/javascript">
    $('.form_datetime').datetimepicker({
        //language:  'fr',
        weekStart: 1,
        todayBtn:  1,
    autoclose: 1,
    todayHighlight: 1,
    startView: 2,
    forceParse: 0,
        showMeridian: 1
    });
</script>            

<div class="card mb-4">
    <div class="card-header"><i class="fas fa-table mr-1"></i>Data Tabel</div>
    <div class="card-body">
        <div class="table-responsive">
            <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                <thead>
                   <tr>
                        <th>Nama</th>
                        <th>Position Name</th>
                        <th>Position Title</th>
                        <th>Witel</th>
                        <th>Loker</th>
                        <th>STO</th>
                        <th>Level</th>
                        <th>Sub Unit</th>
                        <th>Waktu</th>
                        <th>Cek Kehadiran</th>
                        <th>Keterangan</th>
                  </tr>
                </thead>
                <tbody>
                     <?php 
                    $sql = "SELECT * FROM tb_presensi";
                    $data = $koneksi->query($sql);
                    while($d =$data->fetch_assoc()){ ?>
                    <tr>
                        <td><?php echo $d['nama']; ?></td>
                        <td><?php echo $d['position_name']; ?></td>
                        <td><?php echo $d['position_title']; ?></td>
                        <td><?php echo $d['witel']; ?></td>
                        <td><?php echo $d['loker']; ?></td>
                        <td><?php echo $d['sto']; ?></td>
                        <td><?php echo $d['level']; ?></td>
                        <td><?php echo $d['sub_unit']; ?></td>
                        <td><?php echo $d['waktu']; ?></td>
                        <td><?php echo $d['cek_kehadiran']; ?></td>
                        <td><?php echo $d['keterangan']; ?></td>
                    </tr>
                    <?php } ?>
                </tbody>
            </table>
        </div>
        <?php 
include '../template/footer.php';
?>