<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Form 09 - DAFTAR RINCIAN SURAT BERHARGA REVERSE REPO</title>
        <link rel="stylesheet"
              href="<c:url value="/resources/css/bootstrap.min.css"/>">
        <link rel="stylesheet"
              href="<c:url value="/resources/css/font-awesome.min.css"/>">
        <link rel="stylesheet"
              href="<c:url value="/resources/css/AdminLTE.css"/>">
        <link rel="stylesheet"
              href="<c:url value="/resources/css/skin-red.min.css"/>">
        <link rel="stylesheet"
              href="<c:url value="/resources/css/datepicker3.css"/>">
        <script src="<c:url value="/resources/js/jquery-2.2.3.min.js"/>"></script>
        <script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
        <script src="<c:url value="/resources/js/app.min.js"/>"></script>
        <script src="<c:url value="/resources/js/jquery.slimscroll.min.js"/>"></script>
        <script src="<c:url value="/resources/js/bootstrap-datepicker.js"/>"></script>
        <script src="<c:url value="/resources/js/bootstrap-datepicker.id.js"/>"
        charset="UTF-8"></script>
    </head>

    <body class="hold-transition fixed skin-red sidebar-mini">
        <div class="wrapper">
            <header class="main-header"> <a href="" class="logo"> <span
                        class="logo-mini"><img src="" alt=""></span> <span
                        class="logo-lg"><b>LBU</b></span>
                </a> <nav class="navbar navbar-static-top"> <a href=""
                                                               class="sidebar-toggle" data-toggle="offcanvas" role="button"> <span
                            class="sr-only">Toggle navigation</span>
                    </a> </nav> </header>
            <aside class="main-sidebar"> <section class="sidebar">
                    <ul class="sidebar-menu">
                        <li class="header">MENU</li>
                        <li class="active"><a href=""><i class="fa fa-plus"></i><span>Create</span></a></li>
                        <li><a href=""><i class="fa fa-eye"></i><span>Read</span></a></li>
                        <li><a href=""><i class="fa fa-pencil"></i><span>Update</span></a></li>
                        <li><a href=""><i class="fa fa-trash"></i><span>Delete</span></a></li>
                    </ul>
                </section> </aside>
            <div class="content-wrapper">
                <section class="content">
                    <div class="box box-solid">
                        <div class="box-body">
                            <div class="box-header">
                                <h3 class="box-title">FORM 09 - DAFTAR RINCIAN SURAT BERHARGA REVERSE REPO</h3>
                            </div>
                            <div class="box-body">
                                <form role="form">
                                    <div class="form-group">
                                        <table class="table table-condensed table-hover">
                                            <tr>
                                                <td><label>Jenis</label></td>
                                                <td><select name="jenis" class="form-control">
                                                        <option value="055">Wesel a/d L/C luar negeri</option>
                                                        <option value="057">Wesel a/d L/C dalam negeri</option>
                                                        <option value="099">Lainnya</option>
                                                        <option value="098">Khusus untuk agunan kedua dan seterusnya</option>
                                                    </select></td>
                                            </tr>
                                            <tr>
                                                <td><label>Jenis Valuta</label></td>
                                                <td><select name="jenis_valuta" class="form-control">
                                                        <option value="1">Valuta 1</option>
                                                        <option value="2">Valuta 2</option>
                                                    </select></td>
                                            </tr>
                                            <tr>
                                            <td><label>Pihak Tertagih</label></td>
                                            </tr>
                                        <tr>
                                        <td>
                                            &nbsp;&nbsp;&nbsp;&nbsp;Golongan Pihak Tertagih
                                        </td>
                                        <td>
                                            <select name="golongan_pihak_tertagih" class="form-control">
                                                        <option value="1">Golongan 1</option>
                                                        <option value="2">Golongan 2</option>
                                                    </select>
                                        </td></tr>
                                        <tr><td>
                                                &nbsp;&nbsp;&nbsp;&nbsp;Hubungan dengan Bank
                                            </td>
                                            <td>
                                                <select name="hub_dg_bank" class="form-control">
                                                    <option value="1">Terkait dengan Bank</option>
                                                    <option value="2">Tidak Terkait dengan Bank</option>
                                                </select>
                                            </td>
                                        </tr>
                                        <tr><td>
                                                &nbsp;&nbsp;&nbsp;&nbsp;Status Pihak Tertagih
                                            </td>
                                            <td>
                                                <select name="status_pihak_tertagih" class="form-control">
                                                    <option value="1">Perusahaan Induk</option>
                                                    <option value="2">Perusahaan Anak</option>
                                                    <option value="9">Lainnya</option>
                                                </select>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><label>Kategori Portofolio</label></td>
                                            <td><select id="sKategori" name="kategori_portofolio" class="form-control">
                                                    <option value="oKategori1">Tagihan Kepada Pemerintah</option>
                                                    <option value="oKategori2">Tagihan Kepada Bank Pembangunan Multilateral dan Lembaga Internasional</option>
                                                    <option value="oKategori3">Tagihan Kepada Bank</option>
                                                    <option value="16">Tagihan Kepada Entitas Sektor Publik</option>
                                                    <option value="35">Tagihan Kepada Korporasi</option>
                                                    <option value="36">Tagihan Kepada Usaha Mikro,Usaha Kecil dan Portofolio Ritel</option>
                                                    <option value="62">Tagihan Yang Telah Jatuh Tempo</option>
                                                    <option value="70">Eksposur Sekuritisasi</option>
                                                </select></td>
                                            </tr>
                                            <tr id="trKategori1">
                                                <td></td>
                                                <td><select name="kategori_portofilio"
                                                            class="form-control">
                                                        <option value="10">Tagihan Kepada Pemerintah
                                                            Indonesia</option>
                                                        <option value="11">Tagihan Kepada Pemerintah Negara
                                                            Lain</option>
                                                    </select></td>
                                            </tr>
                                            <tr id="trKategori2">
                                                <td></td>
                                                <td><select name="kategori_portofilio"
                                                            class="form-control">
                                                        <option value="12">Bank Pembangunan Multilateral tertentu dan Lembaga Internasional</option>
                                                        <option value="13">Bank Pembangunan Multilateral lainnya</option>
                                                    </select></td>
                                            </tr>
                                            <tr id="trKategori3">
                                                <td></td>
                                                <td><select name="kategori_portofilio"
                                                            class="form-control">
                                                        <option value="14">Jangka Pendek</option>
                                                        <option value="15">Jangka Panjang</option>
                                                    </select></td>
                                            </tr>
                                            <tr>
                                                <td><label>Lembaga Pemeringkat</label></td>
                                                <td><select name="lembaga_pemeringkat"
                                                            class="form-control">
                                                        <option value="10">Moody’s</option>
                                                        <option value="11">Standard and Poor’s</option>
                                                        <option value="12">Fitch Rating</option>
                                                        <option value="13">Pefindo</option>
                                                        <option value="14">ICRA Indonesia</option>
                                                        <option value="15">Fitch Indonesia</option>
                                                        <option value="0">Tidak ada</option>
                                                    </select></td>
                                            </tr>
                                            <tr>
                                                <td><label>Peringkat Perusahaan</label></td>
                                                <td>
                                                    <div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-star"></i>
                                                        </div>
                                                        <input type="text" name="peringkat_perusahaan"
                                                               class="form-control" required>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label>Tanggal Pemeringkatan</label></td>
                                                <td>
                                                    <div class="input-group date">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-calendar"></i>
                                                        </div>
                                                        <input type="text" name="tanggal_pemeringkatan"
                                                               class="form-control datepicker" required>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label>Negara Pihak Tertagih</label></td>
                                                <td><div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-flag"></i>
                                                        </div>
                                                        <input type="text" name="negara_pihak_tertagih"
                                                               class="form-control" required>
                                            </tr>
                                            <tr>
                                                <td><label>Kategori Pengukuran</label></td>
                                                <td><select id="sKategoriPengukuran" name="kategori_pengukuran"
                                                            class="form-control">
                                                        <option value="oKategoriPengukuran1">Diukur pada nilai wajar melalui laporan laba rugi</option>
                                                        <option value="3">Tersedia untuk dijual</option>
                                                        <option value="4">Dimiliki hingga jatuh tempo</option>
                                                        <option value="6">Pinjaman yang Diberikan dan Piutang</option>
                                                    </select></td>
                                            </tr>
                                            <tr id="trKategoriPengukuran1">
                                                <td></td>
                                                <td><select name="kategori_pengukuran"
                                                            class="form-control">
                                                        <option value="1">Diperdagangkan</option>
                                                        <option value="2">Ditetapkan untuk diukur pada nilai wajar</option>
                                                    </select></td>
                                            </tr>
                                            <tr>
                                                <td><label>Jangka Waktu</label></td>
                                                <td></td>
                                            </tr>
                                            <tr>
                                                <td>&nbsp;&nbsp;&nbsp;&nbsp;Mulai</td>
                                                <td>
                                                    <div class="input-group date">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-calendar"></i>
                                                        </div>
                                                        <input type="text" name="mulai"
                                                               class="form-control datepicker" required>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>&nbsp;&nbsp;&nbsp;&nbsp;Jatuh Tempo</td>
                                                <td>
                                                    <div class="input-group date">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-calendar"></i>
                                                        </div>
                                                        <input type="text" name="jatuh_tempo"
                                                               class="form-control datepicker" required>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label>Kualitas</label></td>
                                                <td><select id="sAJenis" name="kualitas"
                                                            class="form-control">
                                                        <option value="1">Lancar</option>
                                                        <option value="2">Dalam Perhatian Khusus</option>
                                                        <option value="3">Kurang Lancar</option>
                                                        <option value="4">Diragukan</option>
                                                        <option value="5">Macet</option>
                                                    </select></td>
                                            </tr>
                                            <tr>
                                                <td><label>Suku Bunga / Diskonto</label></td>
                                                <td>
                                                    <div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-money"></i>
                                                        </div>
                                                            <input type="number" name="suku_bunga" class="form-control" required>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label>Nominal</label></td>
                                                <td>
                                                    <div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-money"></i>
                                                        </div>
                                                            <input type="number" name="nominal" class="form-control" required>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label>Jumlah(Biaya Perolehan atau Biaya Perolehan diamortisasi atau Nilai Wajar)</label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>&nbsp;&nbsp;&nbsp;&nbsp;Bulan Lalu</td>
                                                <td>
                                                    <div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-money"></i>
                                                        </div>
                                                            <input type="number" name="bulan_lalu" class="form-control" required>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>&nbsp;&nbsp;&nbsp;&nbsp;Debet</td>
                                                <td>
                                                    <div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-money"></i>
                                                        </div>
                                                            <input type="number" name="debet" class="form-control" required>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>&nbsp;&nbsp;&nbsp;&nbsp;Kredit</td>
                                                <td>
                                                    <div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-money"></i>
                                                        </div>
                                                            <input type="number" name="kredit" class="form-control" required>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>&nbsp;&nbsp;&nbsp;&nbsp;Lainnya</td>
                                                <td>
                                                    <div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-money"></i>
                                                        </div>
                                                            <input type="number" name="lainya" class="form-control" required>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>&nbsp;&nbsp;&nbsp;&nbsp;Bulan Laporan</td>
                                                <td>
                                                    <div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-money"></i>
                                                        </div>
                                                            <input type="number" name="bulan_laporan" class="form-control" required>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><h4>AGUNAN/JAMINAN</h4></td>
                                                <td></td>
                                            </tr>
                                            <tr>
                                                <td><label>Jenis Agunan/Jaminan</label></td>
                                                <td><select id="sAJenis" name="agunan_jenis"
                                                            class="form-control">
                                                        <option value="010">Giro</option>
                                                        <option value="020">Tabungan</option>
                                                        <option value="041">Simpanan Berjangka</option>
                                                        <option value="045">Setoran Jaminan</option>
                                                        <option value="046">Emas</option>
                                                        <option value="oAJenis1">Surat Berharga</option>
                                                        <option value="oAJenis2">Properti Komersial</option>
                                                        <option value="oAJenis3">Properti Residensial</option>
                                                        <option value="187">Tanah</option>
                                                        <option value="189">Kendaraan Bermotor</option>
                                                        <option value="190">Mesin</option>
                                                        <option value="191">Pesawat Udara</option>
                                                        <option value="192">Kapal Laut</option>
                                                        <option value="193">Persediaan</option>
                                                        <option value="250">Agunan/Jaminan Lainnya</option>
                                                        <option value="251">SB/LC</option>
                                                        <option value="252">Garansi</option>
                                                        <option value="254">Penjaminan/Asuransi Kredit</option>
                                                        <option value="300">Tidak ada Agunan/Jaminan</option>
                                                    </select></td>
                                            </tr>
                                            <tr id="trAJenis1">
                                                <td></td>
                                                <td><select name="agunan_jenis" class="form-control">
                                                        <option value="042">Sertifikat Bank Indonesia (SBI)</option>
                                                        <option value="043">Surat Perbendaharaan Negara
                                                            (SPN)</option>
                                                        <option value="086">Obligasi Negara (ON)</option>
                                                        <option value="087">Obligasi Ritel Indonesia (ORI)</option>
                                                        <option value="091">Saham</option>
                                                        <option value="081">Reksadana</option>
                                                        <option value="092">Resi Gudang</option>
                                                        <option value="099">Surat Berharga lainnya</option>
                                                    </select></td>
                                            </tr>
                                            <tr id="trAJenis2">
                                                <td></td>
                                                <td><select name="agunan_jenis" class="form-control">
                                                        <option value="161">Gedung</option>
                                                        <option value="162">Gudang</option>
                                                        <option value="163">Rumah Toko/Rumah Kantor/Kios</option>
                                                        <option value="164">Hotel</option>
                                                        <option value="175">Lainnya</option>
                                                    </select></td>
                                            </tr>
                                            <tr id="trAJenis3">
                                                <td></td>
                                                <td><select name="agunan_jenis" class="form-control">
                                                        <option value="176">Rumah Tinggal</option>
                                                        <option value="177">Apartemen/Rumah Susun</option>
                                                    </select></td>
                                            </tr>
                                            <tr>
                                                <td><label>Sifat Agunan/Jaminan</label></td>
                                                <td><select name="agunan_sifat" class="form-control">
                                                        <option value="1">Eligible</option>
                                                        <option value="2">Non Eligible</option>
                                                    </select></td>
                                            </tr>
                                            <tr>
                                                <td><label>Jenis Valuta</label></td>
                                                <td><select name="agunan_jenis_valuta"
                                                            class="form-control">
                                                        <option value="1">Valuta 1</option>
                                                        <option value="2">Valuta 2</option>
                                                    </select></td>
                                            </tr>
                                            <tr>
                                                <td><label>Jangka Waktu</label></td>
                                                <td></td>
                                            </tr>
                                            <tr>
                                                <td>&nbsp;&nbsp;&nbsp;&nbsp;Mulai</td>
                                                <td>
                                                    <div class="input-group date">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-calendar"></i>
                                                        </div>
                                                        <input type="text" name="agunan_jangka_mulai"
                                                               class="form-control datepicker" required>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>&nbsp;&nbsp;&nbsp;&nbsp;Jatuh Tempo</td>
                                                <td>
                                                    <div class="input-group date">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-calendar"></i>
                                                        </div>
                                                        <input type="text" name="agunan_jangka_jatuh_tempo"
                                                               class="form-control datepicker" required>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label>Agunan/Jaminan</label></td>
                                                <td></td>
                                            </tr>
                                            <tr>
                                                <td>&nbsp;&nbsp;&nbsp;&nbsp;Nilai Agunan/Jaminan</td>
                                                <td>
                                                    <div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-money"></i>
                                                        </div>
                                                        <input type="text" name="agunan_nilai" class="form-control"
                                                               required>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>&nbsp;&nbsp;&nbsp;&nbsp;Tanggal Penilaian Terakhir</td>
                                                <td>
                                                    <div class="input-group date">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-calendar"></i>
                                                        </div>
                                                        <input type="text" name="agunan_tanggal_penilaian"
                                                               class="form-control datepicker" required>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label>Penerbit Agunan/Jaminan</label></td>
                                                <td><select id="sAPenerbit" name="agunan_penerbit"
                                                            class="form-control">
                                                        <option value="oAPenerbit1">Pemerintah</option>
                                                        <option value="oAPenerbit2">Bank Pembangunan
                                                            Multilateral dan Lembaga Internasional</option>
                                                        <option value="oAPenerbit3">Bank</option>
                                                        <option value="oAPenerbit4">Entitas Sektor Publik</option>
                                                        <option value="35">Korporasi</option>
                                                        <option value="00">Tidak ada</option>
                                                    </select></td>
                                            </tr>
                                            <tr id="trAPenerbit1">
                                                <td></td>
                                                <td><select id="sAPenerbit1" name="agunan_penerbit"
                                                            class="form-control">
                                                        <option value="oAPenerbit1a">Pemerintah Indonesia</option>
                                                        <option value="11">Pemerintah dan Bank Sentral
                                                            Negara Lain</option>
                                                    </select></td>
                                            </tr>
                                            <tr id="trAPenerbit1a">
                                                <td></td>
                                                <td><select name="agunan_penerbit" class="form-control">
                                                        <option value="1">Bank Indonesia</option>
                                                        <option value="10">Pemerintah Pusat Republik
                                                            Indonesia</option>
                                                        <option value="9">Lainnya</option>
                                                    </select></td>
                                            </tr>
                                            <tr id="trAPenerbit2">
                                                <td></td>
                                                <td><select name="agunan_penerbit" class="form-control">
                                                        <option value="12">Bank Pembangunan Multilateral
                                                            tertentu dan Lembaga Internasional</option>
                                                        <option value="13">Bank Pembangunan Multilateral
                                                            lainnya</option>
                                                    </select></td>
                                            </tr>
                                            <tr id="trAPenerbit3">
                                                <td></td>
                                                <td><select name="agunan_penerbit" class="form-control">
                                                        <option value="1">Bank 1</option>
                                                        <option value="2">Bank 2</option>
                                                    </select></td>
                                            </tr>
                                            <tr id="trAPenerbit4">
                                                <td></td>
                                                <td><select name="agunan_penerbit" class="form-control">
                                                        <option value="16">BUMN</option>
                                                        <option value="17">Pemerintah Daerah</option>
                                                        <option value="25">Lainnya</option>
                                                    </select></td>
                                            </tr>
                                            <tr>
                                                <td><label>Peringkat Agunan/Penerbit Jaminan</label></td>
                                                <td>
                                                    <div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-mortar-board"></i>
                                                        </div>
                                                        <input type="text" name="agunan_peringkat_penerbit"
                                                               class="form-control" required>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label>Tanggal Pemeringkatan</label></td>
                                                <td>
                                                    <div class="input-group date">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-calendar"></i>
                                                        </div>
                                                        <input type="text" name="agunan_tanggal_pemeringkatan"
                                                               class="form-control datepicker" required>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label>Nilai Agunan Yang Dapat Diperhitungkan</label></td>
                                                <td>
                                                    <div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-money"></i>
                                                        </div>
                                                        <input type="text" name="agunan_nilai_diperhitungkan"
                                                               class="form-control" required>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><h4>PPA</h4></td>
                                                <td></td>
                                            </tr>
                                            <tr>
                                                <td><label>Cadangan Umum</label></td>
                                                <td>
                                                    <div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-money"></i>
                                                        </div>
                                                        <input type="text" name="ppa_cadangan_umum"
                                                               class="form-control" required>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label>Cadangan Khusus</label></td>
                                                <td>
                                                    <div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-money"></i>
                                                        </div>
                                                        <input type="text" name="ppa_cadangan_khusus"
                                                               class="form-control" required>
                                                    </div>
                                                </td>
                                            </tr>
                                        </table>
                                        <button type="submit" name="submit_form" class="btn btn-danger">Submit</button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </section>
            </div>
            <!-- footer class="main-footer">
                    <div class="pull-right hidden-xs">
                            <b>BETA</b> Version
                    </div>
                    <strong>Copyright &copy; 2017 
                            <a href=""></a>.
                    </strong> All rights reserved.
            </footer-->
        </div>

        <script type="text/javascript">
            $(document).ready(function () {
                $('.datepicker').datepicker({
                    autoclose: true,
                    language: 'id',
                    format: 'dd/mm/yyyy'
                });

                $("#trTujuan2").hide();
                $("#trKategori2").hide();
                $("#trKategori3").hide();
                $("#trAJenis1").hide();
                $("#trAJenis2").hide();
                $("#trAJenis3").hide();
                $("#trAPenerbit2").hide();
                $("#trAPenerbit3").hide();
                $("#trAPenerbit4").hide();

                $("#sTujuan").change(function () {
                    var val = $(this).val();
                    if (val == "oTujuan1") {
                        $("#trTujuan1").show();
                        $("#trTujuan2").hide();
                    } else if (val == "oTujuan2") {
                        $("#trTujuan1").hide();
                        $("#trTujuan2").show();
                    } else {
                        $("#trTujuan1").hide();
                        $("#trTujuan2").hide();
                    }
                });
                $("#sKategori").change(function () {
                    var val = $(this).val();
                    if (val == "oKategori1") {
                        $("#trKategori1").show();
                        $("#trKategori2").hide();
                        $("#trKategori3").hide();
                    } else if (val == "oKategori2") {
                        $("#trKategori1").hide();
                        $("#trKategori2").show();
                        $("#trKategori3").hide();
                    } else if (val == "oKategori3") {
                        $("#trKategori1").hide();
                        $("#trKategori2").hide();
                        $("#trKategori3").show();
                    } else {
                        $("#trKategori1").hide();
                        $("#trKategori2").hide();
                        $("#trKategori3").hide();
                    }
                });
                $("#sAJenis").change(function () {
                    var val = $(this).val();
                    if (val == "oAJenis1") {
                        $("#trAJenis1").show();
                        $("#trAJenis2").hide();
                        $("#trAJenis3").hide();
                    } else if (val == "oAJenis2") {
                        $("#trAJenis1").hide();
                        $("#trAJenis2").show();
                        $("#trAJenis3").hide();
                    } else if (val == "oAJenis3") {
                        $("#trAJenis1").hide();
                        $("#trAJenis2").hide();
                        $("#trAJenis3").show();
                    } else {
                        $("#trAJenis1").hide();
                        $("#trAJenis2").hide();
                        $("#trAJenis3").hide();
                    }
                });
                $("#sAPenerbit").change(function () {
                    var val = $(this).val();
                    if (val == "oAPenerbit1") {
                        $("#trAPenerbit1").show();
                        $("#trAPenerbit1a").show();
                        $("#trAPenerbit2").hide();
                        $("#trAPenerbit3").hide();
                        $("#trAPenerbit4").hide();
                    } else if (val == "oAPenerbit2") {
                        $("#trAPenerbit1").hide();
                        $("#trAPenerbit1a").hide();
                        $("#trAPenerbit2").show();
                        $("#trAPenerbit3").hide();
                        $("#trAPenerbit4").hide();
                    } else if (val == "oAPenerbit3") {
                        $("#trAPenerbit1").hide();
                        $("#trAPenerbit1a").hide();
                        $("#trAPenerbit2").hide();
                        $("#trAPenerbit3").show();
                        $("#trAPenerbit4").hide();
                    } else if (val == "oAPenerbit4") {
                        $("#trAPenerbit1").hide();
                        $("#trAPenerbit1a").hide();
                        $("#trAPenerbit2").hide();
                        $("#trAPenerbit3").hide();
                        $("#trAPenerbit4").show();
                    } else {
                        $("#trAPenerbit1").hide();
                        $("#trAPenerbit1a").hide();
                        $("#trAPenerbit2").hide();
                        $("#trAPenerbit3").hide();
                        $("#trAPenerbit4").hide();
                    }
                });
                $("#sAPenerbit1").change(function () {
                    var val = $(this).val();
                    if (val == "oAPenerbit1a") {
                        $("#trAPenerbit1a").show();
                    } else {
                        $("#trAPenerbit1a").hide();
                    }
                });
                $("#sKategoriPengukuran").change(function () {
                    var val = $(this).val();
                    if (val == "oKategoriPengukuran1") {
                        $("#trKategoriPengukuran1").show();
                    } else {
                        $("#trKategoriPengukuran1").hide();
                    }
                });
                
            });
        </script>
    </body>
</html>