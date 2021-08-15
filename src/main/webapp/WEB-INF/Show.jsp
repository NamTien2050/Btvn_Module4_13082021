<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 8/10/2021
  Time: 3:46 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">
<head>
    <title>Bootstrap Example</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
    <h2>Home Product</h2>
    <table class="table">
        <a href="/create" type="button" class=" btn btn-warning">create dienthoai</a>
        <br>
        <form action="/home" method="get">
            <input type="text" class="form-control" placeholder="Tìm kiếm tên" name="findByName">
            <input type="hidden" name="action" value="finByName">
            <button type="submit" class="btn btn-success">FindBy</button>
        </form>
        <thead>
        <tr>
            <th>id</th>
            <th>Tên</th>
            <th>Giá</th>
            <th>Số Lượng</th>
            <th>Mô tả</th>
            <th>Chủng Loại</th>
        </tr>
        </thead>
        <tbody>
        <c:forEach items="${list}" var="dienthoai" varStatus="loop">
            <tr>
                <td>${dienthoai.id}</td>
                <td>${dienthoai.ten}</td>
                <td>${dienthoai.gia}</td>
                <td>${dienthoai.soLuong}</td>
                <td>${dienthoai.moTa}</td>
                <td>${dienthoai.chungLoai}</td>
                <td><a href="/edit?index=${loop.index}" class=" btn btn-warning">Edit</a></td>
                <td><a href="/delete?index=${loop.index}" class="btn btn-danger">Delete</a></td>
            </tr>
        </c:forEach>

        </tbody>
    </table>
    </form>
</div>

</body>
</html>
