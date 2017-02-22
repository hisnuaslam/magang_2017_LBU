<%-- 
    Document   : form_41
    Created on : Feb 19, 2017, 1:14:26 PM
    Author     : hisnuaslam
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FORM 41 - DAFTAR RINCIAN DANA SETORAN MODAL</title>
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
                                <h3 class="box-title">FORM 41 - DAFTAR RINCIAN DANA SETORAN MODAL</h3>
                            </div>
                            <div class="box-body">
                                <form role="form">
                                    <div class="form-group">
                                        <table class="table table-condensed table-hover">
                                            <tr>
                                            <td><label>Penyetor</label></td>
                                            </tr>
                                        <tr>
                                        <td>
                                            &nbsp;&nbsp;&nbsp;&nbsp;Golongan Penyetor    
                                        </td>
                                        <td>
                                            <select name="golongan_penyetor" class="form-control">
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
                                                &nbsp;&nbsp;&nbsp;&nbsp;Status Penyetor
                                            </td>
                                            <td>
                                                <select name="status_penyetor" class="form-control">
                                                    <option value="1">Perusahaan Induk</option>
                                                    <option value="2">Perusahaan Anak</option>
                                                    <option value="9">Lainnya</option>
                                                </select>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <label>Negara Pihak Penyetor</label>
                                            </td>
                                            <td><div class="input-group">
                                                    <div class="input-group-addon">
                                                        <i class="fa fa-flag"></i>
                                                    </div>
                                                        <input type="text" name="negara_pihak_penyetor" class="form-control" required>
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
                                            <td><label>Jumlah</label></td>
                                            <td>
                                                <div class="input-group">
                                                    <div class="input-group-addon">
                                                        <i class="fa fa-money"></i>
                                                    </div>
                                                        <input type="number" name="jumlah" class="form-control" required>
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
    </body>
</html>