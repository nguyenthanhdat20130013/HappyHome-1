<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Loại sản phẩm </title>
  <jsp:include page="/common/admin/css.jsp"></jsp:include>
</head>
<body class="hold-transition sidebar-mini">
<div class="wrapper">
  <!-- Navbar -->
  <jsp:include page="/common/admin/header.jsp"></jsp:include>
  <!-- /.navbar -->

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1>Loại Hàng Hoá</h1>
          </div>
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">General Form</li>
            </ol>
          </div>
        </div>
      </div><!-- /.container-fluid -->
    </section>

    <!-- Main content -->
    <section class="content">
      <div class="container-fluid">
        <div class="row">
          <div class="col-md-9">
            <div class="card card-primary">
              <div class="card-header">
                <h3 class="card-title">Chủng Loại Hàng Hoá</h3>
                <div class="card-tools">
                  <button type="button" class="btn btn-tool" data-card-widget="collapse" title="Collapse">
                    <i class="fas fa-minus"></i>
                  </button>
                </div>
              </div>
              <div class="card-body" style="display: block; padding:0px ;">
                <form style="padding:10px">
                  <table id="example1" class="table table-bordered table-striped" >
                    <thead>
                    <tr>
                      <th>Mã loại </th>
                      <th>Tên loại hàng</th>
                      <th>Số sản phẩm </th>
                      <th>Tác vụ</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                      <td>Trident</td>
                      <td>Internet
                        Explorer 4.0
                      </td>
                      <td>Win 95+</td>
                      <td>
                        <button class="btn btn-danger">Xoá</button>
                        <a class="btn btn-success" href="edit-product.jsp">Sửa</a>
                      </td>
                    </tr>
                    <tr>
                      <td>Trident</td>
                      <td>Internet
                        Explorer 5.0
                      </td>
                      <td>Win 95+</td>
                      <td>
                        <button class="btn btn-danger">Xoá</button>
                        <a class="btn btn-success" href="edit-product.jsp">Sửa</a>
                      </td>
                    </tr>
                    <tr>
                      <td>Trident</td>
                      <td>Internet
                        Explorer 5.5
                      </td>
                      <td>Win 95+</td>
                      <td>
                        <button class="btn btn-danger">Xoá</button>
                        <a class="btn btn-success" href="edit-product.jsp">Sửa</a>
                      </td>
                    </tr>
                    <tr>
                      <td>Trident</td>
                      <td>Internet
                        Explorer 6
                      </td>
                      <td>Win 98+</td>
                      <td>
                        <button class="btn btn-danger">Xoá</button>
                        <a class="btn btn-success" href="edit-product.jsp">Sửa</a>
                      </td>
                    </tr>
                    <tr>
                      <td>Trident</td>
                      <td>Internet Explorer 7</td>
                      <td>Win XP SP2+</td>
                      <td>
                        <button class="btn btn-danger">Xoá</button>
                        <a class="btn btn-success" href="edit-product.jsp">Sửa</a>
                      </td>
                    </tr>
                    <tr>
                      <td>Gecko</td>
                      <td>Epiphany 2.20</td>
                      <td>Gnome</td>
                      <td>
                        <button class="btn btn-danger">Xoá</button>
                        <a class="btn btn-success" href="edit-product.jsp">Sửa</a>
                      </td>
                    </tr>
                    </tfoot>
                  </table>

                </form>
              </div>
              <!-- /.card-body -->
            </div>
          </div>
          <div class="col-md-3" >
            <div class="card card-success" >
              <div class="card-header">
                <h3 class="card-title">Thêm loại hàng</h3>
                <div class="card-tools">
                  <button type="button" class="btn btn-tool" data-card-widget="collapse" title="Collapse">
                    <i class="fas fa-minus"></i>
                  </button>
                </div>
              </div>
              <div class="card-body" style="display: block">
                <div class="form-group">
                  <label for="exampleInputEmail1">Tên nhóm sản phẩm</label>
                  <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Name of category">
                </div>
                <div class="form-group" style="margin-top: 20px">
                  <label for="">Diễn giải cho loại hàng</label>
                  <textarea rows="13" class="form-control" placeholder="Enter description for the category"></textarea>
                </div>
                <buttton class="btn btn-success">Lưu thông tin</buttton>
              </div>
              <!-- /.card-body -->
            </div>
          </div>
        </div>
        <!-- /.row -->
      </div><!-- /.container-fluid -->
    </section>


    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->

  <jsp:include page="/common/admin/footer.jsp"></jsp:include>
</div>
<!-- ./wrapper -->

<jsp:include page="/common/admin/js.jsp"></jsp:include>
</body>
</html>