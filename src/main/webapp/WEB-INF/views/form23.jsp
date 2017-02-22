<%-- 
    Document   : form23
    Created on : Feb 19, 2017, 3:28:44 PM
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

        <spring:url value="/resources/js/jquery-3.1.1.min.js" var="jqueryJs" />
        <spring:url value="/resources/js/bootstrap.min.js" var="bootsJs" />
        <spring:url value="/resources/js/app.min.js" var="appJs" />
        <spring:url value="/resources/js/jquery.slimscroll.min.js" var="slimJs" />

        <link rel="stylesheet" href="${bootsCss}" />
        <link rel="stylesheet" href="${faCss}" />
        <link rel="stylesheet" href="${lteCss}" />
        <link rel="stylesheet" href="${skinCss}" />

        <script src="${jqueryJs}"></script>
        <script src="${bootsJs}"></script>
        <script src="${appJs}"></script>
        <script src="${slimJs}"></script>

        <title>FORM - 23</title>
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
                                <h3 class="box-title">FORM 23 - DAFTAR RINCIAN GIRO</h3>
                            </div>
			    <div class="box-body">
				<form role="form">
				    <div class="form-group">
					<table class="table table-condensed table-hover">
					    <tr>
						<td><label>Jumlah Rekening</label></td>
						<td>
						    <div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-money"></i>
                                                        </div>
                                                        <input type="number" name="jumlah_rekening" class="form-control" required />
                                                    </div>
						</td>
					    </tr>
					    <tr>
						<td><label>Jenis</label></td>
						<td>
						    <select id="sSetoran_jaminan" name="jenis" class="form-control">
							<option value="001">Giro yang dapat ditarik sewaktu-waktu</option>
							<option value="002">Giro dalam rangka kustodian</option>
							<optgroup label="Giro yang diblokir">
							    <option value="004">Dalam rangka escrow account</option>
							    <option value="oSetoran_jaminan">Dalam rangka setoran jaminan</option>
							    <option value="012">Dalam rangka agunan tunai (cash collateral)</option>
							    <option value="009">Lainnya</option>
							</optgroup>
							<option value="099">Giro lainnya</option>
						    </select>
						</td>
					    </tr>
					    <tr id="trSetoran_jaminan">
						<td></td>
						<td>
						    <select name="setoran_jaminan" class="form-control">
							<option value="006">Penerbitan garansi</option>
							<option value="007">Penerbitan LC</option>
							<option value="008">Transaksi Derivatif</option>
							<option value="010">Lainnya</option>
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
                                                        </optgroup>>
                                                        <option value="5">Diukur pada Biaya Perolehan Diamortisasi atau Biaya Perolehan</option>
                                                    </select>
                                                </td>
					    </tr>
					    <tr>
						<td><label>Golongan Nasabah</label></td>
						<td>
						    <select name="golongan_nasabah" class="form-control">
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
                                                <td><label>Status Nasabah</label></td>
                                                <td>
                                                    <select name="status_nasabah" class="form-control">
                                                        <option value="1">Perusahaan Induk</option>
                                                        <option value="2">Perusahaan Anak</option>
                                                        <option value="9">Lainnya</option>
                                                    </select>
                                                </td>
                                            </tr>
					    <tr>
						<td><label>Negara Nasabah</label></td>
						<td>
						    <select name="negara_nasabah" class="form-control">
							<option value="1">Negara 1</option>
							<option value="2">Negara 2</option>
						    </select>
						</td>
					    </tr>
					    <tr>
						<td><label>Lokasi KC/KCP</label></td>
						<td>
						    <select name="lokasi_kc" class="form-control">
							<option value="1">Lokasi 1</option>
							<option value="2">Lokasi 2</option>
						    </select>
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
                                                <td>JUMLAH (BIAYA PEROLEHAN DIAMORTISASI ATAU NILAI WAJAR)</td>
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
	    $(document).ready(function() {
		$("#trSetoran_jaminan").hide();
		
		$("#sSetoran_jaminan").change(function() {
		    var val = $(this).val();
		    if(val === "oSetoran_jaminan") {
			$("#trSetoran_jaminan").show();
		    } else {
			$("#trSetoran_jaminan").hide();
		    }
		});
	    });
	</script>
    </body>
</html>
