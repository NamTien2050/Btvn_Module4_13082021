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
    <h2>Create Product</h2>
    <form method="post">
        <table class="table">
            <tbody>
            <tr>
                <td><input type="text" placeholder="nhập id"  name="id"></td>
                <td><input type="text" placeholder="Ngay tên"name="ten"></td>
                <td><input type="text" placeholder="nhập ngày sinh"name="ngaySinh"></td>
                <td><input type="text" placeholder="địa chỉ"name="diaChi"></td>
                <td><input type="text" placeholder="số điện thoại"name="soDienThoai"></td>
                <td><input type="text" placeholder="email"name="email"></td>
                <td><input type="text" placeholder="phòng học"name="phongHoc"></td>
            </tr>
            </tbody>

        </table>
        <a href="/show">Back</a>
        <button>Create</button>
    </form>
</div>
</body>
</html>
