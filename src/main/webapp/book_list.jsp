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
            <div class="am-fl am-cf"><strong class="am-text-primary am-text-lg">图书馆</strong> / <small>book</small></div>
        </div>
        <div style="margin-left: 20px;"><input type="button" value="新增" style="color: green;" onclick="showAddBookInfoPage()"></div>
        <div class="am-tabs am-margin">
            <table class="am-table am-table-striped">
                <thead>
                    <tr>
                        <th>#</th>
                        <th>书名</th>
                        <th>书类型</th>
                        <th>书标题</th>
                        <th>上传时间</th>
                    </tr>
                </thead>
                <tbody id="showBookList">
                    <c:forEach items="${bookList}" var="book" varStatus="status">
                        <tr>
                            <td id="${book.id}">${status.index + 1}</td>
                            <td><a class="a-click">${book.bookName}</a></td>
                            <td>${book.bookType}</td>
                            <td>${book.bookTitle}</td>
                            <td>${book.updateTime}</td>
                        </tr>
                    </c:forEach>
                </tbody>
            </table>
            <div id="page" style="float: right"></div>
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
        laypage({
            cont: 'page',
            pages:${count},
            curr: function(){ //通过url获取当前页，也可以同上（pages）方式获取    
                var page = location.search.match(/page=(\d+)/);    
                return page ? page[1] : 1;    
            }(), 
            skin: '#AF0000',
            groups: 20, //连续显示分页数
            jump: function(e, first){ //触发分页后的回调
                if(!first){ //一定要加此判断，否则初始时会无限刷新
                    location.href = '?page='+e.curr;
                }
            }
        });
        $("#showBookList").on("click",".a-click",getDetails);
    });
    function getDetails(){
        // var id = a.prev();
        var bookId = $(this).parent().prev().attr("id");
        window.location.href = "showBookDetails?bookId=" + bookId;
    }

    function showAddBookInfoPage(){
        window.location.href = "showAddInfoPage";
    }



</script>
</body>
</html>
