<%@ page pageEncoding="UTF-8" contentType="text/html;charset=utf-8"%>

<html>

<head>
	<meta charset="UTF-8">
	<title>Customer Center 2</title>
</head>

<body>
	<h1>게시판 1:1 문의</h1>
	<form action="http://localhost:8081/customer_center_3">
		<P>이름 <input type="text" name="name"></P>
		<P>전화번호 <input type="text" name="phone"></P>
		<P>이메일 <input type="text" name="email"></P>
		<P>관련 문의 선택 
		<select name="category">
		<option value="category" selected>관련 문의</option>
		<option value="category1">회원 문의</option>
		<option value="category2">주문/결제 문의</option>
		<option value="category3">취소/교환/반품 문의</option>
		<option value="category4">배송 문의</option>
		<option value="category5">기타 문의</option>
		</select>
		</P>
		<P>제목 <input type="text" name="subject"></P>
		<table border="1">
			<tr>
				<td>내용</td>
				<td>
				<textarea rows="10" cols="50" name="content"></textarea>
				</td>
			</tr>
		</table>
		<br>
		<input type="submit" value="제출">
		<input type="reset" value="초기화">
	</form>
</body>
</html>