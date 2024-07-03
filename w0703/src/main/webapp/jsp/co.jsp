<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>쿠키</title>
	</head>
	<body>
	<!-- 쿠키 -->
	<!-- 1.co.jsp / 2. doco.jsp
		이름,국어,영어,수학 / 체크박스: 이름저장 => 이름,국어,영어,수학,합계,평균 입력창 이동
		체크박스, 전송버튼						입력창 버튼을 클릭하면 이동
		이름은 자동으로 입력되도록 하시오.
	 -->
	 
		 <h2>성적처리 프로그램</h2>
		 <form action="..doco.jsp" method="post">
		 <label>이름</label>
		 <input type="text",name="name"><br>
		 <label>국어</label>
		 <input type="text",name="kor"><br>
		 <label>영어</label>
		 <input type="text",name="eng"><br>
		 <label>수학</label>
		 <input type="text",name="math"><br>
		 <br>
		 <input type="checkbox" value="rember">
		 <input type="submit" value="전송">
		 
		 </form>
	 
	</body>
</html>