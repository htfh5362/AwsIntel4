<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조 CRUD2</title>

<style type="text/css">
#parentDiv, #parentDiv2{
	border: 1px solid black;
}
</style>

</head>
<body>
	
	<div id='parentDiv2'>
		<p class='childTag'>문서의 각 요소(객체)들을 구조화한 것입니다.1</p>
		<div class='childTag'>문서의 각 요소(객체)들을 구조화한 것입니다.2</div>
		<div class='childTag'>문서의 각 요소(객체)들을 구조화한 것입니다.3</div>
	</div>
	
	<hr>
	
	<div id='parentDiv'>
		<h1>DOM</h1>
		<p id='childContent'>문서의 각 요소(객체)들을 구조화한 것입니다.1</p>
		<div>문서의 각 요소(객체)들을 구조화한 것입니다.2</div>
	</div>
	
</body>

<script type="text/javascript">
	
</script>

</html>