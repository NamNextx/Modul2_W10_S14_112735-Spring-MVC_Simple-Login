<%--
  Created by IntelliJ IDEA.
  User: Nam_Phuong
  Date: 2019-04-22
  Time: 10:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h1> Wellcome back ${user.name}</h1>
<h3> Now you can see your information</h3>
<fieldset>
    <legend>Info</legend>
    <table>
        <tr>
            <td>Name:</td>
            <td>${user.name}</td>
        </tr>
            <td>Mail:</td>
            <td>${user.email}</td>
        <tr>
            <td>Age: </td>
            <td>${user.age}</td>
        </tr>
    </table>
</fieldset>

</body>
</html>
