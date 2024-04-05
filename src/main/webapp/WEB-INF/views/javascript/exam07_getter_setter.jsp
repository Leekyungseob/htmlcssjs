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
		const car = {
				name: "그랜저",
				price: 5000,
				speed: 100, //mile
				start: function() {
					console.log("시동을 겁니다.");
				},
				//Setter 선언 //외부에서 속성값을 받아서 값을 설정함
				set kmSpeed(meter){ //meter는 매개변수
					this.speed = meter/ 0.621371; // 마일로 바꿔준다
				},
				//Getter 선언 //
				get kmSpeed(){ 
					return this.speed * 0.621371 // 마일을 km로 바꾼다.
				},
		};
		
		//Setter 호출
		car.kmSpeed = 60; // 매개값으로 60이 전달된다.
		//Getter 호출
		console.log("현재속도(km/h):", car.kmSpeed) //car.kmSpeed가 get kmSpeed를 호출한다.
	</script>

	</head>
	<body>
	<div class="card">
  		<div class="card-header">index</div>
  		<div class="card-body"></div>
  		
	</div>
		
		
	</body>
</html>