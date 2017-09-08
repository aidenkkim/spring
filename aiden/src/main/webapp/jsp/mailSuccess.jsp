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
                        <h1>Success Send Email. Will reply soon.</h1>
                    </header>
                    <div class="content">
                        <p>Master of Science (M.S.) at Korea Advanced Institute of Science and Technology. <br />
                            BigData Platform. Data Crawling. Data Processing.</p>
                        <ul class="actions">
                            <li><a href="<c:url value="/Aiden"/>" class="button next scrolly">Home</a></li>
                        </ul>
                    </div>
                </div>
            </section>
    </div>

</body>
</html>
