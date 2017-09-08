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
                    <header class="major">
                        <h1>Install Environment</h1>
                    </header>
                    <span class="image main"><img src="<c:url value="/resource/images/bigdata/big_01_04_ftp.png"/>" alt="" /></span>


                    <p>
                    <h2>Hardware Environment</h2>
                    CPU : i5-4460<br/>
                    GPU : GTX-1060 6GB<br/>
                    RAM : 16GB<br/>
                    SSD : 256GB<br/>
                    HDD : 1TB<br/>

                    <hr>

                    <!--Configure Static IP-->
                    <header class="major">
                        <h1>Step1. Configure Static IP</h1>
                    </header>
                    <p>
                    <div class="colorscripter-code" style="color:#f0f0f0; font-family:Consolas, 'Liberation Mono', Menlo, Courier, monospace !important; position:relative !important; overflow:auto"><table class="colorscripter-code-table" style="margin:0; padding:0; border:none; background-color:#272727; border-radius:4px;" cellspacing="0" cellpadding="0"><tr><td style="padding:6px; border-right:2px solid #4f4f4f"><div style="margin:0; padding:0; word-break:normal; text-align:right; color:#aaa; font-family:Consolas, 'Liberation Mono', Menlo, Courier, monospace !important; line-height:130%"><div style="line-height:130%">1</div><div style="line-height:130%">2</div><div style="line-height:130%">3</div><div style="line-height:130%">4</div><div style="line-height:130%">5</div><div style="line-height:130%">6</div><div style="line-height:130%">7</div><div style="line-height:130%">8</div><div style="line-height:130%">9</div><div style="line-height:130%">10</div><div style="line-height:130%">11</div><div style="line-height:130%">12</div><div style="line-height:130%">13</div><div style="line-height:130%">14</div><div style="line-height:130%">15</div></div></td><td style="padding:6px 0"><div style="margin:0; padding:0; color:#f0f0f0; font-family:Consolas, 'Liberation Mono', Menlo, Courier, monospace !important; line-height:130%"><div style="padding:0 6px; white-space:pre; line-height:130%">cd&nbsp;<span style="color:#0086b3"></span><span style="color:#ff3399">/</span>etc<span style="color:#0086b3"></span><span style="color:#ff3399">/</span>sysconfig<span style="color:#0086b3"></span><span style="color:#ff3399">/</span>network<span style="color:#0086b3"></span><span style="color:#ff3399">-</span>scripts</div><div style="padding:0 6px; white-space:pre; line-height:130%">&nbsp;</div><div style="padding:0 6px; white-space:pre; line-height:130%"><span style="color:#999999">#Set&nbsp;confi</span></div><div style="padding:0 6px; white-space:pre; line-height:130%">sudo&nbsp;vi&nbsp;ifcfg<span style="color:#0086b3"></span><span style="color:#ff3399">-</span>eth0</div><div style="padding:0 6px; white-space:pre; line-height:130%">&nbsp;</div><div style="padding:0 6px; white-space:pre; line-height:130%"><span style="color:#999999">#Insert&nbsp;below&nbsp;script&nbsp;into&nbsp;/etc/sysconfig/network-scripts/ifcfg-eth0</span></div><div style="padding:0 6px; white-space:pre; line-height:130%">BOOTPROTO<span style="color:#0086b3"></span><span style="color:#ff3399">=</span>static</div><div style="padding:0 6px; white-space:pre; line-height:130%">IPADDR<span style="color:#0086b3"></span><span style="color:#ff3399">=</span><span style="color:#c10aff">125.</span><span style="color:#c10aff">131.</span><span style="color:#c10aff">73.</span><span style="color:#c10aff">28</span></div><div style="padding:0 6px; white-space:pre; line-height:130%">&nbsp;</div><div style="padding:0 6px; white-space:pre; line-height:130%">NETMASK<span style="color:#0086b3"></span><span style="color:#ff3399">=</span><span style="color:#c10aff">255.</span><span style="color:#c10aff">255.</span><span style="color:#c10aff">255.</span><span style="color:#c10aff">0</span>&nbsp;</div><div style="padding:0 6px; white-space:pre; line-height:130%"><span style="color:#999999">#NETMASK&nbsp;can&nbsp;be&nbsp;replaced&nbsp;PREFIX=24</span></div><div style="padding:0 6px; white-space:pre; line-height:130%">DNS1<span style="color:#0086b3"></span><span style="color:#ff3399">=</span></div><div style="padding:0 6px; white-space:pre; line-height:130%">DNS2<span style="color:#0086b3"></span><span style="color:#ff3399">=</span></div><div style="padding:0 6px; white-space:pre; line-height:130%">GATEWAY<span style="color:#0086b3"></span><span style="color:#ff3399">=</span></div><div style="padding:0 6px; white-space:pre; line-height:130%">&nbsp;</div></div><div style="text-align:right; margin-top:-13px; margin-right:5px; font-size:9px; font-style:italic"><a href="http://colorscripter.com/info#e" target="_blank" style="color:#4f4f4f; text-decoration:none">Colored by Color Scripter</a></div></td><td style="vertical-align:bottom; padding:0 2px 4px 0"><a href="http://colorscripter.com/info#e" target="_blank" style="text-decoration:none; color:white"><span style="font-size:9px; word-break:normal; background-color:#4f4f4f; color:white; border-radius:10px; padding:1px">cs</span></a></td></tr></table></div>
                    </p>
                    <hr>



                    <!--Install FTP Server-->
                    <p>
                        <h2>Step2. Install FTP Server</h2>

                    <div class="colorscripter-code" style="color:#f0f0f0; font-family:Consolas, 'Liberation Mono', Menlo, Courier, monospace !important; position:relative !important; overflow:auto"><table class="colorscripter-code-table" style="margin:0; padding:0; border:none; background-color:#272727; border-radius:4px;" cellspacing="0" cellpadding="0"><tr><td style="padding:6px; border-right:2px solid #4f4f4f"><div style="margin:0; padding:0; word-break:normal; text-align:right; color:#aaa; font-family:Consolas, 'Liberation Mono', Menlo, Courier, monospace !important; line-height:130%"><div style="line-height:130%">1</div><div style="line-height:130%">2</div><div style="line-height:130%">3</div><div style="line-height:130%">4</div><div style="line-height:130%">5</div><div style="line-height:130%">6</div><div style="line-height:130%">7</div><div style="line-height:130%">8</div><div style="line-height:130%">9</div><div style="line-height:130%">10</div><div style="line-height:130%">11</div><div style="line-height:130%">12</div><div style="line-height:130%">13</div><div style="line-height:130%">14</div><div style="line-height:130%">15</div><div style="line-height:130%">16</div><div style="line-height:130%">17</div><div style="line-height:130%">18</div><div style="line-height:130%">19</div><div style="line-height:130%">20</div><div style="line-height:130%">21</div><div style="line-height:130%">22</div><div style="line-height:130%">23</div></div></td><td style="padding:6px 0"><div style="margin:0; padding:0; color:#f0f0f0; font-family:Consolas, 'Liberation Mono', Menlo, Courier, monospace !important; line-height:130%"><div style="padding:0 6px; white-space:pre; line-height:130%">yum&nbsp;<span style="color:#0086b3"></span><span style="color:#ff3399">-</span>y&nbsp;update</div><div style="padding:0 6px; white-space:pre; line-height:130%">yum&nbsp;<span style="color:#0086b3"></span><span style="color:#ff3399">-</span>y&nbsp;install&nbsp;vsftpd</div><div style="padding:0 6px; white-space:pre; line-height:130%">sudo&nbsp;vim&nbsp;<span style="color:#0086b3"></span><span style="color:#ff3399">/</span>etc<span style="color:#0086b3"></span><span style="color:#ff3399">/</span>vsftpd<span style="color:#0086b3"></span><span style="color:#ff3399">/</span>vsftpd.conf</div><div style="padding:0 6px; white-space:pre; line-height:130%">&nbsp;</div><div style="padding:0 6px; white-space:pre; line-height:130%"><span style="color:#999999">#Modify&nbsp;below&nbsp;script</span></div><div style="padding:0 6px; white-space:pre; line-height:130%"><span style="color:#999999">#Disallow&nbsp;anonymous,&nbsp;unidentified&nbsp;users&nbsp;to&nbsp;access&nbsp;files&nbsp;via&nbsp;FTP;&nbsp;change&nbsp;the&nbsp;anonymous_enable&nbsp;setting&nbsp;to&nbsp;NO:</span></div><div style="padding:0 6px; white-space:pre; line-height:130%">anonymous_enable<span style="color:#0086b3"></span><span style="color:#ff3399">=</span>NO</div><div style="padding:0 6px; white-space:pre; line-height:130%">&nbsp;</div><div style="padding:0 6px; white-space:pre; line-height:130%"><span style="color:#999999">#Allow&nbsp;local&nbsp;uses&nbsp;to&nbsp;login&nbsp;by&nbsp;changing&nbsp;the&nbsp;local_enable&nbsp;setting&nbsp;to&nbsp;YES:</span></div><div style="padding:0 6px; white-space:pre; line-height:130%">local_enable<span style="color:#0086b3"></span><span style="color:#ff3399">=</span>YES</div><div style="padding:0 6px; white-space:pre; line-height:130%">&nbsp;</div><div style="padding:0 6px; white-space:pre; line-height:130%"><span style="color:#999999">#If&nbsp;you&nbsp;want&nbsp;local&nbsp;user&nbsp;to&nbsp;be&nbsp;able&nbsp;to&nbsp;write&nbsp;to&nbsp;a&nbsp;directory,&nbsp;then&nbsp;change&nbsp;the&nbsp;write_enable&nbsp;setting&nbsp;to&nbsp;YES:</span></div><div style="padding:0 6px; white-space:pre; line-height:130%">write_enable<span style="color:#0086b3"></span><span style="color:#ff3399">=</span>YES</div><div style="padding:0 6px; white-space:pre; line-height:130%">&nbsp;</div><div style="padding:0 6px; white-space:pre; line-height:130%"><span style="color:#999999">#Local&nbsp;users&nbsp;will&nbsp;be&nbsp;‘chroot&nbsp;jailed’&nbsp;and&nbsp;they&nbsp;will&nbsp;be&nbsp;denied&nbsp;access&nbsp;to&nbsp;any&nbsp;other&nbsp;part&nbsp;of&nbsp;the&nbsp;server;&nbsp;change&nbsp;the&nbsp;chroot_local_user&nbsp;setting&nbsp;to&nbsp;YES:</span></div><div style="padding:0 6px; white-space:pre; line-height:130%">chroot_local_user<span style="color:#0086b3"></span><span style="color:#ff3399">=</span>YES</div><div style="padding:0 6px; white-space:pre; line-height:130%">&nbsp;</div><div style="padding:0 6px; white-space:pre; line-height:130%"><span style="color:#999999">#exit</span></div><div style="padding:0 6px; white-space:pre; line-height:130%">&nbsp;</div><div style="padding:0 6px; white-space:pre; line-height:130%">systemctl&nbsp;restart&nbsp;vsftpd</div><div style="padding:0 6px; white-space:pre; line-height:130%">systemctl&nbsp;enable&nbsp;vsftpd</div><div style="padding:0 6px; white-space:pre; line-height:130%">firewall<span style="color:#0086b3"></span><span style="color:#ff3399">-</span>cmd&nbsp;<span style="color:#0086b3"></span><span style="color:#ff3399">-</span><span style="color:#0086b3"></span><span style="color:#ff3399">-</span>permanent&nbsp;<span style="color:#0086b3"></span><span style="color:#ff3399">-</span><span style="color:#0086b3"></span><span style="color:#ff3399">-</span>add<span style="color:#0086b3"></span><span style="color:#ff3399">-</span>port<span style="color:#0086b3"></span><span style="color:#ff3399">=</span><span style="color:#c10aff">21</span><span style="color:#ff3399">/</span>tcp</div><div style="padding:0 6px; white-space:pre; line-height:130%">firewall<span style="color:#0086b3"></span><span style="color:#ff3399">-</span>cmd&nbsp;<span style="color:#0086b3"></span><span style="color:#ff3399">-</span><span style="color:#0086b3"></span><span style="color:#ff3399">-</span>reload</div></div><div style="text-align:right; margin-top:-13px; margin-right:5px; font-size:9px; font-style:italic"><a href="http://colorscripter.com/info#e" target="_blank" style="color:#4f4f4f; text-decoration:none">Colored by Color Scripter</a></div></td><td style="vertical-align:bottom; padding:0 2px 4px 0"><a href="http://colorscripter.com/info#e" target="_blank" style="text-decoration:none; color:white"><span style="font-size:9px; word-break:normal; background-color:#4f4f4f; color:white; border-radius:10px; padding:1px">cs</span></a></td></tr></table></div>
                    </p>
                    <a href="<c:url value="https://www.liquidweb.com/kb/how-to-install-and-configure-vsftpd-on-centos-7/ "/>">Ref) https://www.liquidweb.com/kb/how-to-install-and-configure-vsftpd-on-centos-7/</a>

                    <hr>


                    <!--Error-->
                    <header class="major">
                        <h1>Backborn Issue</h1>
                    </header>
                    <p>
                        If you configure in the backborn, you have to open port by requesting to the security team.
                    </p>


                </div>
            </section>


    <c:import url="../footer.jsp"/>
</body>
</html>
