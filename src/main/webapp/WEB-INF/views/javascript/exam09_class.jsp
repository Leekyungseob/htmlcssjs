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
		//클래스(설계도) 선언
		class Car {
			//생성자(필드 생성과 초기화)
			constructor() { //자바스크립트의 생성자 선언 
				//필드 선언과 초기화
				this.name = "그랜저";
				this.price = 50000000;				
			}
			//메소드
			start() {
				console.log(this.name + "시동을 겁니다.");
			}
			
			setPrice(price) {
				this.price = price;
			}
		}
		
		class Person {
			constructor(name, age){
				this.name = name;
				this.age = age;
			}
		}
		
		//객체 생성
		const myCar = new Car(); //()생성자 호출
		const yourCar = new Car();
		
		console.log(myCar.name);
		console.log(myCar.price);
		myCar.start();
		myCar.setPrice(600000000);
		
		const me = new Person("홍길동", 30);
		const you = new Person("감자바",27);
		console.log(me.name, me.age);
		console.log(you.name, you.age);
		me.name = "홍길남";
		me.age = 25;
		console.log(me);
	</script>
	
	
	
	
	
	</head>
	<body>
	<div class="card">
  		<div class="card-header">index</div>
  		<div class="card-body"></div>
  		
	</div>
		
		
	</body>
</html>