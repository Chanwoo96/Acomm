<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%-- <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<h3>��ü �Խñ� ���� : ${count}��</h3>
<hr color="blue">
<%int pages= (int)request.getAttribute("pages");
	for(int p=1; p<= pages; p++){
%>
<a href=bbsAll?page=<%=p%> >
	<button><%=p %></button>
</a>
<%} %>
<table class="table">
<tr>
<th>�뼱��ȣ</th>
<th>���� �ð�</th>
<th>���� ������</th>
</tr>
<c:forEach var="dto" items="${list}">
<tr>
<td>${dto.lineno}</td>
<td>${dto.}</td>
<td>${dto.}</td>
</tr>
  </c:forEach>
</table> --%>