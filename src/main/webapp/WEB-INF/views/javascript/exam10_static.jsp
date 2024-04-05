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
		
		class Car{
			//정적 필드와 초기화
			static company = "현대자동차";
		
			constructor(name= "그랜저", price=50000000) { // name,price 초기값 설정
				//인스턴스 필드와 초기화
				this.name = name;
				this.price = price;
			}
		
			//정적 메소드 선언
			static setCompany(company){
				 Car.company = company;
			}
			
			static getCompany() {
				//this. 사용 불가능 객체생성 안하는 정적 메소드 이기 때문에
				return Car.company;
				
			}
			//인스턴스 메소드 선언
			setPrice(price) {
				this.price = price;
			}
		}
		
		//정적 멤버 사용
		console.log(Car.company); //클래스. 으로 호출한다.
		Car.setCompany("KIA 자동차");
		console.log(Car.getCompany());
		
		//인스턴스 멤버 사용
		const myCar = new Car("포르쉐",250000000); // 변수를 만들어서
		console.log(myCar.name); //변수. 으로 호출한다.
		myCar.setPrice(300000000);
		console.log(myCar.Price);
		
	</script>
	
	
	
	</head>
	<body>
	<div class="card">
  		<div class="card-header">index</div>
  		<div class="card-body"></div>
  		
	</div>
		
		
	</body>
</html>