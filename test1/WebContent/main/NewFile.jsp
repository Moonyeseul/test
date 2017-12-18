<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>

<script type="text/javascript" src="../js/jquery-2.1.3.min.js"></script>

<style type="text/css">
ul li {
	font-size: 20px;
	margin-left: 50px;
}

div {
	width: 200px;
	height: 200px;
	background: #888;
	margin: 50px;
}

div.on {
	width: 400px;
	height: 400px;
	background: red;
}
</style>
<script type="text/javascript">
	$(document).ready(function() {
		$("li").eq(0).on("click", function() {
			$("div").addClass("on");
		});
		$("li").eq(1).on("click", function() {
			$("div").removeClass("on");
		});
	});
</script>

</head>
<body>
	<ul>
		<li>클래스 추가하기</li>
		<li>클래스 제거하기</li>
	</ul>
	<div></div>
</body>
</html>
