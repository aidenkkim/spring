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


        <!-- Two -->
        <section id="two" class="spotlights">
            <section>
                <a href="generic.html" class="image">
                    <img src="<c:url value="/resource/images/pic08.jpg"/>" alt="" data-position="center center" />
                </a>
                <div class="content">
                    <div class="inner">
                        <header class="major">
                            <h3>Orci maecenas</h3>
                        </header>
                        <p>Nullam et orci eu lorem consequat tincidunt vivamus et sagittis magna sed nunc rhoncus condimentum sem. In efficitur ligula tate urna. Maecenas massa sed magna lacinia magna pellentesque lorem ipsum dolor. Nullam et orci eu lorem consequat tincidunt. Vivamus et sagittis tempus.</p>
                        <ul class="actions">
                            <li><a href="<c:url value="/Bigdata01_test"/>" class="button">Learn more</a></li>
                        </ul>
                    </div>
                </div>
            </section>
            <section>
                <a href="generic.html" class="image">
                    <img src="<c:url value="/resource/images/pic09.jpg"/>" alt="" data-position="top center" />
                </a>
                <div class="content">
                    <div class="inner">
                        <header class="major">
                            <h3>Rhoncus magna</h3>
                        </header>
                        <p>Nullam et orci eu lorem consequat tincidunt vivamus et sagittis magna sed nunc rhoncus condimentum sem. In efficitur ligula tate urna. Maecenas massa sed magna lacinia magna pellentesque lorem ipsum dolor. Nullam et orci eu lorem consequat tincidunt. Vivamus et sagittis tempus.</p>
                        <ul class="actions">
                            <li><a href="generic.html" class="button">Learn more</a></li>
                        </ul>
                    </div>
                </div>
            </section>
            <section>
                <a href="generic.html" class="image">
                    <img src="<c:url value="/resource/images/pic10.jpg"/>" alt="" data-position="25% 25%" />
                </a>
                <div class="content">
                    <div class="inner">
                        <header class="major">
                            <h3>Sed nunc ligula</h3>
                        </header>
                        <p>Nullam et orci eu lorem consequat tincidunt vivamus et sagittis magna sed nunc rhoncus condimentum sem. In efficitur ligula tate urna. Maecenas massa sed magna lacinia magna pellentesque lorem ipsum dolor. Nullam et orci eu lorem consequat tincidunt. Vivamus et sagittis tempus.</p>
                        <ul class="actions">
                            <li><a href="generic.html" class="button">Learn more</a></li>
                        </ul>
                    </div>
                </div>
            </section>
        </section>
        <c:import url="../footer.jsp"/>
</body>
</html>
