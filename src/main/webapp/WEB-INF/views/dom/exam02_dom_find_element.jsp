<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- Latest compiled and minified CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet">

<!-- Latest compiled JavaScript -->
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

	<script>
		function findElementById(){
			//방법1
			const el_p1 = document.getElementById("p1"); //아이디로만 검색가능
			console.log(el_p1);
			
			console.log("");
			
			//방법2
			el_pl = document.querySelector("#p1"); // 다양하게 사용 가능하다 //조건에맞는 엘리먼트를 하나만 리턴함(첫번쨰)
			console.log(el_pl);
		}
		
		
		function findElementByClass() {
			//방법1
			var el_class1 = document.getElementsByClassName("class1"); //HTMLCollection 타입 리턴
			console.log(el_class1);
			console.log(el_class1[0]); //배열은 아니지만 배열처럼 사용 가능하다
			for(var el of el_class1) {
				console.log(el)
			} 
			console.log("");
			
			//방법2
			el_class1 = document.querySelectorAll(".class1"); //두개이상을 가져오기위해서 All을 사용 //NodeList 타입 리턴
			console.log(el_class1);
			console.log(el_class1[0]);
		}
		
		function findElementByTag() {
			//방법1
			var el_p = document.getElementsByTagName("P");
			for(var el of el_p) {
				console.log(el)
			} 
				
			console.log("");
			
			
			//방법2
			el_p = document.querySelectorAll("p");
			for(var el of el_p) {
				console.log(el)
			}
		}
		
		
		function findElementByChecked() {
			var el_checked = document.querySelectorAll("[name=skill]:checked");
			for(var el of el_checked) {
				console.log(el)
			}
		}
	</script>

</head>
<body>
	<div class="card">
		<div class="card-header">exam02_dom_find_element</div>
		<div class="card-body">
			<button onclick="findElementById()" class="btn btn-info btn-sm">ID로	찾기</button>
			<button onclick="findElementByClass()" class="btn btn-info btn-sm">Class로 찾기</button>
			<button onclick="findElementByTag()" class="btn btn-info btn-sm">Tag로 찾기</button>
			<button onclick="findElementByChecked()" class="btn btn-info btn-sm">체크된 것만 찾기</button>
			<hr /> 
			display:flex
			<div class="d-flex">
				<p id="p1" class="border bg-success" style="width: 100px; height: 100px;"></p>
				<p class="class1 border bg-danger"	style="width: 100px; height: 100px;"></p>
				<p class="class1 border bg-info" style="width: 100px; height: 100px;"></p>
			</div>
			<hr />
			<div class="d-flex align-items-center justify-content-center" >
				<div class="me-3"><input type="checkbox" name="skill" value="java" />java</div>
				<div class="me-3"><input type="checkbox" name="skill" value="javascript" />javascript</div>
				<div class="me-3"><input type="checkbox" name="skill" value="vue" />vue</div>
			</div>
		</div>

	</div>


</body>
</html>