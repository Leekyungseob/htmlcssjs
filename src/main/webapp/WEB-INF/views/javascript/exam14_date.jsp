<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<!-- Latest compiled and minified CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<!-- Latest compiled JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
	
	<script type="text/javascript">
		//브라우저가 실행하는 컴퓨터의 현재 날짜 및 시간 객체 열기
		const now = new Date();
		//정보 얻기
		const year = now.getFullYear(); //년도 
		const month = now.getMonth() + 1; //달
		const date = now.getDate(); //일
		const hours = now.getHours();  //시간
		const minutes = now.getMinutes(); //분
		const seconds = now.getSeconds(); //초
		console.log(year, month, date, hours, minutes, seconds);
		console.log(now);
		console.log(now.toLocaleDateString());
	</script>
	
	
	
	
	
	</head>
	<body>
	<div class="card">
  		<div class="card-header">index</div>
  		<div class="card-body"></div>
  		
	</div>
		
		
	</body>
</html>