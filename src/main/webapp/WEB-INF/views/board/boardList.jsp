<%--
  Created by IntelliJ IDEA.
  User: jihyun
  Date: 2022-03-14
  Time: 오후 6:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

</head>
<div id="wrap">

    <div id="search-bar">
        <form>
            <select name="search-type" id="search-type">
                <option value="search-title">제목</option>
                <option value="seach-write">작성자</option>
            </select>

            <input type="text" name="search-value" id="search-value">
            <input type="button" value="검색" id="search-button">
        </form>
    </div>

    <p>자유 게시판</p>
    <table id="board-table">
        <thead>
        <td class="board-no">번호</td>
        <td class="board-title"><a>제목</a></td>
        <td class="board-write">작성자</td>
        <td class="board-date">게시날짜</td>
        </thead>

        <tr>
            <td>1</td>
            <td><a href="boardDetail?5">안녕하세요</a></td>
            <td>최지현</td>
            <td>2022/12/20</td>
        </tr>
    </table>


    <div id="page-area">
        <a href="#">1</a>
        <a href="#">2</a>
        <a href="#">3</a>
        <a href="#">4</a>
        <a href="#">5</a>
    </div>


</div>

</form>
</body>
</html>
