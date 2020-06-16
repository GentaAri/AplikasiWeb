<?php 
include '../template/headerAdmin.php';
?>
<h1 class="mt-4">Karyawan Telkom Akses</h1>
<div class="card mb-4">
    <div class="card-header"><i class="fas fa-table mr-1"></i>Tambah Data</div>
    <div class="card-body">
        <!-- Button trigger modal -->
        <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#tambahPresensi">
          Tambah Data
        </button>

        <!-- Modal -->
        <div class="modal fade" id="tambahKaryawanTelkom" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
          <div class="modal-dialog" role="document">
            <div class="modal-content">
              <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Tambah Karyawan Telkom Akses</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <span aria-hidden="true">&times;</span>
                </button>
              </div>
              <div class="modal-body">
                <form action="#" method="POST" enctype="multipart/form-data">
                 
                </form>
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                <button type="button" class="btn btn-primary" value="Upload" type="submit">Save</button>
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
                     <th>Tanggal Lahir</th>
                     <th>Kota Lahir</th>
                     <th>Agama</th>
                     <th>Jenis Kelamin</th>
                     <th>Jalan</th>
                     <th>Kota</th>
                     <th>Suku</th>
                     <th>Foto</th>
                     <th>No.KTP</th>
                     <th>Tanggal KTP</th>
                     <th>Upload KTP</th>
                     <th>No.KK</th>
                     <th>Upload KK</th>
                     <th>No.NPWP</th>
                     <th>Upload NPWP</th>
                     <th>No.GSM</th>
                     <th>Email</th>
                     <th>Nama Ibu Kandung</th>
                     <th>Golongan Darah</th>
                     <th>No BPJS Kesehatan</th>
                     <th>No BPJS Ketenagakerjaan</th>
                     <th>Kode Fakes</th>
                     <th>Kode Fakes Gigi</th>
                     <th>Status Pernikahan</th>
                     <th>Tanggal Pernikahan</th>
                     <th>Jumlah Anak</th>
                     <th>Susunan Keluarga</th>
                     <th>Uploas Buku Nikah</th>
                     <th>Loker</th>
                     <th>STO</th>
                     <th>Position Name</th>
                     <th>Position Title</th>
                     <th>Sub Unit</th>
                     <th>Status Kerja</th>
                     <th>Tanggal Mulai Kerja</th>
                     <th>Tanggal Kontrak Pertama</th>
                     <th>Tanggal Awal Kontrak</th>
                     <th>Tanggal Akhir Kontrak</th>
                     <th>Tahun Kontrak</th>
                     <th>Level Pendidikan</th>
                     <th>Tanggal Level Pendidikan</th>
                     <th>Jurusan</th>
                     <th>Penyelenggara Pendidikan</th>
                     <th>Upload Ijazah</th>
                     <th>No REkening</th>
                     <th>Bank</th>
                     <th>Nama di Rekening</th>
                     <th>Upload Rekening</th>
                     <th>Nama Ayah</th>
                     <th>Jenis Baju</th>
                     <th>Ukuran Baju</th>
                     <th>Ukuran Celana</th>
                     <th>Ukuran Sepatu</th>
                     <th>Mitra Kerja</th>
                  </tr>
                </thead>
                <tbody>
                     
                </tbody>
            </table>
        </div>
        <?php 
include '../template/footer.php';
?>