<%@ page contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
        <!-- /.search form -->
        <!-- sidebar menu: : style can be found in sidebar.less -->
        <ul class="sidebar-menu" data-widget="tree">
            <li>
                <a href="${contextPath}/company/companyList">
                    <i class="fa fa-building-o"></i>
                    <span>Les entreprises</span>
                    <%--<span class="pull-right-container">--%>
                    <%--<i class="fa fa-angle-left pull-right"></i>--%>
                    <%--</span>--%>
                </a>
                <%--<ul class="treeview-menu">--%>
                <%--<li><a href="pages/charts/chartjs.html"><i class="fa fa-circle-o"></i> ChartJS</a></li>--%>
                <%--<li><a href="pages/charts/morris.html"><i class="fa fa-circle-o"></i> Morris</a></li>--%>
                <%--<li><a href="pages/charts/flot.html"><i class="fa fa-circle-o"></i> Flot</a></li>--%>
                <%--<li><a href="pages/charts/inline.html"><i class="fa fa-circle-o"></i> Inline charts</a></li>--%>
                <%--</ul>--%>
            </li>
        </ul>
    </section>
    <!-- /.sidebar -->
</aside>