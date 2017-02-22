<%-- 
    Document   : form27
    Created on : Feb 19, 2017, 2:10:06 PM
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

        <title>FORM - 27</title>
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
                                <h3 class="box-title">FORM 27 - DAFTAR RINCIAN KEWAJIBAN PADA BANK LAIN</h3>
                            </div>
                            <div class="box-body">
                                <form role="form">
                                    <div class="form-group">
                                        <table class="table table-condensed table-hover">
                                            <tr>
                                                <td><label>Sandi Bank</label></td>
                                                <td>
                                                    <select name="sandi_bank" class="form-control">
                                                        <option value="013">013 - Bank Permata</option>
                                                        <option value="031">031 - Citibank</option>
                                                        <option value="600">600 - BPR</option>
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
                                                <td><label>Status</label></td>
                                                <td>
                                                    <select name="status" class="form-control">
                                                        <option value="1">Perusahaan Induk</option>
                                                        <option value="2">Perusahaan Anak</option>
                                                        <option value="9">Lainnya</option>
                                                    </select>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label>Jenis</label></td>
                                                <td>
                                                    <select name="jenis" class="form-control">
                                                        <option value="010">Giro</option>
                                                        <option value="015">Interbank call money</option>
                                                        <option value="020">Tabungan</option>
                                                        <option value="025">Deposit on call</option>
                                                        <option value="030">Deposito berjangka</option>
                                                        <option value="035">Sertifikat Deposito</option>
                                                        <option value="040">Margin deposit</option>
                                                        <option value="045">Setoran jaminan</option>
                                                        <option value="099">Lain-lain</option>
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
                                                <td><label>Negara Pihak Lawan</label></td>
                                                <td>
                                                    <select name="negara_pihak_lawan" class="form-control">
                                                        <option value="1">Negara 1</option>
                                                        <option value="2">Negara 2</option>
                                                        <option value="3">Negara 3</option>
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
                                                <td>JUMLAH</td>
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
    </body>
</html>
