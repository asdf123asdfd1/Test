<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>배지윤_20220530</title>
</head>
<body>
<form method="post1" action="20220607Test2.jsp" name="" onsubmit="">
       
  <h1>메모확인</h1>
  <table border="1" width="700">
	<td>이름</td>
	<td>
	<%String nam = request.getParameter("nam");%>
	<%=nam %></td>

	<td>메모</td>
	<td>
	<%String memo = request.getParameter("memo");%>
    <%=memo %></td>
</table>


  <tr>
	<td colspan="2" align="center">
		<button type="submit" onclick='alert("메모장으로 돌아갑니다.")'>돌아가기</button> 
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

	</td>
	<!-- <td></td> -->
  </tr>
    </table>
</body>

<script>
</script>

</html>