<%-- 
    Document   : form_29
    Created on : Feb 17, 2017, 9:56:31 AM
    Author     : hisnuaslam
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FORM 29 -  DAFTAR RINCIAN KEWAJIBAN ATAS SURAT BERHARGA YANG DIJUAL DENGAN JANJI DIBELI KEMBALI (REPO)</title>
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
                                <h3 class="box-title">FORM 29 -  DAFTAR RINCIAN KEWAJIBAN ATAS SURAT BERHARGA YANG DIJUAL DENGAN JANJI DIBELI KEMBALI (REPO)</h3>
                            </div>
                            <div class="box-body">
                                <form role="form">
                                    <div class="form-group">
                                        <table class="table table-condensed table-hover">
                                            <tr>
                                            <td><label>Jenis</label></td>
                                            <td>
                                                <select id="sJenis" name="jenis" class="form-control">
                                                    <option value="oJenis1">Surat Berharga Pasar Uang</option>
                                                    <option value="oJenis2">Surat Berharga Pasar Modal</option>
                                                    <option value="099">Lain - lain</option>
                                                </select>
                                            </td>
                                        </tr>
                                        <tr id="trJenis1">
                                            <td></td>
                                            <td>
                                                <select id="sJenis1" name="jenis" class="form-control">
                                                    <option value="042">Sertifikat Bank Indonesia (SBI)</option>
                                                    <option value="043">Surat Perbendaharaan Negara (SPN)</option>
                                                    <option value="051">Promes</option>
                                                    <option value="ooJenis1">Wesel</option>
                                                    <option value="060">Commercial Papers (CP)</option>
                                                    <option value="061">Medium Term Notes (MTN)</option>
                                                    <option value="062">Floating Rate Notes (FRN) </option>
                                                    <option value="063">Credit Linked Notes</option>
                                                    <option value="069">Lainnya</option>
                                                </select>
                                            </td>
                                        </tr>
                                        <tr id="trtrJenis1">
                                            <td></td>
                                            <td>
                                                <select name="jenis" class="form-control">
                                                    <option value="055">Wesel Ekspor</option>
                                                    <option value="057">Surat Kredit Berdokumen Dalam Negeri (SKBDN)</option>
                                                    <option value="059">Lainnya</option>
                                                </select>
                                            </td>
                                        </tr>
                                        <tr id="trJenis2">
                                            <td></td>
                                            <td>
                                                <select id="sJenis2" name="jenis" class="form-control">
                                                    <option value="081">Reksadana</option>
                                                    <option value="ooJenis2">Obligasi</option>
                                                    <option value="084">Efek beragun aset</option>
                                                    <option value="089">Lainnya</option>
                                                </select>
                                            </td>
                                        </tr>
                                        <tr id="trtrJenis2">
                                            <td></td>
                                            <td>
                                                <select name="jenis" class="form-control">
                                                    <option value="082">Dalam rangka program rekapitalisasi bank umum</option>
                                                    <option value="086">Obligasi Negara (ON)</option>
                                                    <option value="087">Obligasi Ritel Indonesia (ORI)</option>
                                                    <option value="088">Subordinasi</option>
                                                    <option value="083">Lainnya</option>
                                                </select>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><label>Jenis Valuta</label></td>
                                                <td><select name="jenis_valuta" class="form-control">
                                                        <option value="1">Valuta 1</option>
                                                        <option value="2">Valuta 2</option>
                                                    </select></td>
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
                                            <td><label>Pihak Lawan</label></td>
                                            </tr>
                                        <tr>
                                        <td>
                                            &nbsp;&nbsp;&nbsp;&nbsp;Golongan Pihak Lawan
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
                                                &nbsp;&nbsp;&nbsp;&nbsp;Status Pihak Lawan
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
                                                <td><label>Negara Pihak Lawan</label></td>
                                                <td><div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-flag"></i>
                                                        </div>
                                                        <input type="text" name="negara_pihak_lawan"
                                                               class="form-control" required>
                                            </tr>
                                            <tr>
                                                <td><label>Negara Penerbit</label></td>
                                                <td><div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-flag"></i>
                                                        </div>
                                                        <input type="text" name="negara_penerbit"
                                                               class="form-control" required>
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
                                                <td><label>Suku Bunga / Diskonto</label></td>
                                                <td>
                                                    <div class="input-group">
                                                        
                                                            <input type="number" name="suku_bunga" class="form-control" required>
                                                    <div class="input-group-addon">
                                                            <i class="fa fa-percent"></i>
                                                        </div>
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
                                                <td><label>Status</label></td>
                                                <td>
                                                <select name="status" class="form-control">
                                                    <option value="1">Transaksi Short Sale</option>
                                                    <option value="2">Transaksi Non Short Sale</option>
                                                </select>
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
                $("#trJenis1").show();
                $("#trJenis2").hide();
                $("#sJenis").change(function () {
                    var val = $(this).val();
                    if (val == "oJenis1") {
                        $("#trJenis1").show();
                        $("#trJenis2").hide();
                        $("#trtrJenis1").hide();
                        $("#trtrJenis2").hide();
                    } else if (val == "oJenis2") {
                        $("#trJenis1").hide();
                        $("#trJenis2").show();
                        $("#trtrJenis1").hide();
                        $("#trtrJenis2").hide();
                    } else {
                        $("#trJenis1").hide();
                        $("#trJenis2").hide();
                        $("#trtrJenis1").hide();
                        $("#trtrJenis2").hide();
                    }
                });
                $("#trtrJenis1").hide();
                $("#sJenis1").change(function () {
                    var val = $(this).val();
                    if (val == "ooJenis1") {
                        $("#trtrJenis1").show();
                    } else {
                        $("#trtrJenis1").hide();
                    }
                });
                $("#trtrJenis2").hide();
                $("#sJenis2").change(function () {
                    var val = $(this).val();
                    if (val == "ooJenis2") {
                        $("#trtrJenis2").show();
                    } else {
                        $("#trtrJenis2").hide();
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