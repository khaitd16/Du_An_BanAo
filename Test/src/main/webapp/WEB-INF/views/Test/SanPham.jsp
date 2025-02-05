<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://kit.fontawesome.com/bd9b5e640d.js" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
            integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
            crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.min.js"
            integrity="sha384-0pUGZvbkm6XF6gxjEnlmuGrJXVbNuzT9qBBavbLwCsOGabYfZo0T0to5eqruptLy"
            crossorigin="anonymous"></script>

</head>
<body class="container">
<header>
    <h1>Danh Mục</h1>
    <div style="text-align: right">
        <button type="button" class="btn btn-success " data-bs-toggle="modal" data-bs-target="#add">
            <i class="fa-solid fa-plus" style="color: #fcfcfc;"></i>
            Thêm danh mục
        </button>
    </div>
    <div class="card text-bg-light" style="height: 100px; top:50px ">
        <div class="row" style="padding-left: 50px; padding-top:25px">
            <div class="col-md-2">
                <h3>Bộ lọc:</h3>
            </div>
            <div class="col-md-4" style="padding-right: 50px;">
                <input type="text" class="form-control" placeholder="Tên danh mục ">
            </div>
            <div class="col-md-3">
                <select id="inputState" class="form-select">
                    <option selected>Trạng thái...</option>
                    <option>...</option>
                </select>
            </div>
            <div class="col-md-3 ">
                <button class="btn active"><i class="fa-solid fa-rotate-right" style="color: #000000;"></i> Làm mới
                </button>
            </div>
        </div>
    </div>
</header>

<div class="card text-bg-light" style="top: 100px">
    <table class="table " style="padding-top:150px">
        <thead>
        <tr>
            <th>STT</th>
            <th>Mã Danh Mục</th>
            <th>Tên Danh Mục</th>
            <th>Ngày Tạo</th>
            <th>Ngày Sửa</th>
            <th>Trạng Thái</th>
            <th>Thao tác</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>1</td>
            <td>1</td>
            <td>1</td>
            <td>1</td>
            <td>1</td>
            <td>1</td>
            <td>
                <a type="button" data-bs-toggle="modal" data-bs-target="#update"><i class="fa-regular fa-pen-to-square"
                                                                                    style="color: #000000;font-size: 25px"></i></a>
                <i class="fa-solid fa-trash-can" style="color: #000000;font-size: 25px"></i>
            </td>
        </tr>
        </tbody>
    </table>
</div>
<!-- add  -->
<div class="modal fade" id="add" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h1 class="modal-title fs-5" style="color: red">Thêm Danh Mục</h1>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <form class="row g-3">
                    <div class="col-md-6">
                        <label class="form-label">*Mã danh mục</label>
                        <input type="text" class="form-control" placeholder="Mã danh mục ">
                    </div>
                    <div class="col-md-6">
                        <label class="form-label">*Tên danh mục</label>
                        <input type="text" class="form-control" placeholder="Tên danh mục ">
                    </div>
                    <div class="col-md-12">
                        <label class="form-label">*Trạng thái</label>
                        <select class="form-select">
                            <option selected>Trạng thái...</option>
                            <option>...</option>
                        </select>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                <button type="button" class="btn btn-primary">Add</button>
            </div>
        </div>
    </div>
</div>
</div>
<!-- update  -->
<div class="modal fade" id="update" tabindex="1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h1 class="modal-title fs-5" style="color: red">Sửa Danh Mục</h1>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <form class="row g-3">
                    <div class="col-md-6">
                        <label class="form-label">*Mã danh mục</label>
                        <input type="text" class="form-control" placeholder="Mã danh mục ">
                    </div>
                    <div class="col-md-6">
                        <label class="form-label">*Tên danh mục</label>
                        <input type="text" class="form-control" placeholder="Tên danh mục ">
                    </div>
                    <div class="col-md-12">
                        <label class="form-label">*Trạng thái</label>
                        <select class="form-select">
                            <option selected>Trạng thái...</option>
                            <option>...</option>
                        </select>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                <button type="button" class="btn btn-primary">Update</button>
            </div>
        </div>
    </div>
</div>
</div>
</body>

</html>