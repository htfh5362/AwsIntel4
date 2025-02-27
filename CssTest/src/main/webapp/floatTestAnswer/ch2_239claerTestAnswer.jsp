<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>ch2_239claerBasic.jsp</title>

<style type="text/css">
.clear:after { 
 	content: ""; 
 	display: block; 
 	clear: both; 
} 

.mydrink {
	max-width: 800px;
	padding: 30px;
	border: 5px solid #bbb;
	background: #eee;
}

h1 {
	margin: 0 0 10px;
	text-align: center;
}

p {
	box-sizing: border-box;
	padding: 15px 25px;
	text-align: justify;
	background: rgba(255, 255, 255, 0.8);
}

.greentea {
	float: left;
	width: 47%;
	border: 3px solid green;
}

.coffee {
	float: right;
	width: 47%;
	border: 3px solid #a50;
}
/*    .mydrink:after { content:""; display:block; clear:both; }*/
</style>

</head>


<body>
	<div class="mydrink clear">
		<h1>녹차와 커피</h1>
		<p class="greentea">
			녹차는 은은한 향을 좋아하는 사람들이 애용하는 차이다. 녹차를 마실 줄 모르는
			사람들은 티백들을 모두 뜯어 주전자에 넣고 끊이기도 하는데 
			강한 차의 향기도 견디기 힘들겠지만 보관도 힘들고 그때그때 방금
			끓인 듯한 맛을 느끼지 못하게 되며 진한 카페인 덕에 밤에 잠들기도 힘들 것이다.
		</p>
		<p class="coffee">
			커피는 독한 향을 좋아하는 사람도 매우 좋아하며 심한 경우 태어나기 전부터 커피를 마신
			듯 강한 중독 증세를 보이는 경우가 많다. 심지어 원두를 씹어서 향에 
			자신을 담그는 사람도 있고 설탕, 시럽 등 다른 조미를
			절대로 허락하지 않는 오직 커피맛만을 고집하는 마니아들이 늘고 있다.
		</p>
<!-- 		<div style="clear: both;"></div> -->
	</div>

</body>
</html>