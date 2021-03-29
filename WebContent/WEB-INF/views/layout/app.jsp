<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>タスクリスト</title>
        <link rel="stylesheet" href="<c:url value='/css/reset.css'/>">
        <link rel="stylesheet" href="<c:url value='/css/style.css'/>">
        <link href="https://fonts.googleapis.com/css2?family=Noto+Serif+JP:wght@300&display=swap" rel="stylesheet">

    </head>
    <body>
        <div id="wrapper">
            <div id="header">
                <h1>タスクリスト</h1>
            </div>
            <div id="content">
                ${param.content}
            </div>
            <div id="footer">
                T.A Presents.
            </div>
        </div>
    </body>
</html>