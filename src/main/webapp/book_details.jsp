<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<html>
<head>
    <title>WebChat | 图书馆</title>
    <jsp:include page="view/include/commonfile.jsp"/>
</head>
<body>
<jsp:include page="view/include/header.jsp"/>
<div class="am-cf admin-main">
    <jsp:include page="view/include/sidebar.jsp"/>

    <!-- content start -->
    <div class="admin-content">
        <div class="am-cf am-padding">
            <div class="am-fl am-cf"><strong class="am-text-primary am-text-lg">book</strong> / <small>${bookInfo.bookName}</small></div>
        </div>
        <div class="am-tabs am-margin">
            <div style="text-align: center;font-size: 30px;font-weight: bold;">${bookInfo.bookName}</div>
            <div style="width: 500px;height: 30px;"><div style="float: left;">类型 : 《</div><div style="float: left;">${bookInfo.bookType} 》</div></div>
            <div style="width: 600px;height: 30px;"><div style="float: left;">标题 : 《</div><div style="float: left;">${bookInfo.bookTitle} 》</div></div>
            <div style="width: 500px;height: 30px;"><div style="float: left;">上传时间 : </div><div style="float: left;">&nbsp;${bookInfo.updateTime}</div></div>
            <div style="margin-top: 50px;">${bookInfo.bookContent}</div>
        </div>
    </div>
    <!-- content end -->
</div>
<a href="#" class="am-show-sm-only admin-menu" data-am-offcanvas="{target: '#admin-offcanvas'}">
    <span class="am-icon-btn am-icon-th-list"></span>
</a>
<jsp:include page="view/include/footer.jsp"/>

<script>
    //就绪函数
    $(function(){
     });


</script>
</body>
</html>
