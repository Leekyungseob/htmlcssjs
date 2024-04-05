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
		var data = "123456-7890123";
		console.log("전체 문자수: " + data.length); // 문자열의 길이를 출력해준다. //14
		console.log("성별 숫자: ", data.charAt(7)); // 인덱스번호에 해당하는 문자를 출력 /1
		console.log("포함 여부:", data.includes("567")); // 포함하고 있으면 true가 나옴 //true
		console.log("포함 여부:", data.indexOf("7890123")); // 해당문자가 있다면 첫번째 인덱스를 출력해준다 없으면 -1 //7
		console.log("추출하기:", data.slice(0,6)); // 시작인데스 0 끝인덱스6 //123456
		console.log("추출하기:", data.slice(7)); //시작인덱스가 7부터 끝까지 출력 //7890123
		console.log("토큰배열:",data.split("-")); //구분자를 기준으로 나누어서 배열에 저장함
		console.log("추출배열:",data.substr(0,6)); //0인덱스부터 6개 //123456
		console.log("추출배열:",data.substr(7));	//7인덱스부터 끝까지//7890123
		console.log("추출배열:",data.substring(0,6));
		console.log("추출배열:",data.substring(7));
	</script>
	
	
	
	
	
	</head>
	<body>
	<div class="card">
  		<div class="card-header">exam13_string</div>
  		<div class="card-body"></div>
  		
	</div>
		
		
	</body>
</html>