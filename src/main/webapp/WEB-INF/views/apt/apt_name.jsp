<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<select>   
<c:forEach items="${list}" var="one">
          <option>${one.apt_name}</option>
</c:forEach>

</select> <br>
<a href="enroll.jsp">�����ϱ�</a>