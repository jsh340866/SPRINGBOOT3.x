<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" session="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Home</title>
</head>
<body>
<h1>
    PAGE : /memo/add
</h1>

    <form action="/memo/add" method ="POST">
        <div>
            <label>아이디</label>&nbsp;&nbsp;<span style="font-size:.8rem;" >${id}</span>
            <input name="id"/>
        </div>
        <div>
            <label>제목</label>&nbsp;&nbsp;<span style="font-size:.8rem;" >${title}</span>
            <input name="title"/>
        </div>
        <div>
            <label>작성자</label>&nbsp;&nbsp;<span style="font-size:.8rem;" >${writer}</span>
            <input name="writer"/>
        </div>
        <div>
            <label>내용</label>&nbsp;&nbsp;<span style="font-size:.8rem;" >${text}</span>
            <textarea name="text"></textarea>
        </div>
        <div>
            <label>작성일</label>&nbsp;&nbsp;<span style="font-size:.8rem;" >${createAt}</span>
            <input type="datetime-local" name="createAt"/>
        </div>
        <div>
            <label>CUSTOM DATABINDER</label>
            <input type="text" name="customData" placeHolder="yyyy~MM~dd 로 입력하세요."/>&nbsp;&nbsp;<span style="font-size:.8rem;" >${customData}</span>
        </div>
        <div>
            <input type="submit" value="저장"/>
        </div>
    </form>


<P>  The time on the server is 하이!! </P>
</body>
</html>