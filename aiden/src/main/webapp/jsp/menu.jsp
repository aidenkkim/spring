<%--
  Created by IntelliJ IDEA.
  User: aiden
  Date: 17. 9. 5
  Time: 오후 2:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!-- Header -->
<header id="header" class="alt">
    <a href="/Aiden" class="logo"><strong>KAIST</strong> <span>SW Graduate Program</span></a>
    <nav>
        <a href="#menu">Menu</a>
    </nav>
</header>

<!-- Menu -->
<nav id="menu">
    <ul class="links">
        <li><a href="/Daily">Daily Life</a></li>
        <li><a href="/Bigdata">Big Data</a></li>
        <li><a href="/Devops">DevOps</a></li>
        <li><a href="/Travel">Travel</a></li>
    </ul>
    <ul class="actions vertical">
        <li><a href="<c:url value="/Aiden"/>" class="button special fit">HOME</a></li>
    </ul>
</nav>

