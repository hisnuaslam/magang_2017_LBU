<%-- 
    Document   : form_17
    Created on : Feb 16, 2017, 2:49:35 PM
    Author     : hisnuaslam
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Form 17 - Daftar Rincian Aset yang diambil alih</title>
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
                                <h3 class="box-title">FORM 17 - Daftar Rincian Aset yang diambil alih</h3>
                            </div>
                            <div class="box-body">
                                <form role="form">
                                    <div class="form-group">
                                        <table class="table table-condensed table-hover">
                                            <tr>
                                            <td><label>Jenis</label></td>
                                            <td>
                                                <select id="sJenis" name="jenis" class="form-control">
                                                    <option value="Emas">Emas</option>
                                                    <option value="oJenis1">Surat Berharga</option>
                                                    <option value="oJenis2">Properti Komersial</option>
                                                    <option value="oJenis3">Properti Residential</option>
                                                    <option value="Tanah">Tanah</option>
                                                    <option value="Kendaraan_Bermotor">Kendaraan Bermotor</option>
                                                    <option value="Mesin">Mesin</option>
                                                    <option value="Pesawat_Udara">Pesawat Udara</option>
                                                    <option value="Kapal_Laut">Kapal Laut</option>
                                                    <option value="Persediaan">Persediaan</option>
                                                    <option value="Lain-lain">Lain-lain</option>
                                                </select>
                                            </td>
                                        </tr>
                                        <tr id="trJenis1">
                                            <td></td>
                                            <td>
                                                <select name="jenis">
                                                    <option value="a">Sertifikat Bank Indonesia (SBI)</option>
                                                    <option value="b">Surat Perbendaharaan Negara (SPN)</option>
                                                    <option value="c">Obligasi Negara (ON)</option>
                                                    <option value="d">Obligasi Ritel Indonesia (ORI)</option>
                                                    <option value="e">Saham</option>
                                                    <option value="f">Reksadana</option>
                                                    <option value="g">Resi Gudang</option>
                                                    <option value="h">Surat Berharga Lainnya</option>
                                                </select>
                                            </td>
                                        </tr>
                                        <tr id="trJenis2">
                                            <td></td>
                                            <td>
                                                <select name="jenis" class="form-control">
                                                    <option value="a">Gedung</option>
                                                    <option value="b">Gudang</option>
                                                    <option value="c">Rumah Toko/Rumah Kantor</option>
                                                    <option value="d">Hotel</option>
                                                    <option value="e">Lainnya</option>
                                                </select>
                                            </td>
                                        </tr>
                                        <tr id="trJenis3">
                                            <td></td>
                                            <td>
                                                <select name="jenis" class="form-control">
                                                    <option value="a">Rumah Tinggal</option>
                                                    <option value="b">Apartemen/Rumah Susun</option>
                                                </select>
                                            </td>
                                        </tr>
                                        <tr>
                                                <td><label>Tanggal Pengambilalihan</label></td>
                                                <td>
                                                    <div class="input-group date">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-calendar"></i>
                                                        </div>
                                                        <input type="text" name="tanggal_pengambilalihan"
                                                               class="form-control datepicker" required>
                                                    </div>
                                                </td>
                                            </tr>
                                        <tr>
                                                <td><label>Jenis Valuta</label></td>
                                                <td><select id="Jenis_Valuta" name="jenis_valuta"
                                                            class="form-control">
                                                        <option value="1">Rupiah</option>
                                                        <option value="2">Valuta Asing</option>
                                                    </select></td>
                                            </tr>
                                        <tr>
                                            <td><label>Harga Pengambilalihan</label></td>
                                                <td>
                                                <div class="input-group">
                                                    <div class="input-group-addon">
                                                        <i class="fa fa-money"></i>
                                                    </div>
                                                        <input type="number" name="harga_pengambilalihan" class="form-control" required>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><label>Cadangan Kerugian Penurunan Nilai</label></td>
                                                <td>
                                                <div class="input-group">
                                                    <div class="input-group-addon">
                                                        <i class="fa fa-money"></i>
                                                    </div>
                                                        <input type="number" name="cadangan_kerugian" class="form-control" required>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><label>Nilai Bersih yang Dapat Direalisasikan <i>(net realizable value)</i></label></td>
                                                <td>
                                                <div class="input-group">
                                                    <div class="input-group-addon">
                                                        <i class="fa fa-money"></i>
                                                    </div>
                                                        <input type="number" name="nilai_bersih" class="form-control" required>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><label>Jumlah (Nilai Tercatat atau Nilai Bersih yang Dapat Direalisasikan)</label></td>
                                                <td>
                                                <div class="input-group">
                                                    <div class="input-group-addon">
                                                        <i class="fa fa-money"></i>
                                                    </div>
                                                        <input type="number" name="jumlah" class="form-control" required>
                                                </div>
                                            </td>
                                        </tr>   
                                        <tr>
                                            <td><label>Jumlah (Nilai Tercatat atau Nilai Bersih yang Dapat Direalisasikan)</label></td>
                                                <td>
                                                <select name="kualitas" class="form-control">
                                                        <option value="1">Kualitas 1</option>
                                                        <option value="2">Kualitas 2</option>
                                                    </select>
                                            </td>
                                        </tr>   
                                        <tr>
                                            <td><label>PPANP yang telah dibentuk</label></td>
                                                <td>
                                                <div class="input-group">
                                                    <div class="input-group-addon">
                                                        <i class="fa fa-info-circle"></i>
                                                    </div>
                                                        <input type="number" name="PPANP_terbentuk" class="form-control" required>
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

                $("#trJenis1").hide();
                $("#trJenis2").hide();
                $("#trJenis3").hide();
                $("#sJenis").change(function () {
                    var val = $(this).val();
                    if (val == "oJenis1") {
                        $("#trJenis1").show();
                        $("#trJenis2").hide();
                        $("#trJenis3").hide();
                    } else if (val == "oJenis2") {
                        $("#trJenis1").hide();
                        $("#trJenis2").show();
                        $("#trJenis3").hide();
                    } else if (val == "oJenis3") {
                        $("#trJenis1").hide();
                        $("#trJenis2").hide();
                        $("#trJenis3").show();
                    } else {
                        $("#trJenis1").hide();
                        $("#trJenis2").hide();
                        $("#trJenis3").hide();
                    }
                });
            });
        </script>
    </body>
</html>