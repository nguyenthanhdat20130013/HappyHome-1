<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Thêm sản phẩm mới</title>

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
            <h1>Thêm sản phẩm mới </h1>
          </div>
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Trang chủ</a></li>
              <li class="breadcrumb-item active">Thêm sản phẩm</li>
            </ol>
          </div>
        </div>
      </div><!-- /.container-fluid -->
    </section>

    <!-- Main content -->
    <section class="content">
      <div class="container-fluid">
        <div class="row">
          <div class="col-md-8">
            <div class="card card-primary">
              <div class="card-header">
                <h3 class="card-title">Thông tin chính</h3>
                <div class="card-tools">
                  <button type="button" class="btn btn-tool" data-card-widget="collapse" title="Collapse">
                    <i class="fas fa-minus"></i>
                  </button>
                </div>
              </div>
              <div class="card-body" style="display: block; padding:0px ;">
                <form>
                  <div class="card-body">

                    <div style="display: flex" class="row">
                      <div class="form-group col-md-6 ">
                        <label for="exampleInputEmail1">Id </label>
                        <input type="text" class="form-control" id="" placeholder="Id sản phẩm">
                      </div>
                      <div class="form-group col-md-6 ">
                        <label for="exampleInputEmail1">Giá</label>
                        <input type="text" class="form-control" id="" placeholder="Giá của sản phẩm">
                      </div>
                    </div>
                    <div class="form-group">
                      <label for="exampleInputEmail1">Tên sản phẩm</label>
                      <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Tên của sản phẩm">
                    </div>
                    <div class="form-group">
                      <label for="exampleInputEmail1">Danh mục</label>
                      <input type="email" class="form-control" id="" placeholder="Loại của sản phẩm">
                    </div>
                    <div class="form-group">
                      <label for="">Nội dung tóm tắt</label>
                      <textarea rows="3" class="form-control" placeholder="Nội dung tóm tắt không được quá 100 kí tự"> </textarea>
                    </div>
                    <div style="display: flex" class="row">
                      <div class="form-group col-md-6 ">
                        <label for="exampleInputEmail1">Giá khuyết mãi </label>
                        <input type="text" class="form-control" id="" placeholder="Giá khuyết mãi ">
                      </div>
                      <div class="form-group col-md-6 ">
                        <label for="exampleInputEmail1">Tài khoản</label>
                        <input type="text" class="form-control" id="" placeholder="Tên bài viết tối đa 35 kí tự">
                      </div>
                    </div>

                  </div>
                  <!-- /.card-body -->
                </form>
              </div>
              <!-- /.card-body -->
            </div>
            <div class="card card-primary ">
              <div class="card-header">
                <h3 class="card-title">
                  Nội dung mô tả sản phẩm
                </h3>
              </div>
              <!-- /.card-header -->
              <div class="card-body">
                  <textarea id="summernote">
              Nhập nội dung mô tả sản phẩm
              </textarea>
              </div>
              <div class="card-footer">
                Visit <a href="https://github.com/summernote/summernote/">Summernote</a> documentation for more examples and information about the plugin.
              </div>
            </div>
          </div>
          <div class="col-md-4" >
            <div class="card card-success" >
              <div class="card-header">
                <h3 class="card-title">Hình ảnh đại diện</h3>
                <div class="card-tools">
                  <button type="button" class="btn btn-tool" data-card-widget="collapse" title="Collapse">
                    <i class="fas fa-minus"></i>
                  </button>
                </div>
              </div>
              <div class="card-body" style="display: block">
                <div style="position: relative">
                  <img src="<c:url value="/Template/admin/dist/img/1.jpg"/>" alt="" style="width: 60%;height:175px;border: 1px solid rgba(0,0,0,.125);position: relative">
                  <button id="delete-product-btn" class="btn btn-default btn-flat" style="position: absolute;left: 46.5%;top:78.5%;">xoá</button>
                </div>
              <br>
                <div class="form-group" style="">
                  <label for="exampleInputFile">Tải ảnh lên</label>
                  <div class="input-group">
                    <div class="custom-file">
                      <input type="file" class="custom-file-input" id="">
                      <label class="custom-file-label" for="exampleInputFile">Chọn file</label>
                    </div>
                    <div class="input-group-append">
                      <span class="input-group-text">Tải lên</span>
                    </div>
                  </div>
                </div>
              </div>
              <!-- /.card-body -->
            </div>
            <div class="card card-success">
              <div class="card-header">
                <h3 class="card-title">Thư viện ảnh</h3>
                <div class="card-tools">
                  <button type="button" class="btn btn-tool" data-card-widget="collapse" title="Collapse">
                    <i class="fas fa-minus"></i>
                  </button>
                </div>
              </div>
              <div class="card-body" style="  display: block;">
                <div style="display: grid;grid-template-columns: auto auto">
                <div style="position: relative;">
                  <img src="<c:url value="/Template/admin/dist/img/1.jpg"/>" alt="" style="width: 181px;height:120px;border: 1px solid rgba(0,0,0,.125);position: relative">
                  <button class="btn btn-default btn-flat" style="position: absolute;left: 73.5%;top:69%;">xoá</button>
                </div>
                <div style="position: relative;">
                  <img src="<c:url value="/Template/admin/dist/img/1.jpg"/>" alt="" style="width: 181px;height:120px;border: 1px solid rgba(0,0,0,.125);position: relative">
                  <button class="btn btn-default btn-flat" style="position: absolute;left: 73.5%;top:69%;">xoá</button>
                </div>
                <div style="position: relative;">
                  <img src="<c:url value="/Template/admin/dist/img/1.jpg"/>" alt="" style="width: 181px;height:120px;border: 1px solid rgba(0,0,0,.125);position: relative">
                  <button class="btn btn-default btn-flat" style="position: absolute;left: 73.5%;top:69%;">xoá</button>
                </div>
                <div style="position: relative;">
                  <img src="<c:url value="/Template/admin/dist/img/1.jpg"/>" alt="" style="width: 181px;height:120px;border: 1px solid rgba(0,0,0,.125);position: relative">
                  <button class="btn btn-default btn-flat" style="position: absolute;left: 73.5%;top:69%;">xoá</button>
                </div>
                </div>
             <!--   <img src="../../dist/img/1.jpg" alt="" style="width: 49%;height:120px;border: 1px solid rgba(0,0,0,.125);">
                <img src="../../dist/img/1.jpg" alt="" style="width: 49%;height:120px;border: 1px solid rgba(0,0,0,.125);">  -->              <br>
                <div class="form-group" style="">
                  <label for="exampleInputFile">Tải ảnh lên</label>
                  <div class="input-group">
                    <div class="custom-file">
                      <input type="file" class="custom-file-input" id="exampleInputFile">
                      <label class="custom-file-label" for="exampleInputFile">Chọn file</label>
                    </div>
                    <div class="input-group-append">
                      <span class="input-group-text">Tải lên</span>
                    </div>
                  </div>
                </div>
              </div>
              <!-- /.card-body -->
            </div>
          </div>


          <div class="card-footer row" style="width: 100%;">
            <button type="submit" class="btn btn-primary">Thêm sản phẩm</button>
          </div>


        </div>
        <!-- /.row -->
      </div><!-- /.container-fluid -->
    </section>


    <!-- /.content -->
  </div>

  <jsp:include page="/common/admin/footer.jsp"></jsp:include>

</div>
<jsp:include page="/common/admin/js.jsp"></jsp:include>
</body>
</html>
