<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<script type="text/javascript">
var key="0QABlWOjjNUTH6AflytlfpxXTM2vig%2FbrTph8sbBtvWn80oDTHnmpv%2FzKgQOReCP6x%2BEWLnHq%2B6Pg4SsOYhopQ%3D%3D";

$(function() {
	//ajax�� �ǽð� ���� �������� �ҷ����� ����
$.ajax({
			url : "http://apis.data.go.kr/6260000/BusanBIMS/stopArrByBstopid?serviceKey="+key+"&bstopid=505780000",
					success : function(x) {
						//�˻� ����� �� xml �����Ϳ��� item�±׸� ã�� ������ item �±׸��� �ൿ �ֱ�
				$(x).find("item").each(function () {
					var no=$(this).find("lineno").text();	 //�������� ���� �뼱��ȣ
					var min=$(this).find("min1").text(); 	//�������� ���� ���� �ð�(��)
					var station=$(this).find("station1").text();	//�������� �� �� ���� ������ ��
					var info = "�뼱��ȣ > "+no+" ���� �ð� > "+min+" ���� ������ > "+station; 
					$('#result').append(info+"<br>");
				})
				
			}
		  })
})
</script>
</head>
<body>

<div id="result"></div>
</body>
</html>