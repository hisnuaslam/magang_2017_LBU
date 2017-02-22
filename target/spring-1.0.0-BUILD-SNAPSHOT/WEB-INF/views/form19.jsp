<%-- 
    Document   : form19
    Created on : Feb 16, 2017, 3:13:22 PM
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

        <title>FORM - 19</title>
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
                                <h3 class="box-title">FORM 19 - DAFTAR RINCIAN ASET ANTAR KANTOR PADA KANTOR YANG MELAKUKAN KEGIATAN OPERASIONAL DI INDONESIA</h3>
                            </div>
                            <div class="box-body">
                                <form role="form">
                                    <div class="form-group">
                                        <table class="table table-condensed table-hover">
                                            <tr>
                                                <td><label>Jenis</label></td>
                                                <td>
                                                    <select name="jenis" class="form-control">
                                                        <option value="010">Giro</option>
                                                        <option value="020">Deposito berjangka</option>
                                                        <option value="030">Transfer</option>
                                                        <option value="040">Inkaso</option>
                                                        <option value="045">Dana Usaha</option>
                                                        <option value="050">Pendapatan Bunga yang akan diterima</option>
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
                                                <td><label>Jumlah (Biaya Perolehan atau Biaya Perolehan diamortasi atau Nilai Wajar)</label></td>
                                                <td>
                                                    <div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-money"></i>
                                                        </div>
                                                        <input type="number" name="jumlah" class="form-control" required />
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
