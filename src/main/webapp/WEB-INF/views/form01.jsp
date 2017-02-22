<%-- 
    Document   : form_01
    Created on : Feb 10, 2017, 8:31:48 AM
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
                                <h3 class="box-title">FORM 01 - Daftar Rincian Aset yang diambil alih</h3>
                            </div>
                            <div class="box-body">
                                <form role="form">
                                    <div class="form-group">
                                        <table class="table table-condensed table-hover">
                                            <label>
                                                <h4>ASET</h4>
                                            </label>
                                            <tr>
                                                <th>No</th>
                                                <th>Pos-pos</th>
                                                <th>Rupiah</th>
                                                <th>Valas</th>
                                                <th>Jumlah</th>
                                            </tr>
                                            <tr>
                                                <td>1</td>
                                                <td>Kas</td>
                                                <td><input type="tel" name="rupiah"></td>
                                                <td><input type="tel" name="valas"></td>
                                                <td><input type="tel" name="jumlah"></td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>Penempatan pada Bank Indonesia</td>
                                                <td><input type="tel" name="rupiah"></td>
                                                <td><input type="tel" name="valas"></td>
                                                <td><input type="tel" name="jumlah"></td>
                                            <tr>
                                                <td>3</td>
                                                <td>Penempatan pada Bank Lain</td>
                                                <td><input type="tel" name="rupiah"></td>
                                                <td><input type="tel" name="valas"></td>
                                                <td><input type="tel" name="jumlah"></td>
                                            </tr>
                                            <tr>
                                                <td>4</td>
                                                <td>Tagihan Spot dan Derivatif</td>
                                                <td></td>
                                                <td></td>
                                                <td></td>
                                            </tr>
                                            <tr>
                                                <td></td>
                                                <td>&emsp;a. Diukur pada nilai wajar melalui laporan laba/rugi</td>
                                                <td></td>
                                                <td></td>
                                                <td></td>
                                            </tr>
                                            <tr>
                                                <td></td>
                                                <td>&emsp;&emsp; i. Diperdagangkan</td>
                                                <td><input type="tel" name="rupiah"></td>
                                                <td><input type="tel" name="valas"></td>
                                                <td><input type="tel" name="jumlah"></td>
                                            </tr>
                                            <tr>
                                                <td></td>
                                                <td>&emsp;&emsp; ii. Ditetapkan untuk diukur pada nilai wajar</td>
                                                <td><input type="tel" name="rupiah"></td>
                                                <td><input type="tel" name="valas"></td>
                                                <td><input type="tel" name="jumlah"></td>
                                            </tr>
                                            <tr>
                                                <td></td>
                                                <td>&emsp;b. Tersedia untuk Dijual</td>
                                                <td><input type="tel" name="rupiah"></td>
                                                <td><input type="tel" name="valas"></td>
                                                <td><input type="tel" name="jumlah"></td>
                                            </tr>
                                            <tr>
                                                <td></td>
                                                <td>&emsp;c. Dimiliki hingga jatuh tempo</td>
                                                <td><input type="tel" name="rupiah"></td>
                                                <td><input type="tel" name="valas"></td>
                                                <td><input type="tel" name="jumlah"></td>
                                            </tr>
                                            <tr>
                                                <td></td>
                                                <td>&emsp;d. Pinjaman yang diberikan dan piutang</td>
                                                <td><input type="tel" name="rupiah"></td>
                                                <td><input type="tel" name="valas"></td>
                                                <td><input type="tel" name="jumlah"></td>
                                            </tr>
                                            <tr>
                                                <td>6</td>
                                                <td>Surat Berharga yang dijual dengan janji dibeli kembali (Repo)</td>
                                                <td><input type="tel" name="rupiah"></td>
                                                <td><input type="tel" name="valas"></td>
                                                <td><input type="tel" name="jumlah"></td>
                                            </tr>
                                            <tr>
                                                <td>7</td>
                                                <td>Tagihan atas Surat Berharga yang dibeli dengan janji dijual kembali (Reverse Repo)</td>
                                                <td><input type="tel" name="rupiah"></td>
                                                <td><input type="tel" name="valas"></td>
                                                <td><input type="tel" name="jumlah"></td>
                                            </tr>
                                            <tr>
                                                <td>8</td>
                                                <td>Tagihan Akseptasi</td>
                                                <td><input type="tel" name="rupiah"></td>
                                                <td><input type="tel" name="valas"></td>
                                                <td><input type="tel" name="jumlah"></td>
                                            </tr>
                                            <tr>
                                                <td>9</td>
                                                <td>Kredit yang diberikan</td>
                                                <td></td>
                                                <td></td>
                                                <td></td>
                                            </tr>
                                            <tr>
                                                <td></td>
                                                <td>&emsp;a. Diukur pada nilai wajar melalui laporan laba/rugi</td>
                                                <td></td>
                                                <td></td>
                                                <td></td>
                                            </tr>
                                            <tr>
                                                <td></td>
                                                <td>&emsp;&emsp; i. Diperdagangkan</td>
                                                <td><input type="tel" name="rupiah"></td>
                                                <td><input type="tel" name="valas"></td>
                                                <td><input type="tel" name="jumlah"></td>
                                            </tr>
                                            <tr>
                                                <td></td>
                                                <td>&emsp;&emsp; i. Ditetapkan untuk diukur pada nilai wajar</td>
                                                <td><input type="tel" name="rupiah"></td>
                                                <td><input type="tel" name="valas"></td>
                                                <td><input type="tel" name="jumlah"></td>
                                            </tr>
                                            <tr>
                                                <td></td>
                                                <td>&emsp;b. Tersedia untuk Dijual</td>
                                                <td><input type="tel" name="rupiah"></td>
                                                <td><input type="tel" name="valas"></td>
                                                <td><input type="tel" name="jumlah"></td>
                                            </tr>
                                            <tr>
                                                <td></td>
                                                <td>&emsp;c. Dimiliki hingga jatuh tempo</td>
                                                <td><input type="tel" name="rupiah"></td>
                                                <td><input type="tel" name="valas"></td>
                                                <td><input type="tel" name="jumlah"></td>
                                            </tr>
                                            <tr>
                                                <td></td>
                                                <td>&emsp;d. Pinjaman yang diberikan dan piutang</td>
                                                <td><input type="tel" name="rupiah"></td>
                                                <td><input type="tel" name="valas"></td>
                                                <td><input type="tel" name="jumlah"></td>
                                            </tr>
                                            <tr>
                                                <td>10</td>
                                                <td>Penyertaan</td>
                                                <td></td>
                                                <td></td>
                                                <td></td>
                                            </tr>
                                            <tr>
                                                <td>11</td>
                                                <td>Cadangan Kerugian Penurunan Nilai Aset Keuangan</td>
                                                <td></td>
                                                <td></td>
                                                <td></td>
                                            </tr>
                                            <tr>
                                                <td></td>
                                                <td>&emsp;a. Surat Berharga Yang Dimiliki</td>
                                                <td><input type="tel" name="rupiah"></td>
                                                <td><input type="tel" name="valas"></td>
                                                <td><input type="tel" name="jumlah"></td>
                                            </tr>
                                            <tr>
                                                <td></td>
                                                <td>&emsp;b. Kredit Yang Diberikan</td>
                                                <td><input type="tel" name="rupiah"></td>
                                                <td><input type="tel" name="valas"></td>
                                                <td><input type="tel" name="jumlah"></td>
                                            </tr>
                                            <tr>
                                                <td></td>
                                                <td>&emsp;c. Lainya</td>
                                                <td><input type="tel" name="rupiah"></td>
                                                <td><input type="tel" name="valas"></td>
                                                <td><input type="tel" name="jumlah"></td>
                                            </tr>
                                            <tr>
                                                <td>12</td>
                                                <td>Aset Tidak Berwujud</td>
                                                <td></td>
                                                <td></td>
                                                <td></td>
                                            </tr>
                                            <tr>
                                                <td></td>
                                                <td>&emsp;Akumulasi Amortisasi</td>
                                                <td><input type="tel" name="rupiah"></td>
                                                <td><input type="tel" name="valas"></td>
                                                <td><input type="tel" name="jumlah"></td>
                                            </tr>
                                            <tr>
                                                <td>13</td>
                                                <td>Aset Tetap dan Inventaris</td>
                                                <td></td>
                                                <td></td>
                                                <td></td>
                                            </tr>
                                            <tr>
                                                <td></td>
                                                <td>&emsp;Akumulasi Penyusutan Aset Tetap dan Inventaris</td>
                                                <td><input type="tel" name="rupiah"></td>
                                                <td><input type="tel" name="valas"></td>
                                                <td><input type="tel" name="jumlah"></td>
                                            </tr>
                                            <tr>
                                                <td>14</td>
                                                <td>Properti Terbengkalai</td>
                                                <td><input type="tel" name="rupiah"></td>
                                                <td><input type="tel" name="valas"></td>
                                                <td><input type="tel" name="jumlah"></td>
                                            </tr>
                                            <tr>
                                                <td>15</td>
                                                <td>Aset yang diambil alih</td>
                                                <td><input type="tel" name="rupiah"></td>
                                                <td><input type="tel" name="valas"></td>
                                                <td><input type="tel" name="jumlah"></td>
                                            </tr>
                                            <tr>
                                                <td>16</td>
                                                <td>Rekening Tunda</td>
                                                <td><input type="tel" name="rupiah"></td>
                                                <td><input type="tel" name="valas"></td>
                                                <td><input type="tel" name="jumlah"></td>
                                            </tr>
                                            <tr>
                                                <td>17</td>
                                                <td>Aset Antar Kantor</td>
                                                <td></td>
                                                <td></td>
                                                <td></td>
                                            </tr>
                                            <tr>
                                                <td></td>
                                                <td>&emsp;a. Melakukan kegiatan operasional di Indonesia</td>
                                                <td><input type="tel" name="rupiah"></td>
                                                <td><input type="tel" name="valas"></td>
                                                <td><input type="tel" name="jumlah"></td>
                                            </tr>
                                            <tr>
                                                <td></td>
                                                <td>&emsp;b. Melakukan kegiatan operasional di luar Indonesia</td>
                                                <td><input type="tel" name="rupiah"></td>
                                                <td><input type="tel" name="valas"></td>
                                                <td><input type="tel" name="jumlah"></td>
                                            </tr>
                                            <tr>
                                                <td>18</td>
                                                <td>Cadangan Kerugian Penurunan Nilai Aset Lainnya</td>
                                                <td><input type="tel" name="rupiah"></td>
                                                <td><input type="tel" name="valas"></td>
                                                <td><input type="tel" name="jumlah"></td>
                                            </tr>
                                            <tr>
                                                <td>17</td>
                                                <td>Aset Pajak Tangguhan</td>
                                                <td><input type="tel" name="rupiah"></td>
                                                <td><input type="tel" name="valas"></td>
                                                <td><input type="tel" name="jumlah"></td>
                                            </tr>
                                            <tr>
                                                <td>17</td>
                                                <td>Rupa-Rupa Aset</td>
                                                <td><input type="tel" name="rupiah"></td>
                                                <td><input type="tel" name="valas"></td>
                                                <td><input type="tel" name="jumlah"></td>
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




            <div class="content-wrapper">
                <section class="content">
                    <div class="box box-solid">
                        <div class="box-body">
                            <div class="box-header">
                                <h3 class="box-title">FORM 01 - Daftar Rincian Aset yang diambil alih</h3>
                            </div>
                            <div class="box-body">
                                <form role="form">
                                    <div class="form-group">
                                        <table class="table table-condensed table-hover">
                                            <table>
                                                <label>
                                                    <h4>KEWAJIBAN</h4>
                                                </label>
                                                <tr>
                                                    <th>No</th>
                                                    <th>Pos-pos</th>
                                                    <th>Rupiah</th>
                                                    <th>Valas</th>
                                                    <th>Jumlah</th>
                                                </tr>
                                                <tr>
                                                    <td>1</td>
                                                    <td>Giro</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                </tr>
                                                <tr>
                                                    <td>2</td>
                                                    <td>Tabungan</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                <tr>
                                                    <td>3</td>
                                                    <td>Simpanan Berjangka</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                </tr>
                                                <tr>
                                                    <td>4</td>
                                                    <td>Kewajiban Kepada Bank Indonesia</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                <tr>
                                                    <td>5</td>
                                                    <td>Kewajiban Kepada Bank lain</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                </tr>
                                                <tr>
                                                    <td>6</td>
                                                    <td>Kewajiban Spot dan Derivatif</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                <tr>
                                                    <td>7</td>
                                                    <td>Kewajiban atas Surat Berharga yang dijual dengan janji dibeli kembali (repo)</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                </tr>
                                                <tr>
                                                    <td>8</td>
                                                    <td>Kewajiban Akseptasi</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                <tr>
                                                    <td>9</td>
                                                    <td>Surat Berharga yang diterbitkan</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                </tr>
                                                <tr>
                                                    <td>10</td>
                                                    <td>Pinjaman yang diterima</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                <tr>
                                                    <td>11</td>
                                                    <td>Setoran Jaminan</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                </tr>
                                                <tr>
                                                    <td>12</td>
                                                    <td>Kewajiban Antar Kantor</td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>&emsp;a. Melakukan kegiatan operasional di Indonesia</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>&emsp;b. Melakukan kegiatan operasional di luar Indonesia</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                </tr>
                                                <tr>
                                                    <td>13</td>
                                                    <td>Kewajiban Pajak Tangguhan</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                </tr>
                                                <tr>
                                                    <td>14</td>
                                                    <td>Rupa-rupa Kewajiban</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                </tr>
                                                <tr>
                                                    <td>15</td>
                                                    <td>Modal Pinjaman</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                </tr>
                                                <tr>
                                                    <td>16</td>
                                                    <td>Modal Disetor</td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>&emsp;a. Modal dasar</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>&emsp;b. Modal yang belum disetor</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>&emsp;c. Saham yang dibeli kembali (treasury stock)</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                </tr>
                                                <tr>
                                                    <td>17</td>
                                                    <td>Tambahan modal disetor</td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>&emsp;a. Agio</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>&emsp;b. Disagio</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>&emsp;c. Modal Sumbangan</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>&emsp;d. Penyesuaian akibat penjabaran laporan keuangan</td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>&emsp;&emsp; i. Faktor Penambah</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>&emsp;&emsp; ii. Faktor Pengurang</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>&emsp;e. Pendapatan komprehensif lainnya</td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>&emsp;&emsp; i. Keuntungan</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>&emsp;&emsp; ii. Kerugian</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>&emsp;f. Lainnya</td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>&emsp;&emsp; i. Faktor Penambah</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>&emsp;&emsp; ii. Faktor Pengurang</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>&emsp;g. Dana Setoran Modal</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                </tr>
                                                <tr>
                                                    <td>18</td>
                                                    <td>Selisih penilaian kembali aset tetap</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                </tr>
                                                <tr>
                                                    <td>19</td>
                                                    <td>Cadangan</td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>&emsp;a. Cadangan Umum</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>&emsp;b. Cadangan Tujuan</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                </tr>
                                                <tr>
                                                    <td>20</td>
                                                    <td>Laba / Rugi</td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>&emsp;a. Tahun-tahun lalu</td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>&emsp;&emsp; i. Laba</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>&emsp;&emsp; ii. Rugi</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>&emsp;a. Tahun Berjalan</td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>&emsp;&emsp; i. Laba</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>&emsp;&emsp; ii. Rugi</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>JUMLAH</td>
                                                    <td><input type="tel" name="rupiah"></td>
                                                    <td><input type="tel" name="valas"></td>
                                                    <td><input type="tel" name="jumlah"></td>
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