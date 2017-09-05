<%--
  Created by IntelliJ IDEA.
  User: aiden
  Date: 17. 9. 4
  Time: 오후 3:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<form action="/pipeline" method="get">
    직업 <select name="job">
    <option value="1">군인</option>
    <option value="2">회사원</option>
    <option value="3">프로그래머</option>
    <option value="4">디자이너</option>
    </select>
    <input type = "submit" value = "submit"/>
</form>
</body>
</html>
