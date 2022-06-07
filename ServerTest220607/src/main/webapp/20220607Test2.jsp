<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%
	Date nowTime = new Date();
	SimpleDateFormat sf = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>배지윤_20220530</title>
</head>
<body>
<form method="post1" action="20220603TestShow.jsp" name="" onsubmit="">
<table border="1" bordercolor="black" >

	<p><td colspan="4"><font size="5" color="black">메모장</td></p>
    </tr>
          <tr>  
            <th>이름</th>
            <td>
            <input type="text" name="nam" >
            </td>
           </tr>

            <th>메모</th>
            <td>
            <input type="text" name="memo" >
              <button type = "submit"
	                formaction = "20220607Test.jsp"
	                formmethod = "get"
	                formtarget = "blank" >
	                확인</button>  
            </td>

        <tr></tr><tr></tr>

    <tr align = "center">
	<td><b>ID</b></td>
	<td><b>이름</b></td>
	<td><b>메모</b></td>
	<td><b>날짜</b></td>
    </tr>
    <tr height="30">
	<td>1</td>
	<td>aaaaa</td>
	<td><a href="20220607Test.jsp" target="_blank">aaaaa</a></td>
	<td><%= sf.format(nowTime) %></td>
    </tr>
    <tr height="30">
	<td>2</td>
	<td>aa</td>
	<td><a href="20220607Test.jsp" target="_blank">aa</a></td>
	<td><%= sf.format(nowTime) %></td>
    </tr>
    <tr height="30">
	<td>3</td>
	<td>12</td>
	<td><a href="20220607Test.jsp" target="_blank">12</a></td>
	<td><%= sf.format(nowTime) %></td>
    </tr>
    <tr height="30">
	<td>4</td>
	<td>11</td>
	<td><a href="20220607Test.jsp" target="_blank">11</a></td>
	<td><%= sf.format(nowTime) %></td>
    </tr>
    <tr height="30">
	<td>5</td>
	<td>10</td>
	<td><a href="20220607Test.jsp" target="_blank">10</a></td>
	<td><%= sf.format(nowTime) %></td>
    </tr>
    <tr height="30">
	<td>6</td>
	<td>10</td>
	<td><a href="20220607Test.jsp" target="_blank">10</a></td>
	<td><%= sf.format(nowTime) %></td>
    </tr>
    <tr height="30">
	<td>7</td>
	<td>100</td>
	<td><a href="20220607Test.jsp" target="_blank">100</a></td>
	<td><%= sf.format(nowTime) %></td>
    </tr>
    <tr height="30">
	<td>8</td>
	<td>20</td>
	<td><a href="20220607Test.jsp" target="_blank">20</a></td>
	<td><%= sf.format(nowTime) %></td>
    </tr>
    <tr height="30">
	<td>9</td>
	<td>19</td>
	<td><a href="20220607Test.jsp" target="_blank">19</a></td>
	<td><%= sf.format(nowTime) %></td>
    </tr>
    <tr height="30">
	<td>10</td>
	<td>18</td>
	<td><a href="20220607Test.jsp" target="_blank">18</a></td>
	<td><%= sf.format(nowTime) %></td>
    </tr>

	<tr align="center" height="50"> <td colspan="4">
	<a href="20220607First.jsp" target="_blank">[첫페이지]</a>&nbsp;&nbsp;[이전10개]
	&nbsp;&nbsp;<a href="20220607Test2.jsp" target="_blank">[1]</a>
	&nbsp;&nbsp;<a href="20220607Test2.jsp" target="_blank">[2]</a>
	&nbsp;&nbsp;<a href="20220607Test2.jsp" target="_blank">[3]</a>
	&nbsp;[다음10개]
	<a href="20220607Last.jsp" target="_blank">[끝페이지]</a>
	</td> </tr>

</table>
</body>

<script>
</script>
</html>