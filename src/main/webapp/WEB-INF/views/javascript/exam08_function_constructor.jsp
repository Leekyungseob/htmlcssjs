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
		//객체를 초기화하는 생성자 정의
		function Car() {//생성자의 이름은 클래스 이름과 같다. 첫글자는 대문자 /생성자 함수라고 불린다.
			this.name = "그랜저"; //생성자가 되기위해선 this.이 들어가야된다.
			this.price = 50000000;
			this.start = function() {
				console.log("시동을 겁니다.");
			};
		}  
		
		function Person(name, age){ // 매개변수가 있는 생성자 함수
			this.name = name;
			this.age = age;
		}
		
		
		//객체 생성
		const myCar = new Car(); //객체를 생성하여 myCar변수에 저장
		console.log(myCar.name);
		console.log(myCar.price);
		myCar.start();
		
		
		const my = new Person("홍길동",30);
		const you = new Person("감자바",27);
		console.log(my);
		console.log(you);
	</script>
	
	
	
	
	</head>
	<body>
	<div class="card">
  		<div class="card-header">index</div>
  		<div class="card-body"></div>
  		
	</div>
		
		
	</body>
</html>