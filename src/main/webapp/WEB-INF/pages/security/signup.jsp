<%--
  Created by IntelliJ IDEA.
  User: Антон
  Date: 10.11.2017
  Time: 23:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>sign up</title>
    <%@ include file="../html_header.jsp" %>
</head>
<body>
<%@ include file="../header.jsp" %>
<div class="container-fluid">
    <div class="row">
        <%@ include file="../genres.jsp" %>
        <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
            <h1 class="page-header">sign up</h1>
            <div class="table-responsive">
                <form action="/security/signup" method="post">
                <table class="table table-striped">
                    <tbody>
                    <tr>
                        <th>login</th>
                        <th><input type="text" name="username"></th>
                    </tr>
                    <tr>
                        <th>password</th>
                        <th><input type="password" name="password"></th>
                    </tr>
                    <tr>
                        <th>confirm password</th>
                        <th><input type="password" name="confirmPassword"></th>
                    </tr>
                    <tr>
                        <th colspan="2">
                           <input type="submit" title="ok" name="ok" value="ok">
                        </th>
                    </tr>
                    </tbody>
                </table>
                </form>
            </div>
        </div>
    </div>
</div>
</body>
</html>

