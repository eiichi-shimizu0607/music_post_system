<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="../layout/app.jsp">
    <c:param name="content">
        <h1>会員登録</h1>
        <br /><br />
        <form method="POST" enctype="multipart/form-data" action="/music_post_system/users/create">
            <c:import url="_form.jsp" />
        </form>
        <p><a href="<c:url value='/index.html' />">トップページに戻る</a></p>
    </c:param>
</c:import>