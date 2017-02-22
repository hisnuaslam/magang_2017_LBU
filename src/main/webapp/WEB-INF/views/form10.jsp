<%-- 
    Document   : form10
    Created on : Feb 20, 2017, 3:14:55 PM
    Author     : FieldReaper
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	<spring:url value="/resources/css/bootstrap.min.css" var="bootsCss" />
        <spring:url value="/resources/css/font-awesome.min.css" var="faCss" />
        <spring:url value="/resources/css/AdminLTE.css" var="lteCss" />
        <spring:url value="/resources/css/skin-red.min.css" var="skinCss" />
        <spring:url value="/resources/css/datepicker3.css" var="dateCss" />

        <spring:url value="/resources/js/jquery-3.1.1.min.js" var="jqueryJs" />
        <spring:url value="/resources/js/bootstrap.min.js" var="bootsJs" />
        <spring:url value="/resources/js/app.min.js" var="appJs" />
        <spring:url value="/resources/js/jquery.slimscroll.min.js" var="slimJs" />
        <spring:url value="/resources/js/bootstrap-datepicker.js" var="dateJs" />
        <spring:url value="/resources/js/bootstrap-datepicker.id.js" var="dateIdJs" />

        <link rel="stylesheet" href="${bootsCss}" />
        <link rel="stylesheet" href="${faCss}" />
        <link rel="stylesheet" href="${lteCss}" />
        <link rel="stylesheet" href="${skinCss}" />
        <link rel="stylesheet" href="${dateCss}" />

        <script src="${jqueryJs}"></script>
        <script src="${bootsJs}"></script>
        <script src="${appJs}"></script>
        <script src="${slimJs}"></script>
        <script src="${dateJs}"></script>
        <script src="${dateIdJs}"></script>

	<title>FORM - 10</title>
    </head>
    <body class="hold-transition fixed skin-red sidebar-mini">
	<div class="wrapper">
	    <header class="main-header">
                <a href="" class="logo">
                    <span class="logo-mini"><img src="" alt="" /></span>
                    <span class="logo-lg"><b>LBU</b></span>
                </a>
                <nav class="navbar navbar-static-top">
                    <a href="" class="sidebar-toggle" data-toggle="offcanvas" role="button">
                        <span class="sr-only">Toggle navigation</span>
                    </a>
                </nav>
            </header>
            <aside class="main-sidebar">
                <section class="sidebar">
                    <ul class="sidebar-menu">
                        <li class="header">MENU</li>
                        <li class="active">
                            <a href="">
                                <i class="fa fa-plus"></i>
                                <span>Create</span>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <i class="fa fa-eye"></i>
                                <span>Read</span>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <i class="fa fa-pencil"></i>
                                <span>Update</span>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <i class="fa fa-trash"></i>
                                <span>Delete</span>
                            </a>
                        </li>
                    </ul>
                </section>
            </aside>
	    <div class="content-wrapper">
		<section class="content">
		    <div class="box box-solid">
			<div class="box-body">
			    <div class="box-header">
                                <h3 class="box-title">FORM 10 - DAFTAR RINCIAN TAGIHAN AKSEPTASI</h3>
                            </div>
			    <div class="box-body">
				<form role="form">
				    <div class="form-group">
					<table class="table table-condensed table-hover">
					    <tr>
						<td><label>Jenis</label></td>
						<td>
						    <select name="jenis" class="form-control">
							<option value="055">Wesel a/d L/C luar negeri</option>
							<option value="057">Wesel a/d L/C dalam negeri</option>
							<option value="099">Lainnya</option>
							<option value="098">Khusus untuk agunan kedua dan seterusnya</option>
						    </select>
						</td>
					    </tr>
					    <tr>
                                                <td><label>Jenis Valuta</label></td>
                                                <td>
                                                    <select name="jenis_valuta" class="form-control">
                                                        <option value="1">Rupiah</option>
                                                        <option value="2">Valuta Asing</option>
                                                    </select>
                                                </td>
                                            </tr>
					    <tr>
						<td><label>Golongan Pihak Tertagih</label></td>
						<td>
						    <select name="golongan_tertagih" class="form-control">
							<option value="1">Bank 1</option>
							<option value="2">Bank 2</option>
						    </select>
						</td>
					    </tr>
					    <tr>
                                                <td><label>Hubungan dengan Bank</label></td>
                                                <td>
                                                    <select name="hubungan_bank" class="form-control">
                                                        <option value="1">Terkait dengan Bank</option>
                                                        <option value="2">Tidak terkait dengan Bank</option>
                                                    </select>
                                                </td>
                                            </tr>
					    <tr>
                                                <td><label>Status Pihak Tertagih</label></td>
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
						<td>
						    <select name="kategori_portofolio" class="form-control">
							<optgroup label="Tagihan Kepada Pemerintah">
							    <option value="10">Tagihan Kepada Pemerintah Indonesia</option>
							    <option value="11">Tagihan Kepada Pemerintah Negara Lain</option>
							</optgroup>
							<optgroup label="Tagihan Kepada Bank Pembangunan Multilateral dan Lembaga Internasional">
							    <option value="12">Bank Pembangunan Multilateral tertentu dan Lembaga Internasional</option>
							    <option value="13">Bank Pembangunan Multilateral lainnya</option>
							</optgroup>
							<optgroup label="Tagihan Kepada Bank">
							    <option value="14">Tagihan Jangka Pendek</option>
							    <option value="15">Tagihan Jangka Panjang</option>
							</optgroup>
							<option value="16">Tagihan Kepada Entitas Sektor Publik</option>
							<option value="35">Tagihan Kepada Korporasi</option>
							<option value="36">Tagihan Kepada Usaha Mikro, Usaha Kecil dan Portofolio Ritel</option>
							<option value="62">Tagihan Yang Telah Jatuh Tempo</option>
							<option value="70">Eksposur Sekuritisasi</option>
						    </select>
						</td>
					    </tr>
					    <tr>
                                                <td><label>Lembaga Pemeringkat</label></td>
                                                <td>
                                                    <select name="lembaga_pemeringkat" class="form-control">
                                                        <option value="10">Moody's</option>
                                                        <option value="11">Standard and Poor's</option>
                                                        <option value="12">Fitch Rating</option>
                                                        <option value="13">Pefindo</option>
                                                        <option value="14">ICRA Indonesia</option>
                                                        <option value="15">Fitch Indonesia</option>
                                                        <option value="00">Tidak ada</option>
                                                    </select>
                                                </td>
                                            </tr>
					    <tr>
                                                <td><label>Peringkat Perusahaan</label></td>
                                                <td>
                                                    <div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-mortar-board"></i>
                                                        </div>
                                                        <input type="number" name="peringkat_perusahaan" class="form-control" required />
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
                                                        <input type="text" name="tanggal_pemeringkat" class="form-control datepicker" required />
                                                    </div>
                                                </td>
                                            </tr>
					    <tr>
                                                <td><label>Negara Pihak Tertagih</label></td>
                                                <td>
                                                    <select name="negara_pihak_tertagih" class="form-control">
                                                        <option value="1">Negara 1</option>
                                                        <option value="2">Negara 2</option>
                                                        <option value="3">Negara 3</option>
                                                    </select>
                                                </td>
                                            </tr>
					    <tr>
                                                <td><label>Kategori Pengukuran</label></td>
                                                <td>
                                                    <select name="kategori_pengukuran" class="form-control">
                                                        <optgroup label="Diukur pada nilai wajar melalui laporan laba rugi">
                                                            <option value="1">Diperdagangkan</option>
                                                            <option value="2">Ditetapkan untuk diukur pada nilai wajar</option>
                                                        </optgroup>>
                                                        <option value="3">Tersedia untuk dijual</option>
                                                        <option value="4">Dimiliki hingga jatuh tempo</option>
                                                        <option value="6">Pinjaman yang diberikan dan piutang</option>
                                                    </select>
                                                </td>
                                            </tr>
					    <tr>
                                                <td>JANGKA WAKTU</td>
                                                <td></td>
                                            </tr>
					    <tr>
						<td><label>Mulai</label></td>
						<td>
						    <div class="input-group date">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-calendar"></i>
                                                        </div>
                                                        <input type="text" name="jangka_mulai" class="form-control datepicker" required>
                                                    </div>
						</td>
					    </tr>
					    <tr>
						<td><label>Jatuh Tempo</label></td>
						<td>
						    <div class="input-group date">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-calendar"></i>
                                                        </div>
                                                        <input type="text" name="jangka_jatuh_tempo" class="form-control datepicker" required>
                                                    </div>
						</td>
					    </tr>
					    <tr>
                                                <td><label>Kualitas</label></td>
                                                <td>
                                                    <select name="kualitas" class="form-control">
                                                        <option value="1">Lancar</option>
                                                        <option value="2">Dalam perhatian khusus</option>
                                                        <option value="3">Kurang lancar</option>
                                                        <option value="4">Diragukan</option>
                                                        <option value="5">Macet</option>
                                                    </select>
                                                </td>
                                            </tr>
					    <tr>
						<td><label>Suku Bunga/Diskonto</label></td>
						<td>
						    <div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-money"></i>
                                                        </div>
                                                        <input type="number" name="suku_bunga" class="form-control" required />
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
                                                        <input type="number" name="nominal" class="form-control" required />
                                                    </div>
                                                </td>
                                            </tr>
					    <tr>
                                                <td>JUMLAH (BIAYA PEROLEHAN ATAU BIAYA PEROLEHAN DIAMORTISASI ATAU NILAI WAJAR)</td>
                                                <td></td>
                                            </tr>
                                            <tr>
                                                <td><label>Bulan Lalu</label></td>
                                                <td>
                                                    <div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-money"></i>
                                                        </div>
                                                        <input type="number" name="jumlah_bulan_lalu" class="form-control" required />
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label>Debet</label></td>
                                                <td>
                                                    <div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-money"></i>
                                                        </div>
                                                        <input type="number" name="jumlah_debet" class="form-control" required />
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label>Kredit</label></td>
                                                <td>
                                                    <div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-money"></i>
                                                        </div>
                                                        <input type="number" name="jumlah_kredit" class="form-control" required />
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label>Lainnya</label></td>
                                                <td>
                                                    <div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-money"></i>
                                                        </div>
                                                        <input type="number" name="jumlah_lainnya" class="form-control" required />
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label>Bulan Laporan</label></td>
                                                <td>
                                                    <div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-money"></i>
                                                        </div>
                                                        <input type="number" name="jumlah_bulan_laporan" class="form-control" required />
                                                    </div>
                                                </td>
                                            </tr>
					    <tr>
						<td><label>Jenis Agunan/Jaminan</label></td>
						<td>
						    <select name="jenis_agunan" class="form-control">
							<option value="010">Giro</option>
							<option value="020">Tabungan</option>
							<option value="041">Simpanan Berjangka</option>
							<option value="045">Setoran Jaminan</option>
							<option value="046">Emas</option>
							<optgroup label="Surat Berharga">
							    <option value="042">Sertifikat Bank Indonesia (SBI)</option>
							    <option value="043">Surat Perbendaharaan Negara (SPN)</option>
							    <option value="086">Obligasi Negara</option>
							    <option value="087">Obligasi Ritel Indonesia</option>
							    <option value="091">Saham</option>
							    <option value="091">Reksadana</option>
							    <option value="092">Resi Gudang</option>
							    <option value="099">Surat Berharga Lainnya</option>
							</optgroup>>
							<optgroup label="Properti Komersial">
							    <option value="161">Gedung</option>
							    <option value="162">Gudang</option>
							    <option value="163">Rumah Toko/Rumah Kantor/Kios</option>
							    <option value="164">Hotel</option>
							    <option value="175">Lainnya</option>
							</optgroup>
							<optgroup label="Properti Residensial">
							    <option value="176">Rumah Tinggal</option>
							    <option value="177">Apartemen/Rumah Susun</option>
							</optgroup>
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
						    </select>
						</td>
					    </tr>
					    <tr>
						<td><label>Sifat Agunan/Jaminan</label></td>
						<td>
						    <select name="sifat_agunan" class="form-control">
							<option value="1">Eligible</option>
							<option value="2">Non Eligible</option>
						    </select>
						</td>
					    </tr>
					    <tr>
						<td><label>Jenis Valuta Agunan</label></td>
						<td>
						    <select name="jenis_valuta_agunan" class="form-control">
							<option value="1">Rupiah</option>
							<option value="2">Valuta Asing</option>
						    </select>
						</td>
					    </tr>
					    <tr>
						<td>JANGKA WAKTU - AGUNAN</td>
						<td></td>
					    </tr>
					    <tr>
						<td><label>Mulai</label></td>
						<td>
						    <div class="input-group date">
							<div class="input-group-addon">
							    <i class="fa fa-calendar"></i>
							</div>
							<input type="text" name="jangka_mulai_agunan"
							       class="form-control datepicker" required>
						    </div>
						</td>
					    </tr>
					    <tr>
						<td><label>Jatuh Tempo</label></td>
						<td>
						    <div class="input-group date">
							<div class="input-group-addon">
							    <i class="fa fa-calendar"></i>
							</div>
							<input type="text" name="jangka_jatuh_tempo_agunan"
							       class="form-control datepicker" required>
						    </div>
						</td>
					    </tr>
					    <tr>
						<td><label>Nilai Agunan/Jaminan</label></td>
						<td>
						    <div class="input-group">
							<div class="input-group-addon">
							    <i class="fa fa-money"></i>
							</div>
							<input type="number" name="nilai_agunan" class="form-control" required />
						    </div>
						</td>
					    </tr>
					    <tr>
						<td><label>Tanggal Penilaian Terakhir Agunan</label></td>
						<td>
						    <div class="input-group date">
							<div class="input-group-addon">
							    <i class="fa fa-calendar"></i>
							</div>
							<input type="text" name="penilaian_terakhir"
							       class="form-control datepicker" required>
						    </div>
						</td>
					    </tr>
					    <tr>
						<td><label>Penerbit Agunan/Jaminan</label></td>
						<td>
						    <select name="penerbit_agunan" class="form-control">
							<optgroup label="Pemerintah Indonesia">
							    <option value="01">Bank Indonesia</option>
							    <option value="10">Pemerintah Pusat Republik Indonesia</option>
							    <option value="09">Lainnya</option>
							</optgroup>
							<option value="11">Pemerintah dan Bank Sentral Negara Lain</option>
							<optgroup label="Bank Pembangunan Multilateral dan Lembaga Internasional">
							    <option value="12">Bank Pembangunan Multilateral tertentu dan Lembaga Internasional</option>
							    <option value="13">Bank Pembangunan Multilateral lainnya</option>
							</optgroup>
							<optgroup label="Bank">
							    <option value="xx">Bank 1</option>
							    <option value="xx">Bank 2</option>
							</optgroup>
							<optgroup label="Entitas Sektor Publik">
							    <option value="16">BUMN</option>
							    <option value="17">Pemerintah Daerah</option>
							    <option value="25">Lainnya</option>
							</optgroup>
							<option value="35">Korporasi</option>
							<option value="00">Tidak ada</option>
						    </select>
						</td>
					    </tr>
					    <tr>
						<td><label>Lembaga Pemeringkat Agunan</label></td>
						<td>
						    <select name="lembaga_pemeringkat_agunan" class="form-control">
							<option value="10">Moody's</option>
							<option value="11">Standard and Poor's</option>
							<option value="12">Fitch Rating</option>
							<option value="13">Pefindo</option>
							<option value="14">ICRA Indonesia</option>
							<option value="15">Fitch Indonesia</option>
							<option value="00">Tidak ada</option>
						    </select>
						</td>
					    </tr>
					    <tr>
						<td><label>Peringkat Agunan/Penerbit Jaminan</label></td>
						<td>
						    <div class="input-group">
							<div class="input-group-addon">
							    <i class="fa fa-mortar-board"></i>
							</div>
							<input type="number" name="peringkat_agunan" class="form-control" required />
						    </div>
						</td>
					    </tr>
					    <tr>
						<td><label>Tanggal Pemeringkatan Agunan</label></td>
						<td>
						    <div class="input-group date">
							<div class="input-group-addon">
							    <i class="fa fa-calendar"></i>
							</div>
							<input type="text" name="pemeringkatan_terakhir" class="form-control datepicker" required>
						    </div>
						</td>
					    </tr>
					    <tr>
						<td><label>Nilai Agunan yang dapat Diperhitungkan</label></td>
						<td>
						    <div class="input-group">
							<div class="input-group-addon">
							    <i class="fa fa-money"></i>
							</div>
							<input type="number" name="agunan_diperhitungkan" class="form-control" required />
						    </div>
						</td>
					    </tr>
					    <tr>
						<td>CADANGAN KERUGIAN PENURUNAN NILAI</td>
						<td></td>
					    </tr>
					    <tr>
						<td><label>Secara Individual</label></td>
						<td>
						    <div class="input-group">
							<div class="input-group-addon">
							    <i class="fa fa-money"></i>
							</div>
							<input type="number" name="secara_individual" class="form-control" required />
						    </div>
						</td>
					    </tr>
					    <tr>
						<td><label>Secara Kolektif</label></td>
						<td>
						    <div class="input-group">
							<div class="input-group-addon">
							    <i class="fa fa-money"></i>
							</div>
							<input type="number" name="secara_kolektif" class="form-control" required />
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
	</div>

	<script type="text/javascript">
	    $(document).ready(function () {
		$('.datepicker').datepicker({
		    autoclose: true,
		    language: 'id',
		    format: 'dd/mm/yyyy'
		});
	    });
        </script>
    </body>
</html>
