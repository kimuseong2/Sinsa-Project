<%--
  Created by IntelliJ IDEA.
  User: jihyun
  Date: 2022-03-14
  Time: 오후 6:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<link rel="stylesheet" href=".././resource/board/boardWrite.css"
<html>
<head>
    <title>Title</title>
</head>
<body>

<div id="wrap">
    <form id="writeBoard" action="writeBoard" method="post" enctype="multipart/form-data">
        <table id="write-table">
            <tr>
                <td id="title-text">제목</td>
                <td><input type="text" name="title" id="title"></td>
            </tr>
            <tr>
                <td id="title-content">내용</td>
                <td><textarea name="content" id="content" cols="30" rows="10"></textarea></td>
            </tr>

            <tr>
                <td id="title-file" >사진첨부</td>
                <td><input type="file" name="file" id="file" multiple  accept="image/png, image/jpeg">></td>
            </tr>
        </table>

        <input type="submit" value="작성하기" id="wrtie-botton">
        <input type="button" value="취소하기" id="back-botton">


    </form>
</div>

</body>
</html>
