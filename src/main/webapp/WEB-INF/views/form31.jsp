<%-- 
    Document   : form31
    Created on : Feb 21, 2017, 11:05:56 AM
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

	<title>FORM - 31</title>
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
                                <h3 class="box-title">FORM 31 - DAFTAR RINCIAN SURAT BERHARGA YANG DITERBITKAN</h3>
                            </div>
			    <div class="box-body">
				<form role="form">
				    <div class="form-group">
					<table class="table table-condensed table-hover">
					    <tr>
						<td><label>Jenis</label></td>
						<td>
						    <select id="sJenis" name="jenis" class="form-control">
							<optgroup label="Surat Berharga Pasar Uang">
							    <option value="051">Promes</option>
							    <option value="061">Medium Term Notes (MTN)</option>
							    <option value="062">Floating Rate Notes (FRN)</option>
							    <option value="063">Credit Linked Notes</option>
							    <option value="069">Lainnya</option>
							</optgroup>
							<optgroup label="Surat Berharga Pasar Modal">
							    <option value="071">Obligasi</option>
							    <option value="oObligasi_subordinasi">Obligasi Subordinasi</option>
							    <option value="089">Lainnya</option>
							</optgroup>
							<option value="099">Lainnya</option>
						    </select>
						</td>
					    </tr>
					    <tr id="trObligasi_subordinasi">
						<td></td>
						<td>
						    <select name="obligasi_subordinasi" class="form-control">
							<optgroup label="Tanpa Jangka Waktu (Perpetual)">
							    <option value="072">Kumulatif</option>
							    <option value="073">Non Kumulatif</option>
							</optgroup>
							<optgroup label="Dengan Jangka Waktu (Dated)">
							    <option value="074">Kumulatif</option>
							    <option value="075">Non Kumulatif</option>
							</optgroup>
						    </select>
						</td>
					    </tr>
					    <tr>
						<td><label>Sifat</label></td>
						<td>
						    <select id="sSifat" name="sifat" class="form-control">
							<optgroup label="Ada fitur tambahan">
							    <option value="1">Opsi Beli (Call Option)</option>
							    <option value="2">Opsi Jual (Put Option)</option>
							    <option value="oOpsi_konversi">Opsi Konversi (Convertible Option)</option>
							    <option value="8">Lainnya</option>
							</optgroup>
							<option value="9">Tidak ada fitur tambahan</option>
						    </select>
						</td>
					    </tr>
					    <tr id="trOpsi_konversi">
						<td></td>
						<td>
						    <select name="opsi_konversi" class="form-control">
							<option value="3">Mandatory</option>
							<option value="4">Tidak Mandatory</option>
						    </select>
						</td>
					    </tr>
					    <tr>
						<td><label>Status</label></td>
						<td>
						    <select name="status" class="form-control">
							<option value="1">Junior</option>
							<option value="2">Senior</option>
							<option value="9">Lainnya</option>
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
                                                <td><label>Kategori Pengukuran</label></td>
                                                <td>
                                                    <select name="kategori_pengukuran" class="form-control">
                                                        <optgroup label="Diukur pada nilai wajar melalui laporan laba rugi">
                                                            <option value="1">Diperdagangkan</option>
                                                            <option value="2">Ditetapkan untuk diukur pada nilai wajar</option>
                                                        </optgroup>
                                                        <option value="5">Diukur pada Biaya Perolehan Diamortisasi atau Biaya Perolehan</option>
                                                    </select>
                                                </td>
                                            </tr>
					    <tr>
						<td><label>Golongan Pembeli</label></td>
						<td>
						    <select name="golongan_pemohon" class="form-control">
							<option value="1">Golongan 1</option>
							<option value="2">Golongan 2</option>
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
                                                <td><label>Status Pembeli</label></td>
                                                <td>
                                                    <select name="status_pemohon" class="form-control">
                                                        <option value="1">Perusahaan Induk</option>
                                                        <option value="2">Perusahaan Anak</option>
                                                        <option value="9">Lainnya</option>
                                                    </select>
                                                </td>
                                            </tr>
					    <tr>
                                                <td><label>Negara Pihak Pembeli</label></td>
                                                <td>
                                                    <select name="negara_pihak_pembeli" class="form-control">
                                                        <option value="1">Negara 1</option>
                                                        <option value="2">Negara 2</option>
                                                        <option value="3">Negara 3</option>
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
                                                <td><label>Tingkat Suku Bunga</label></td>
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
                                                <td><label>Jenis Suku Bunga</label></td>
                                                <td>
                                                    <select name="jenis_suku_bunga" class="form-control">
                                                        <option value="1">Fixed</option>
                                                        <option value="2">Variable</option>
                                                        <option value="0">Tidak ada</option>
                                                    </select>
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
                                                <td><label>Premium/Diskonto</label></td>
                                                <td>
                                                    <div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-money"></i>
                                                        </div>
                                                        <input type="number" name="diskonto" class="form-control" required />
                                                    </div>
                                                </td>
                                            </tr>
					    <tr>
                                                <td>JUMLAH (BIAYA PEROLEHAN DIAMORTISASI ATAU NILAI WAJAR)</td>
                                                <td></td>
                                            </tr>
                                            <tr>
                                                <td><label>Posisi bulan lalu</label></td>
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
                                                <td><label>Debet - Pelunasan</label></td>
                                                <td>
                                                    <div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-money"></i>
                                                        </div>
                                                        <input type="number" name="jumlah_debet_pelunasan" class="form-control" required />
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label>Debet - Pembelian Kembali</label></td>
                                                <td>
                                                    <div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-money"></i>
                                                        </div>
                                                        <input type="number" name="jumlah_debet_pembelian" class="form-control" required />
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
                                                <td><label>Posisi bulan laporan</label></td>
                                                <td>
                                                    <div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-money"></i>
                                                        </div>
                                                        <input type="number" name="jumlah_bulan_laporan" class="form-control" required />
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
		
		$("#trObligasi_subordinasi").hide();
		$("#trOpsi_konversi").hide();
		
		$("#sJenis").change(function() {
		    var val = $(this).val();
		    if(val === "oObligasi_subordinasi") {
			$("#trObligasi_subordinasi").show();
		    } else {
			$("#trObligasi_subordinasi").hide();
		    }
		});
		
		$("#sSifat").change(function() {
		    var val = $(this).val();
		    if(val === "oOpsi_konversi") {
			$("#trOpsi_konversi").show();
		    } else {
			$("#trOpsi_konversi").hide();
		    }
		});
	    });
        </script>
    </body>
</html>
