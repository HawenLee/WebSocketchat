<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<html>
<head>
    <title>WebChat | 帮助</title>
    <jsp:include page="view/include/commonfile.jsp"/>
    <style>
        html, body{
            height:80%;;
        }
    </style>
</head>
<body>
<jsp:include page="view/include/header.jsp"/>
<div class="am-cf admin-main">
    <jsp:include page="view/include/sidebar.jsp"/>

    <!-- content start -->
    <div class="admin-content">
        <div class="am-cf am-padding">
            <div class="am-fl am-cf">
                <strong class="am-text-primary am-text-lg">帮助</strong> / <small>help</small>
            </div>
        </div>
        <div class="am-tabs am-margin" data-am-tabs>
            <ul class="am-tabs-nav am-nav am-nav-tabs">
                <li class="am-active"><a href="#tab1">帮助1</a></li>
                <li class="am-active"><a href="#tab2">帮助2</a></li>
                <li class="am-active"><a href="#tab3">帮助3</a></li>
                <li class="am-active"><a href="#tab4">帮助4</a></li>
                <li class="am-active"><a href="#tab5">帮助5</a></li>
            </ul>
            <div class="am-tabs-bd">
                <div class="am-tab-panel am-fade am-in am-active" id="tab1">
                    1
                </div>
                <div class="am-tab-panel am-fade am-in am-active" style="display: none;" id="tab2">
                    2
                </div>
                <div class="am-tab-panel am-fade am-in am-active" style="display: none;" id="tab3">
                    3
                </div>
                <div class="am-tab-panel am-fade am-in am-active" style="display: none;" id="tab4">
                    4
                </div>
                <div class="am-tab-panel am-fade am-in am-active" style="display: none;" id="tab5">
                    5
                </div>
            </div>
        </div>
        <!-- content end -->
    </div>
    <a href="#" class="am-show-sm-only admin-menu" data-am-offcanvas="{target: '#admin-offcanvas'}">
        <span class="am-icon-btn am-icon-th-list"></span>
    </a>
    <jsp:include page="view/include/footer.jsp"/>
    <script>
//        $(function(){
//            $(window).resize(function(){
//                var height = $(window).height();
//                console.log(height);
//                $('html body').css('height',height);
//            });
//        })
    </script>
</body>
</html>
