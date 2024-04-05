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
		//객체 생성
		const car = {}; //const:상수 /객체의 번지가 저장된다./이 객체의 속성과 메소드가 변경되도 얼마든지 괜찮다.
		//동적 속성 추가
		car.name = "그랜저";
		console.log(car);
		//동적 메소드 추가
		car.start = function() {
			console.log("시동을 겁니다.");
		};
		console.log(car);
		car.start();
		car["start"]();
	</script>

	</head>
	<body>
	<div class="card">
  		<div class="card-header">index</div>
  		<div class="card-body"></div>
  		
	</div>
		
		
	</body>
</html>