<%-- 
    Document   : form35
    Created on : Feb 17, 2017, 10:28:24 AM
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

        <title>FORM -35</title>
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
                                <h3 class="box-title">FORM 35 - DAFTAR RINCIAN KEWAJIBAN ANTAR KANTOR PADA KANTOR YANG MELAKUKAN KEGIATAN OPERASIONAL DI LUAR INDONESIA</h3>
                            </div>
                            <div class="box-body">
                                <form role="form">
                                    <div class="form-group">
                                        <table class="table table-condensed table-hover">
                                            <tr>
                                                <td><label>Sandi Kantor</label></td>
                                                <td>
                                                    <select name="sandi_bank" class="form-control">
                                                        <optgroup label="Bank Pelapor yang kantor pusatnya di Indonesia">
                                                            <option value="013">013 - Bank Permata</option>
                                                            <option value="031">031 - Citibank</option>
                                                            <option value="600">600 - BPR</option>
                                                        </optgroup>
                                                        <optgroup label="Bank Pelapor yang kantor pusatnya di luar Indonesia">
                                                            <option value="000">Kantor Pusat</option>
                                                            <option value="999">Kantor Lainnya</option>
                                                        </optgroup>
                                                    </select>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label>Jenis</label></td>
                                                <td>
                                                    <select name="jenis" class="form-control">
                                                        <option value="010">Giro</option>
                                                        <option value="015">Call money</option>
                                                        <option value="020">Deposit on call</option>
                                                        <option value="025">Deposito berjangka</option>
                                                        <option value="030">Sertifikat deposito</option>
                                                        <option value="050">Surat berharga</option>
                                                        <option value="060">Pinjaman yang diterima</option>
                                                        <optgroup label="Beban bunga/bagi hasil yang masih harus dibayar">
                                                            <option value="088">Giro</option>
                                                            <option value="089">Surat Berharga</option>
                                                            <option value="090">Pinjaman yang diterima</option>
                                                            <option value="095">Lainnya</option>
                                                        </optgroup>
                                                        <option value="099">Lainnya</option>
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
                                                <td><label>Suku Bunga</label></td>
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
                                                <td>JUMLAH (BIAYA PEROLEHAN ATAU BIAYA PEROLEHAN DIAMORTISASI ATAU NILAI WAJAR</td>
                                                <td></td>
                                            </tr>
                                            <tr>
                                                <td><label>Bulan Lalu</label></td>
                                                <td>
                                                    <div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-money"></i>
                                                        </div>
                                                        <input type="number" name="bulan_lalu" class="form-control" required />
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
                                                        <input type="number" name="debet" class="form-control" required />
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
                                                        <input type="number" name="kredit" class="form-control" required />
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
                                                        <input type="number" name="lainnya" class="form-control" required />
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
                                                        <input type="number" name="bulan_laporan" class="form-control" required />
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
