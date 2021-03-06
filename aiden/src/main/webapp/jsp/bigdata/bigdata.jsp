<%--
  Created by IntelliJ IDEA.
  User: aiden
  Date: 17. 9. 5
  Time: 오전 11:59
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<c:import url="../header.jsp"/>

<body>

<!-- Wrapper -->
<div id="wrapper">
    <c:import url="../menu.jsp"/>

        <!-- Banner -->
        <section id="banner" class="major">
            <div class="inner">
                <header class="major">
                    <h1>Big Data</h1>
                </header>
                <div class="content">
                    <p>Master of Science (M.S.) at Korea Advanced Institute of Science and Technology. <br />
                        BigData Platform. Data Crawling. Data Processing.</p>
                    <ul class="actions">
                        <li><a href="#one" class="button next scrolly">Welcome</a></li>
                    </ul>
                </div>
            </div>
        </section>
    <!-- Main -->
    <div id="main">


        <section id="one" class="spotlights">
            <section>
                <a href="<c:url value="/Bigdata01_webserver"/>" class="image">
                    <img src="<c:url value="/resource/images/bigdata/big_01_01_centos7.jpg"/>" alt="" data-position="center center" />
                </a>
                <div class="content">
                    <div class="inner">
                        <header class="major">
                            <h3>Build Web Server on CentOS7 </h3>
                        </header>
                        <p>How to install CentOS7, Java JDK(1.8.0_141), Nginx(1.12.1), Tomcat 8.X.
                        </p>
                        <ul class="actions">
                            <li><a href="<c:url value="/Bigdata01_webserver"/>" class="button">Learn more</a></li>
                        </ul>
                    </div>
                </div>
            </section>
            <section>
                <a href="<c:url value="/Bigdata02_ftpserver"/>" class="image">
                    <img src="<c:url value="/resource/images/bigdata/big_02_01_ftp.jpg"/>" alt="" data-position="top center" />
                </a>
                <div class="content">
                    <div class="inner">
                        <header class="major">
                            <h3>Build FTP Server on CentOS7</h3>
                        </header>
                        <p>How to build and configure FTP Server on CentOS7
                        <ul class="actions">
                            <li><a href="<c:url value="/Bigdata02_ftpserver"/>" class="button">Learn more</a></li>
                        </ul>
                    </div>
                </div>
            </section>
            <section>
                <a href="<c:url value="/Bigdata03_elastic"/>" class="image">
                    <img src="<c:url value="/resource/images/bigdata/big_03_01_elastic.png"/>" alt="" data-position="25% 25%" />
                </a>
                <div class="content">
                    <div class="inner">
                        <header class="major">
                            <h3>Install Elastic Stack</h3>
                        </header>
                        <p>How to install and Configure ElasticSearch, Logstash, Kibana</p>
                        <ul class="actions">
                            <li><a href="<c:url value="Bigdata03_elastic"/>" class="button">Learn more</a></li>
                        </ul>
                    </div>
                </div>
            </section>

        </section>
        <c:import url="../footer.jsp"/>
</body>
</html>
