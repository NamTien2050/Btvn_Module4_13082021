<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 8/10/2021
  Time: 4:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
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
    <h2>Edit Product</h2>
    <form method="post">
        <table class="table">
            <tbody>
            <tr>
                <td><input type="text" placeholder="nhập id" name="id" value="${hocvien.id}" readonly></td>
                <td><input type="text" placeholder="tên" name="ten" value="${hocvien.ten}"></td>
                <td><input type="text" placeholder="nhập ngày sinh" name="ngaySinh" value="${hocvien.ngaySinh}"></td>
                <td><input type="text" placeholder="nhập địa chỉ" name="diaChi" value="${hocvien.diaChi}"></td>
                <td><input type="text" placeholder="nhập số lượng" name="soDienThoai" value="${hocvien.soDienThoai}"></td>
                <td><input type="text" placeholder="nhập email" name="email" value="${hocvien.email}"></td>
                <td><input type="text" placeholder="nhập phòng" name="phongHoc" value="${hocvien.phongHoc}"></td>
            </tr>
            </tbody>
        </table>
        <a href="/show">Back</a>
        <button type="submit">Edit</button>
    </form>
</div>
</body>
</html>
