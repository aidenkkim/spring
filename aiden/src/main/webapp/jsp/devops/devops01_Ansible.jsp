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

        <!-- Main -->
        <div id="main" class="alt">

            <!-- One -->
            <section id="one">
                <div class="inner">


                    <!--What is Ansible-->
                    <header class="major">
                        <h1>What is Ansible</h1>
                    </header>
                    <p>
                        Ansible is an open source automation platform. Ansible can help you with configuration management, application deployment, task automation.
                        It can also do orchestration, where you have to run tasks in sequence and create a chain of events which must happen on several different servers.
                        For example, if you have a group of web servers behind a load balancer. Ansible can upgrade the web servers one at a time and while upgrading
                        it can remove the current web server from the load balancer and disble it.
                        So in short you can handle complex tasks with a tool which easy to use.
                        <br>
                        Unlike Puppet or Chef it doesn't use an agent on the remote host. Instead Ansible uses SSH which is assumed to be installed on all the systems
                        you want to manage. Also it is written in Python which need to be installed on the remote host. This means that you don' have to setup a client server
                        environment before using Ansible. you can just run it from any of you machines.
                        There are some other requirments though, for example if you want to do someting related to git on a remote machine a git package must first be installed
                        on the remote machine.
                        <br>
                        Ansible is available for free and runs on Linux, Mac or Windows.
                        <span class="image main"><img src="<c:url value="/resource/images/devops/dev_04_02_ansible.png"/>" alt="" /></span>
                        <span class="image main"><img src="<c:url value="/resource/images/devops/dev_04_03_ansible.png"/>" alt="" /></span>
                        <span class="image main"><img src="<c:url value="/resource/images/devops/dev_04_04_ansible.png"/>" alt="" /></span>

                    </p>
                    <hr>


                    <!--Terms Ansible-->
                    <header class="major">
                        <h1>Terms about Ansible</h1>
                    </header>
                    <p>
                        <h2>Host</h2>
                        Mahcine you want to manage and controll.
                        <br/>
                        <h2>Group</h2>
                        Set of hosts. you can configure several group in the '/etc/ansible/hosts' file.
                    <div class="colorscripter-code" style="color:#f0f0f0; font-family:Consolas, 'Liberation Mono', Menlo, Courier, monospace !important; position:relative !important; overflow:auto"><table class="colorscripter-code-table" style="margin:0; padding:0; border:none; background-color:#272727; border-radius:4px;" cellspacing="0" cellpadding="0"><tr><td style="padding:6px; border-right:2px solid #4f4f4f"><div style="margin:0; padding:0; word-break:normal; text-align:right; color:#aaa; font-family:Consolas, 'Liberation Mono', Menlo, Courier, monospace !important; line-height:130%"><div style="line-height:130%">1</div><div style="line-height:130%">2</div><div style="line-height:130%">3</div><div style="line-height:130%">4</div><div style="line-height:130%">5</div><div style="line-height:130%">6</div><div style="line-height:130%">7</div><div style="line-height:130%">8</div><div style="line-height:130%">9</div><div style="line-height:130%">10</div><div style="line-height:130%">11</div><div style="line-height:130%">12</div></div></td><td style="padding:6px 0"><div style="margin:0; padding:0; color:#f0f0f0; font-family:Consolas, 'Liberation Mono', Menlo, Courier, monospace !important; line-height:130%"><div style="padding:0 6px; white-space:pre; line-height:130%">mail.example.com</div><div style="padding:0 6px; white-space:pre; line-height:130%">&nbsp;</div><div style="padding:0 6px; white-space:pre; line-height:130%">[webservers]</div><div style="padding:0 6px; white-space:pre; line-height:130%">foo.example.com</div><div style="padding:0 6px; white-space:pre; line-height:130%">bar.example.com</div><div style="padding:0 6px; white-space:pre; line-height:130%">&nbsp;</div><div style="padding:0 6px; white-space:pre; line-height:130%">[dbservers]</div><div style="padding:0 6px; white-space:pre; line-height:130%">one.example.com</div><div style="padding:0 6px; white-space:pre; line-height:130%">two.example.com</div><div style="padding:0 6px; white-space:pre; line-height:130%"><span style="color:#999999">#If&nbsp;your&nbsp;system&nbsp;doesn't&nbsp;use&nbsp;wellkown&nbsp;port&nbsp;for&nbsp;ssh,</span></div><div style="padding:0 6px; white-space:pre; line-height:130%"><span style="color:#999999">#you&nbsp;can&nbsp;configure&nbsp;the&nbsp;port&nbsp;below.</span></div><div style="padding:0 6px; white-space:pre; line-height:130%">three.example.com:<span style="color:#c10aff">50033</span></div></div></td><td style="vertical-align:bottom; padding:0 2px 4px 0"><a href="http://colorscripter.com/info#e" target="_blank" style="text-decoration:none; color:white"><span style="font-size:9px; word-break:normal; background-color:#4f4f4f; color:white; border-radius:10px; padding:1px">cs</span></a></td></tr></table></div>
                    <hr/>
                    <br/>
                        <h2>Playbook</h2>
                    <br/>
                        You can define repeated work. For example, you have to install nginx to the distributed servers.
                        <span class="image main"><img src="<c:url value="/resource/images/devops/dev_04_05_ansible.png"/>" alt="" /></span>
                    <hr/>
                    <h2>Idempotent</h2>
                    <br/>
                    Immutable property, If you carry out several operation

                    <br/>

                    <hr/>

                    <h2>Ansible Configuration files</h2>
                    <br>
                    <h3>/etc/ansible/ansible.cfg</h3>
                    configuration file
                    <h3>/etc/ansible/hosts</h3>
                    define hosts who connect ansible
                    <br/>
                    <hr/>
                    <h2>Options when you use run Ansible</h2>
                    <br>
                    <h3>-i</h3>
                    assign inventory file(-i test)
                    <br/>
                    <h3>-m</h3>
                    module(-m ping), like instruction in linux
                    <br/>
                    <h3>--list-hosts</h3>
                    Before you run the Ansible, can check the hosts which will be affected
                    <br/>

                    </p>
                    <hr>




                    <!--Install and Configure Ansible Hosts-->
                    <header class="major">
                        <h1>Step1. Install and Configure Ansible Hosts</h1>
                    </header>
                    <p>
                        <div class="colorscripter-code" style="color:#f0f0f0; font-family:Consolas, 'Liberation Mono', Menlo, Courier, monospace !important; position:relative !important; overflow:auto"><table class="colorscripter-code-table" style="margin:0; padding:0; border:none; background-color:#272727; border-radius:4px;" cellspacing="0" cellpadding="0"><tr><td style="padding:6px; border-right:2px solid #4f4f4f"><div style="margin:0; padding:0; word-break:normal; text-align:right; color:#aaa; font-family:Consolas, 'Liberation Mono', Menlo, Courier, monospace !important; line-height:130%"><div style="line-height:130%">1</div><div style="line-height:130%">2</div><div style="line-height:130%">3</div><div style="line-height:130%">4</div><div style="line-height:130%">5</div><div style="line-height:130%">6</div><div style="line-height:130%">7</div><div style="line-height:130%">8</div><div style="line-height:130%">9</div><div style="line-height:130%">10</div><div style="line-height:130%">11</div><div style="line-height:130%">12</div><div style="line-height:130%">13</div><div style="line-height:130%">14</div><div style="line-height:130%">15</div><div style="line-height:130%">16</div><div style="line-height:130%">17</div><div style="line-height:130%">18</div><div style="line-height:130%">19</div></div></td><td style="padding:6px 0"><div style="margin:0; padding:0; color:#f0f0f0; font-family:Consolas, 'Liberation Mono', Menlo, Courier, monospace !important; line-height:130%"><div style="padding:0 6px; white-space:pre; line-height:130%"><span style="color:#999999">#install&nbsp;the&nbsp;ansible</span></div><div style="padding:0 6px; white-space:pre; line-height:130%">yum&nbsp;install&nbsp;epel<span style="color:#0086b3"></span><span style="color:#ff3399">-</span>release&nbsp;<span style="color:#0086b3"></span><span style="color:#ff3399">-</span>y</div><div style="padding:0 6px; white-space:pre; line-height:130%">yum&nbsp;install&nbsp;ansible&nbsp;<span style="color:#0086b3"></span><span style="color:#ff3399">-</span>y</div><div style="padding:0 6px; white-space:pre; line-height:130%">&nbsp;</div><div style="padding:0 6px; white-space:pre; line-height:130%"><span style="color:#999999">#configure&nbsp;the&nbsp;hosts</span></div><div style="padding:0 6px; white-space:pre; line-height:130%">vim&nbsp;<span style="color:#0086b3"></span><span style="color:#ff3399">/</span>etc<span style="color:#0086b3"></span><span style="color:#ff3399">/</span>ansible<span style="color:#0086b3"></span><span style="color:#ff3399">/</span>hosts</div><div style="padding:0 6px; white-space:pre; line-height:130%">&nbsp;</div><div style="padding:0 6px; white-space:pre; line-height:130%">[testservers]</div><div style="padding:0 6px; white-space:pre; line-height:130%">node1&nbsp;ansible_port<span style="color:#0086b3"></span><span style="color:#ff3399">=</span><span style="color:#c10aff">25292</span>&nbsp;ansible_host<span style="color:#0086b3"></span><span style="color:#ff3399">=</span><span style="color:#c10aff">210.</span><span style="color:#c10aff">114.</span><span style="color:#c10aff">91.</span><span style="color:#c10aff">91</span>&nbsp;ansible_user<span style="color:#0086b3"></span><span style="color:#ff3399">=</span>root&nbsp;ansible_ssh_pass<span style="color:#0086b3"></span><span style="color:#ff3399">=</span><span style="color:#c10aff">1234</span>&nbsp;</div><div style="padding:0 6px; white-space:pre; line-height:130%">node1&nbsp;ansible_port<span style="color:#0086b3"></span><span style="color:#ff3399">=</span><span style="color:#c10aff">25292</span>&nbsp;ansible_host<span style="color:#0086b3"></span><span style="color:#ff3399">=</span><span style="color:#c10aff">210.</span><span style="color:#c10aff">114.</span><span style="color:#c10aff">91.</span><span style="color:#c10aff">91</span>&nbsp;ansible_user<span style="color:#0086b3"></span><span style="color:#ff3399">=</span>root&nbsp;ansible_ssh_pass<span style="color:#0086b3"></span><span style="color:#ff3399">=</span><span style="color:#c10aff">1234</span></div><div style="padding:0 6px; white-space:pre; line-height:130%"><span style="color:#999999">#If&nbsp;you&nbsp;don't&nbsp;want&nbsp;to&nbsp;insert&nbsp;password,&nbsp;you&nbsp;don't&nbsp;have&nbsp;to&nbsp;insert&nbsp;passwod</span></div><div style="padding:0 6px; white-space:pre; line-height:130%"><span style="color:#999999">#But,&nbsp;you&nbsp;are&nbsp;annoyed&nbsp;insert&nbsp;password&nbsp;everytime,&nbsp;you&nbsp;can&nbsp;use&nbsp;ansible_ssh_pass&nbsp;option.</span></div><div style="padding:0 6px; white-space:pre; line-height:130%"><span style="color:#999999">#Save&nbsp;and&nbsp;Exit</span></div><div style="padding:0 6px; white-space:pre; line-height:130%">&nbsp;</div><div style="padding:0 6px; white-space:pre; line-height:130%"><span style="color:#999999">#test&nbsp;run&nbsp;when&nbsp;you&nbsp;edit&nbsp;hosts&nbsp;file&nbsp;with&nbsp;ansible_ssh_pass</span></div><div style="padding:0 6px; white-space:pre; line-height:130%">ansible&nbsp;all&nbsp;<span style="color:#0086b3"></span><span style="color:#ff3399">-</span>m&nbsp;ping</div><div style="padding:0 6px; white-space:pre; line-height:130%">&nbsp;</div><div style="padding:0 6px; white-space:pre; line-height:130%"><span style="color:#999999">#if&nbsp;you&nbsp;don't&nbsp;insert&nbsp;ansible_ssh_pass</span></div><div style="padding:0 6px; white-space:pre; line-height:130%">ansible&nbsp;all&nbsp;<span style="color:#0086b3"></span><span style="color:#ff3399">-</span>m&nbsp;ping&nbsp;<span style="color:#0086b3"></span><span style="color:#ff3399">-</span>k</div></div><div style="text-align:right; margin-top:-13px; margin-right:5px; font-size:9px; font-style:italic"><a href="http://colorscripter.com/info#e" target="_blank" style="color:#4f4f4f; text-decoration:none">Colored by Color Scripter</a></div></td><td style="vertical-align:bottom; padding:0 2px 4px 0"><a href="http://colorscripter.com/info#e" target="_blank" style="text-decoration:none; color:white"><span style="font-size:9px; word-break:normal; background-color:#4f4f4f; color:white; border-radius:10px; padding:1px">cs</span></a></td></tr></table></div></p>
                    <hr>






                    <!--Usage Ansible-->
                    <header class="major">
                    <h1>Step2. Usage Ansible</h1>
                    </header>.23
                    <p>
                        Compare to bashshell, you can manage hosts on the central machine.
                        <h3>check uptime</h3>
                        ansible all -m shell -a "uptime"
                        <br/>
                        'a' means argument
                        <br/>

                        <h3>check disk usage</h3>
                        ansible all -m shell -a "df -h"
                        <br/>

                        <h3>check memory status</h3>
                        ansible all -m shell -a "free"
                        <br/>

                        <h3>Make new user</h3>
                        ansible all -m user -a "name=aa password=1234"
                        <br/>

                        <h3>Send file</h3>
                        ansible all -m copy -a "src=./test.file dest=/tmp"
                        <br/>

                        <h3>Instal service</h3>
                        ansible all -m yum -a "name=httpd state=present"
                        <br/>

                    </p>

                    <hr>
                    If you want to nice visability error code, you can edit '/etc/ansible/ansible.cfg'
                    <div class="colorscripter-code" style="color:#f0f0f0; font-family:Consolas, 'Liberation Mono', Menlo, Courier, monospace !important; position:relative !important; overflow:auto"><table class="colorscripter-code-table" style="margin:0; padding:0; border:none; background-color:#272727; border-radius:4px;" cellspacing="0" cellpadding="0"><tr><td style="padding:6px; border-right:2px solid #4f4f4f"><div style="margin:0; padding:0; word-break:normal; text-align:right; color:#aaa; font-family:Consolas, 'Liberation Mono', Menlo, Courier, monospace !important; line-height:130%"><div style="line-height:130%">1</div><div style="line-height:130%">2</div><div style="line-height:130%">3</div><div style="line-height:130%">4</div></div></td><td style="padding:6px 0"><div style="margin:0; padding:0; color:#f0f0f0; font-family:Consolas, 'Liberation Mono', Menlo, Courier, monospace !important; line-height:130%"><div style="padding:0 6px; white-space:pre; line-height:130%"><span style="color:#999999">#from</span></div><div style="padding:0 6px; white-space:pre; line-height:130%"><span style="color:#c10aff">64</span>&nbsp;<span style="color:#999999">#stdout_callback&nbsp;=&nbsp;skippy</span></div><div style="padding:0 6px; white-space:pre; line-height:130%"><span style="color:#999999">#to</span></div><div style="padding:0 6px; white-space:pre; line-height:130%"><span style="color:#c10aff">64</span>&nbsp;stdout_callback<span style="color:#0086b3"></span><span style="color:#ff3399">=</span>debug</div></div></td><td style="vertical-align:bottom; padding:0 2px 4px 0"><a href="http://colorscripter.com/info#e" target="_blank" style="text-decoration:none; color:white"><span style="font-size:9px; word-break:normal; background-color:#4f4f4f; color:white; border-radius:10px; padding:1px">cs</span></a></td></tr></table></div>


                    <hr>

                    <!--Reference-->
                    <header class="major">
                        <h1>Reference</h1>
                    </header>
                    <p>
                        http://theeye.pe.kr/archives/2594
                        <br/>
                        https://networklore.com/ansible/
                        <br/>
                        https://www.udemy.com/
                    </p>


                </div>
            </section>


    <c:import url="../footer.jsp"/>
</body>
</html>
