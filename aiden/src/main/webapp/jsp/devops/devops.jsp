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
                <h1>DevOps</h1>
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
                <a href="<c:url value="/Devops01_ansible"/>" class="image">
                    <img src="<c:url value="/resource/images/devops/dev_04_01_ansible.png"/>" alt="" data-position="top center" />
                </a>
                <div class="content">
                    <div class="inner">
                        <header class="major">
                            <h3>Install and Configure Ansible</h3>
                        </header>
                        <p>How to install and configure Ansible
                        <ul class="actions">
                            <li><a href="<c:url value="/Devops01_ansible"/>" class="button">Learn more</a></li>
                        </ul>
                    </div>
                </div>
            </section>
            <section>
                <a href="<c:url value="/Devops02_ansible"/>" class="image">
                    <img src="<c:url value="/resource/images/devops/dev_04_01_ansible.png"/>" alt="" data-position="top center" />
                </a>
                <div class="content">
                    <div class="inner">
                        <header class="major">
                            <h3>Ansible Playbook</h3>
                        </header>
                        <p>How to create Ansible playbooks to Automate system configuration.
                        <ul class="actions">
                            <li><a href="<c:url value="/Devops02_ansible"/>" class="button">Learn more</a></li>
                        </ul>
                    </div>
                </div>
            </section>
        </section>
        <c:import url="../footer.jsp"/>
</body>
</html>
