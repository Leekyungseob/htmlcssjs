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
		//객체 생성
		<script type="text/javascript">
			const board = {
					bno: 1,
					title: "오늘은 월요일",
					content: "날씨가 좋네요. 자바스크립트 공부해야겠어요.",
					writer: "홍길동"
		};
		
		//var title = board.title;
		var {bno} = board; //객체의 변수를 몇개만 뽑아서 사용하고 싶을때.
		console.log("bno:",bno);
		
		/* var bno = board.bno;
		var content = board.content; */
		
		var {title,content} = board;
		console.log("title:", title);
		console.log("content:", content);
		console.log("");
		//--------------------------------------------
		function fun1({title}) { //매개변수 부분에 구조분해 할당
			console.log(title);
		}
		
		fun1(board); // board가 구조분해 되어서 
		console.log("");
		//---------------------------------------
		//...rest: 나머지속성은  객체로 감싸서 만든다.
		var {writer, ...rest} = board; // writer만 변수로 받고 rest는 객체로  /rest는 제일 뒤에 와야된다.
		
		var {title} = board;
		console.log(writer);
		console.log(rest);
		console.log("");
		//------------------------------------------
		//...은 나머지속성은 구조분해해서 그대로 넣어라
		var newBoard1 = {...board,bno:2, title:"벚꽃이좋아요.",hitcount:1}; // board가 가지고 있는 필드중에 bno와 title 뺴고 나머지는 구조분해해서 받는다./ rest말고 ...board는 앞에와야된다.
		console.log(newBoard1);
		//---------------------------------------------
		//리턴값이 객체일 경우에는 ()로 감싸야 한다.
		/* var newBoard2 = (obj) => {
			return {...obj,hitcount:1};			
		}; */
		
		var newBoard2 = obj =>  ({...obj,hitcount:1});
		console.log(newBoard2(board));
		
	</script>
	
	</head>
	<body>
	<div class="card">
  		<div class="card-header">exam12_destructuring_assignment</div>
  		<div class="card-body"></div>
  		
	</div>
		
		
	</body>
</html>