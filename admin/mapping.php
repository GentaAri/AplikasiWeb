<?php 
include '../template/headerAdmin.php';
?>
<h1 class="mt-4">Tabel Mapping</h1>
<div class="card mb-4">
    <div class="card-header"><i class="fas fa-table mr-1"></i>Tambah Data</div>
    <div class="card-body">
        <!-- Button trigger modal -->
        <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#tambahMapping">
          Tambah Data
        </button>

        <!-- Modal -->
        <div class="modal fade" id="tambahMapping" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
          <div class="modal-dialog" role="document">
            <div class="modal-content">
              <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Tambah Mapping</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <span aria-hidden="true">&times;</span>
                </button>
              </div>
              <div class="modal-body">
                <form action="tambah_mapping.php?act=tambahMapping" method="POST" enctype="multipart/form-data">
                  <div class="form-group">
                    <label class="col-form-label">NIK:</label>
                    <input type="text" class="form-control" id="nik" name="nik" required >
                  </div>

                  <div class="form-group">
                    <label class="col-form-label">Nama:</label>
                    <input class="form-control" id="nama" name="nama" required >
                  </div>

                  <div class="form-group">
                      <label class="col-form-label">Position Name:</label>
                      <select name="position_name" id="position_name" class="form-control" onchange='changeValue4(this.value)' required >
                      <option value='' selected>- Pilih -</option>  
                          <?php   
                          $query = mysqli_query($koneksi, "select * from tb_dropdown order by id esc");  
                          $result = mysqli_query($koneksi, "select * from tb_dropdown");  
                          $po          = "var position_title = new Array();\n;";  
                          $le          = "var level = new Array();\n;";
                          $su          = "var sub_unit = new Array();\n";
                          $sb          = "var sub_group = new Array();\n";
                          $gf          = "var group_fungsi = new Array();\n";
                          $cs          = "var cost_center = new Array();\n";  
                          while ($row = mysqli_fetch_array($result)) {  
                               echo '<option name="position_name" value="'.$row['position_name'] . '">' . $row['position_name'] . '</option>';   
                          $po .= "position_title['" . $row['position_name'] . "'] = {position_title:'" . addslashes($row['position_title'])."'};\n";  
                          $le .= "level['" . $row['position_name'] . "'] = {level:'" . addslashes($row['level'])."'};\n";
                          $su .= "sub_unit['" . $row['position_name'] . "'] = {sub_unit:'" . addslashes($row['sub_unit'])."'};\n";
                          $sg .= "sub_group['" . $row['position_name'] . "'] = {sub_group:'" . addslashes($row['sub_group'])."'};\n";
                          $gf .= "group_fungsi['" . $row['position_name'] . "'] = {group_fungsi:'" . addslashes($row['group_fungsi'])."'};\n"; 
                          $cs .= "cost_center['" . $row['position_name'] . "'] = {cost_center:'" . addslashes($row['cost_center'])."'};\n";      
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
                     <select class="form-control" id="witel" name="witel" onchange='changeValue3(this.value)' required>
                        <option value='' selected>- Pilih -</option>
                        <?php   
                          $query = mysqli_query($koneksi, "select * from tb_dropdown2 order by id esc");  
                          $result = mysqli_query($koneksi, "select * from tb_dropdown2");  
                          $tr         = "var teritory = new Array();\n;";
                          $re         = "var regional = new Array();\n;";
                          $biz         = "var bizpart_id = new Array();\n;";
                          $dir         = "var direktorat = new Array();\n;";
                          $un         = "var unit = new Array();\n;";   
                          while ($row = mysqli_fetch_array($result)) {  
                               echo '<option name="witel" value="'.$row['witel'] . '">' . $row['witel'] . '</option>';   
                          $tr .= "teritory['" . $row['witel'] . "'] = {teritory:'" . addslashes($row['teritory'])."'};\n";  
                          $re .= "regional['" . $row['witel'] . "'] = {regional:'" . addslashes($row['regional'])."'};\n";
                          $biz .= "bizpart_id['" . $row['witel'] . "'] = {bizpart_id:'" . addslashes($row['bizpart_id'])."'};\n";
                          $dir .= "direktorat['" . $row['witel'] . "'] = {direktorat:'" . addslashes($row['direktorat'])."'};\n";
                          $un .= "unit['" . $row['witel'] . "'] = {unit:'" . addslashes($row['unit'])."'};\n";
                          }  
                          ?>
                    </select>
                  </div>

                  <div class="form-group">
                      <label class="col-form-label">Teritory</label>
                      <input type="text" name="teritory" id="teritory" class="form-control" readonly>
                  </div>

                  <div class="form-group">
                      <label class="col-form-label">Regional:</label>
                      <input type="text" name="regional" id="regional" class="form-control" readonly>
                  </div>

                  <div class="form-group">
                    <label class="col-form-label">Lokasi:</label>
                     <select class="form-control"id="lokasi" required >
                        <option value='' selected>- Pilih -</option>
                        <option value="inner">Inner</option>
                        <option value="inner">Outher</option>
                    </select>
                  </div>

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
                    <label class="col-form-label">Bizpart Id:</label>
                    <input type="text" name="bizpart_id" id="bizpart_id" class="form-control" readonly>
                  </div>

                  <div class="form-group">
                    <label class="col-form-label">Direktorat:</label>
                    <input type="text" name="direktorat" id="direktorat" class="form-control" readonly>
                  </div>

                  <div class="form-group">
                    <label class="col-form-label">Unit:</label>
                    <input type="text" name="unit" id="unit" class="form-control" readonly>
                  </div>

                  <div class="form-group">
                    <label class="col-form-label">Sub Unit:</label>
                    <input type="text" name="sub_unit" id="sub_unit" class="form-control" readonly>
                  </div>

                  <div class="form-group">
                    <label class="col-form-label">Sub Group:</label>
                    <input type="text" name="sub_group" id="sub_group" class="form-control" readonly>
                  </div>

                  <div class="form-group">
                    <label class="col-form-label">Group Fungsi:</label>
                    <input type="text" name="group_fungsi" id="group_fungsi" class="form-control" readonly>
                  </div>

                  <div class="form-group">
                    <label class="col-form-label">Cost Center:</label>
                    <input type="text" name="cost_center" id="cost_center" class="form-control" readonly>
                  </div> 
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
                        <th>Teritory</th>
                        <th>Regional</th>
                        <th>Loker</th>
                        <th>STO</th>
                        <th>Level</th>
                        <th>Bizpart Id</th>
                        <th>Direktorat</th>
                        <th>Unit</th>
                        <th>Sub Unit</th>
                        <th>Sub Group</th>
                        <th>Group Fungsi</th>
                        <th>Cost Center</th>
                        <th>opsi</th>
                  </tr>
                </thead>
                <tbody>
                     <?php 
                    $sql = "SELECT * FROM tb_mapping";
                    $no =1;
                    $data = $koneksi->query($sql);
                    while($d =$data->fetch_assoc()){ ?>
                    <tr>
                        <td><?php echo $d['nik']; ?></td>
                        <td><?php echo $d['nama']; ?></td>
                        <td><?php echo $d['position_name']; ?></td>
                        <td><?php echo $d['position_title']; ?></td>
                        <td><?php echo $d['witel']; ?></td>
                        <td><?php echo $d['teritory']; ?></td>
                        <td><?php echo $d['regional']; ?></td>
                        <td><?php echo $d['loker']; ?></td>
                        <td><?php echo $d['sto']; ?></td>
                        <td><?php echo $d['level']; ?></td>
                        <td><?php echo $d['bizpart_id']; ?></td>
                        <td><?php echo $d['direktorat']; ?></td>
                        <td><?php echo $d['unit']; ?></td>
                        <td><?php echo $d['sub_unit']; ?></td>
                        <td><?php echo $d['sub_group']; ?></td>
                        <td><?php echo $d['group_fungsi']; ?></td>
                        <td><?php echo $d['cost_center']; ?></td>
                        <td>
                      <a href="#" class="btn btn-danger btn-flat btn-xs" data-toggle="modal" data-target="#deleteuser<?php echo $no; ?>"><i class="fa fa-trash"></i> Delete</a>  
                    </td>
                    
                    <?php } ?>
                    
                    </tr>
                </tbody>
            </table>
        </div>
      </div>
    </div>
    
<?php 
include '../template/footer.php';
?>