<%--
  Created by IntelliJ IDEA.
  User: aiden
  Date: 17. 9. 5
  Time: 오전 11:59
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<c:import url="header.jsp"/>
<body>
    <!-- Wrapper -->
    <div id="wrapper">
        <c:import url="menu.jsp"/>

            <!-- Banner -->
            <section id="banner" class="major">
                <div class="inner">
                    <header class="major">
                        <h1>Hi, my name is Aiden</h1>
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

            <!-- One -->
            <section id="one" class="tiles">
                <article>
                    <span class="image">
                        <img src="<c:url value="/resource/images/daily_life.jpg"/>" alt="" />
                    </span>
                    <header class="major">
                        <h3><a href="/Daily" class="link">Daily Life</a></h3>
                        <p>YOLO</p>
                    </header>
                </article>
                <article>
                    <span class="image">
                        <img src="<c:url value="/resource/images/bigdata.jpg"/>" alt="" />
                    </span>
                    <header class="major">
                        <h3><a href="/Bigdata" class="link">Big Data</a></h3>
                        <p>Platform. OpenSource</p>
                    </header>
                </article>
                <article>
                    <span class="image">
                        <img src="<c:url value="/resource/images/devops.png"/>" alt="" />
                    </span>
                    <header class="major">
                        <h3><a href="/Devops" class="link">DevOps</a></h3>
                        <p>Continuous Integration</p>
                    </header>
                </article>
                <article>
                    <span class="image">
                        <img src="<c:url value="/resource/images/travel.jpeg"/>" alt="" />
                    </span>
                    <header class="major">
                        <h3><a href="/Travel" class="link">Travel</a></h3>
                        <p>World Life</p>
                    </header>
                </article>


                <!--
                <article>
                                        <span class="image">
                                            <img src="/resource/images/pic05.jpg"/>" alt="" />
                                        </span>
                    <header class="major">
                        <h3><a href="landing.html" class="link">Consequat</a></h3>
                        <p>Ipsum dolor sit amet</p>
                    </header>
                </article>
                <article>
                                        <span class="image">
                                            <img src="<c:url value="/resource/images/pic06.jpg"/>" alt="" />
                                        </span>
                    <header class="major">
                        <h3><a href="landing.html" class="link">Etiam</a></h3>
                        <p>Feugiat amet tempus</p>
                    </header>
                </article>
                -->
            </section>
            <c:import url="footer.jsp"/>

</body>
</html>
