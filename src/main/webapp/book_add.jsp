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
            <div class="am-fl am-cf"><strong class="am-text-primary am-text-lg">图书馆</strong> / <small>add</small></div>
        </div>
        <div class="am-tabs am-margin">
            <div style="height: 30px;width: 1000px;">
                <div style="float: left;">书名&nbsp;</div>
                <div style="float: right;"><input style="width: 900px;" type="text" id="bookName"/></div>
            </div>
            <div style="height: 30px;width: 1000px;">
                <div style="float: left;">类型&nbsp;</div>
                <div style="float: right;"><input style="width: 900px;" type="text" id="bookType"/></div>
            </div>
            <div style="height: 30px;width: 1000px;">
                <div style="float: left;">标题&nbsp;</div>
                <div style="float: right;"><input style="width: 900px;" type="text" id="bookTitle"/></div>
            </div>
            <div style="height: 30px;width: 1000px;">
                <div style="float: left;">内容&nbsp;</div>
                <div style="float: right;">
                    <textarea style="width: 900px;height: 400px;margin-top: 5px;" id="bookContent"></textarea>
                </div>
            </div>
            <div style="text-align: center;width: 200px;height: 30px;margin-top: 400px;">
                <input type="button" style="color: #0b6fa2" value="提交" onclick="addBook()">
                <input type="button" value="取消" onclick="cancelAdd()">
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
    $(function(){
    });

    function addBook(){
        var bookName = $('#bookName').val();
        var bookType = $('#bookType').val();
        var bookTitle = $('#bookTitle').val();
        var bookContent = $('#bookContent').val();
        if(bookContent === "" || bookTitle === "" || bookType === "" || bookName === ""){
            alert("所有信息为必填");
            return;
        }
        window.location.href = "addBookInfo?bookName="+bookName+"&bookType="+bookType+"&bookTitle="+bookTitle+"&bookContent="+bookContent;
    }

    function cancelAdd(){
        window.location.href = "findBookList?page=1";
    }


</script>
</body>
</html>
