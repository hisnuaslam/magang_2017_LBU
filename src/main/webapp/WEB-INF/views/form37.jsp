<%-- 
    Document   : form_37
    Created on : Feb 19, 2017, 1:14:09 PM
    Author     : hisnuaslam
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FORM 37 - DAFTAR RINCIAN MODAL PINJAMAN</title>
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
                                <h3 class="box-title">FORM 37 - DAFTAR RINCIAN MODAL PINJAMAN</h3>
                            </div>
                            <div class="box-body">
                                <form role="form">
                                    <div class="form-group">
                                        <table class="table table-condensed table-hover">
                                            <tr>
										<td><label>Jenis</label></td>
										<td><select id="sJenis" name="jenis" class="form-control">
												<optgroup label="Subordinasi">
													<option value="oJenis1">Tanpa Jangka Waktu (Perpetual)</option>
													<option value="oJenis2">Dengan Jangka Waktu (Dated)</option>
												</optgroup>
												<option value="64">Kewajiban Sewa Pembiayaan (Finance Lease)</option>
												<option value="65">Dana kelolaan</option>
												<option value="69">Giro bersaldo kredit</option>
												<optgroup label="Lainnya">
													<option value="67">Bilateral</option>
													<option value="68">Sindikasi</option>
												</optgroup>
										</select></td>
									</tr>
									<!-- MASIH SALAH -->
									<tr id="trJenis1">
										<td></td>
										<td><select id="sJenis1" name="jenis" class="form-control">
												<optgroup label="Kumulatif">
													<option value="oJenis1a">Ada fitur tambahan</option>
													<option value="111">Tidak ada fitur tambahan</option>
												</optgroup>
												<optgroup label="Non Kumulatif">
													<option value="oJenis1b">Ada fitur tambahan</option>
													<option value="120">Tidak ada fitur tambahan</option>
												</optgroup>
										</select></td>
									</tr>
									<tr id="trJenis1a">
										<td></td>
										<td><select name="jenis" class="form-control">
												<option value="101">Opsi Beli (Call Option)</option>
												<option value="102">Opsi Jual (Put Option)</option>
												<optgroup label="Opsi Konversi (Convertible Option)">
													<option value="103">Mandatory</option>
													<option value="104">Tidak Mandatory</option>
												</optgroup>
												<option value="110">Lainnya</option>
										</select></td>
									</tr>
									<tr id="trJenis1b">
										<td></td>
										<td><select name="jenis" class="form-control">
												<option value="112">Opsi Beli (Call Option)</option>
												<option value="113">Opsi Jual (Put Option)</option>
												<optgroup label="Opsi Konversi (Convertible Option)">
													<option value="114">Mandatory</option>
													<option value="115">Tidak Mandatory</option>
												</optgroup>
												<option value="119">Lainnya</option>
										</select></td>
									</tr>
									<tr id="trJenis2">
										<td></td>
										<td><select id="sJenis2" name="jenis" class="form-control">
												<optgroup label="Kumulatif">
													<option value="oJenis2a">Ada fitur tambahan</option>
													<option value="130">Tidak ada fitur tambahan</option>
												</optgroup>
												<optgroup label="Non Kumulatif">
													<option value="oJenis2b">Ada fitur tambahan</option>
													<option value="140">Tidak ada fitur tambahan</option>
												</optgroup>
										</select></td>
									</tr>
									<tr id="trJenis2a">
										<td></td>
										<td><select name="jenis" class="form-control">
												<option value="121">Opsi Beli (Call Option)</option>
												<option value="122">Opsi Jual (Put Option)</option>
												<optgroup label="Opsi Konversi (Convertible Option)">
													<option value="123">Mandatory</option>
													<option value="124">Tidak Mandatory</option>
												</optgroup>
												<option value="129">Lainnya</option>
										</select></td>
									</tr>
									<tr id="trJenis2b">
										<td></td>
										<td><select name="jenis" class="form-control">
												<option value="131">Opsi Beli (Call Option)</option>
												<option value="132">Opsi Jual (Put Option)</option>
												<optgroup label="Opsi Konversi (Convertible Option)">
													<option value="133">Mandatory</option>
													<option value="134">Tidak Mandatory</option>
												</optgroup>
												<option value="139">Lainnya</option>
										</select></td>
									</tr>
									
                                        <tr>
                                            <td><label>Nasabah</label></td>
                                            </tr>
                                        <tr>
                                        <td>
                                            &nbsp;&nbsp;&nbsp;&nbsp;Golongan Kreditur    
                                        </td>
                                        <td>
                                            <select name="golongan_kreditur" class="form-control">
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
                                                &nbsp;&nbsp;&nbsp;&nbsp;Status Nasabah
                                            </td>
                                            <td>
                                                <select name="status_kreditur" class="form-control">
                                                    <option value="1">Perusahaan Induk</option>
                                                    <option value="2">Perusahaan Anak</option>
                                                    <option value="9">Lainnya</option>
                                                </select>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <label>Negara Kreditur</label>
                                            </td>
                                            <td><div class="input-group">
                                                    <div class="input-group-addon">
                                                        <i class="fa fa-flag"></i>
                                                    </div>
                                                        <input type="text" name="negara_kreditur" class="form-control" required>
                                                    </td>
                                        </tr>
                                        <tr>
                                            <td><label>Jenis Valuta</label></td>
                                            <td>
                                                <select name="jenis_valuta" class="form-control">
                                                    <option value="1">Valuta 1</option>
                                                    <option value="2">Valuta 2</option>
                                                </select>
                                            </td>
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
                                                        <input type="text" name="jangka_mulai"
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
                                                        <input type="text" name="jangka_jatuh_tempo"
                                                               class="form-control datepicker" required>
                                                    </div>
                                                </td>
                                            </tr>
                                        <tr>
                                        <td><label>Suku Bunga</label></td>
                                            <td>
                                                <div class="input-group">
                                                    <input type="text" name="tingkat_suku_bunga" class="form-control" required>
                                                    <div class="input-group-addon">
                                                        <i class="fa fa-percent"></i>
                                                    </div>
                                            </td>
                                        </tr>
                                            <tr>
                                                <td>
                                                    <label>Jumlah(Biaya Perolehan atau <br> Biaya Perolehan diamortisasi atau Nilai Wajar)</label>
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
                
                $("#trJenis1b").hide();
			$("#trJenis2").hide();
			$("#trJenis2a").hide();
			$("#trJenis2b").hide();

			$("#sJenis").change(function() {
				var val = $(this).val();
				if (val == "oJenis1") {
					$("#trJenis1").show();
					$("#trJenis1a").show();
					$("#trJenis1b").hide();
					$("#trJenis2").hide();
					$("#trJenis2a").hide();
					$("#trJenis2b").hide();
				} else if (val == "oJenis2") {
					$("#trJenis1").hide();
					$("#trJenis1a").hide();
					$("#trJenis1b").hide();
					$("#trJenis2").show();
					$("#trJenis2a").show();
					$("#trJenis2b").hide();
				} else {
					$("#trJenis1").hide();
					$("#trJenis1a").hide();
					$("#trJenis1b").hide();
					$("#trJenis2").hide();
					$("#trJenis2a").hide();
					$("#trJenis2b").hide();
				}
			});
			$("#sJenis1").change(function() {
				var val = $(this).val();
				if (val == "oJenis1a") {
					$("#trJenis1a").show();
					$("#trJenis1b").hide();
				} else if (val == "oJenis1b") {
					$("#trJenis1a").hide();
					$("#trJenis1b").show();
				} else {
					$("#trJenis1a").hide();
					$("#trJenis1b").hide();
				}
			});
			$("#sJenis2").change(function() {
				var val = $(this).val();
				if (val == "oJenis2a") {
					$("#trJenis2a").show();
					$("#trJenis2b").hide();
				} else if (val == "oJenis2b") {
					$("#trJenis2a").hide();
					$("#trJenis2b").show();
				} else {
					$("#trJenis2a").hide();
					$("#trJenis2b").hide();
				}
			});
                $("#trSifat1").show();
                $("#sSifat").change(function () {
                    var val = $(this).val();
                    if (val == "oSifat1") {
                        $("#trSifat1").show();
                    } else {
                        $("#trSifat1").hide();
                    }
                });
            });
        </script>
    </body>
</html>
