<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>float3, group</title>

<style type="text/css">

body{
	width: 660px;
	margin: 0px;
}

div {
	width: 645px;
	margin: auto;
}

ul{
float: left;
}

h1, p, ul {
	margin: 0;
	padding: 0;
}

li {
	list-style-type: none;
}

.gallery {
	padding: 0;
}

.gallery li {
	float: left;
	width: 150px;
	margin-right: 15px;
	text-align: center;
	padding: 0px;
}

.gallery h3 {
	padding: auto;
	width:120px;
	height: 120px;
	font-size: 48px;
	color: white;
	margin: auto;
	
}

.gallery li h3 {
	background: #daa;
}

.gallery li+li h3 {
	background: #abc;
}

.gallery li+li+li h3 {
	background: #eba;
}

.gallery li+li+li+li h3 {
	background: #aa7;
}

.gallery li p {
	padding: 0px;
	text-align: justify;
	font-size: 14px;
}
</style>


</head>

<body>

	<div>

		<h1 style="text-align: center; background-color: silver; margin: 0px;">나의 아름다운 정원</h1>
		<p>
			사람들이 선호하는 꽃들은 어떤 것들일까.. 
			<br> 아마 스스로에게 <strong>자신감을 북돋워
				주는</strong> 표정 있는 꽃들일 것이다.
		</p>
		<ul class="gallery">
			<li>
				<h3>튜울립</h3>
				<p>
					너무 화려하지 않으며 고귀한 느낌을 가지고 있다. 
					붉은 색이 단연 으뜸이며 한 송이만 있어도 빼어나다.
				</p>
			</li>
			<li>
				<h3>제비꽃</h3>
				<p>
					드물게 푸른색을 띠고 있으며 작지만 시원해 보이는 어린 꽃이라고 할 수 있다.
				 	여럿이 함께 있을 때 더욱
					아름답다.
				</p>
			</li>
			<li>
				<h3>호박꽃</h3>
				<p>색도 모양도 화려하며 이름과 걸맞지 않게 아름다운 꽃으로 매우 완숙한 이미지를 풍기는 꽃이다.</p>
			</li>
			<li style="margin-right: 0px;">
				<h3>해바라기</h3>
				<p>태양만 바라보는 일편단심의 꽃으로 얼굴이 큰 편에 속하며 송이가 적어야 제격이다.</p>
			</li>
		</ul>
	</div>

	<div>
		<ul class="gallery">
			<li>
				<h3>코스모스</h3>
				<p>코스모스 피어있는</p>
			</li>
			<li>
				<h3>말리꽃</h3>
				<p>지쳐 쓰러지면 되돌아 가는 내 삶이 초라해 보인대도 주어진 이모습과 함께한다면</p>
			</li>
			<li>
				<h3>장미</h3>
				<p>미워하는 미워하는 미워하는 마음 없이 아낌없이 아낌없이 사랑을 주기만 할 때</p>
			</li>
			<li style="margin-right: 0px;">
				<h3>눈의 꽃</h3>
				<p>어느새 길어진 그림자를 따라서</p>
			</li>
		</ul>

	</div>


</body>
</html>
