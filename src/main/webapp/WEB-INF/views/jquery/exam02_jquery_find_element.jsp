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


<!-- jQuery 외부 라이브러리 설정 -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>

	<script>
		function findElementById(){
			
			var jq_pl = $("#p1"); // 다양하게 사용 가능하다 //조건에맞는 엘리먼트를 하나만 리턴함(첫번쨰)
			console.log("찾은 엘리먼트 수:", jq_pl.length);
			console.log("내부 배열의 0인덱스 저장된 엘리먼트:", jq_pl[0]);
		}
		
		
		function findElementByClass() {
			
			var jq_class1 = $(".class1"); //두개이상을 가져오기위해서 All을 사용 //NodeList 타입 리턴
			console.log("찾은 엘리먼트 수:",jq_class1.length);
			for(var el of jq_class1){
				console.log(el);
			}
			
		}
		
		function findElementByTag() {
			
			var jq_pl = $("p");
			console.log("찾은 엘리먼트 수:", jq_pl.length);
			for(var el of jq_pl) {
				console.log(el)
			}
		}
		
		
		function findElementByChecked() {
			var jq_checked = $("[name=skill]:checked");
			console.log("찾은 엘리먼트 수:", jq_checked.length);
			for(var el of jq_checked) {
				console.log(el)
			}
		}
	</script>

</head>
<body>
	<div class="card">
		<div class="card-header">exam02_Jquery_find_element</div>
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