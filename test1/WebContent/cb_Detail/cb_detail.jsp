<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>�� ����</title>

<!-- fotorama -->
<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<!-- 33 KB -->
<link
	href="http://cdnjs.cloudflare.com/ajax/libs/fotorama/4.6.4/fotorama.css"
	rel="stylesheet">
<!-- 3 KB -->
<script
	src="http://cdnjs.cloudflare.com/ajax/libs/fotorama/4.6.4/fotorama.js"></script>
<!-- 16 KB -->

<style type="text/css">
#bg_img {
	margin: 0px auto;
	width: 100%;
	height: 480px;
	background-image: url('../cb_Detail/image/1010.jpg');
	position: absolute;
	left: 0;
	top: 0;
}

.fotorama {
	margin: 0px auto;
}

.cb_title {
	height: 30px;
	float: left;
	margin-top: 15px;
}

.like_img {
	margin-top: 20px;
	width: 40px;
	margin-left: 20px;
}

.cb_title span {
	color: #fff;
	padding-left: 20px;
	font-size: 35px;
	font-weight: bold;
}

.cb_black {
	background: #000;
	opacity: 0.5;
	width: 100%;
	height: 480px;
	position: absolute;
	left: 0;
	top: 0;
}

.cb_wrap {
	position: relative;
	width: 100%;
	height: 480px;
	left: 0;
	top: 0;
}

.cb_main {
	position: relative;
	z-index:100
}
.like img, .hit img {
	width:20px;
}
.rating img {
	width:70px;
}

.rating h2{
	margin-bottom:9px;
}

.like, .rating, .hit {
	padding:5px 40px;
	height:100px;
	margin-top: 50px;
	border-left: 6px solid rgb(162,0,0); 
	margin-bottom:4px;
}
.hit {
	height:100px;
	border-right: 6px solid rgb(162,0,0); 
}
.like b, .rating b, .hit b {
	font-size:18px;
} 
.cb_info_table {
	margin: 0px auto;
}
.cb_detail p {
	font-size: 27px;
	font-weight: bold;
	margin-bottom: 80px;
}
.cb_detail {
	margin: 0px auto;
	margin-top: 100px;
}
</style>
</head>
<body>
	<div class="container-fluid">
		<div class="cb_main">
			<div id="bg_img"></div>
			<div class="cb_black"></div>
			<div class="cb_wrap">
				<div class="cb_title">
					<!-- ���� �̸� -->
					<span>ȫ�� �ƿ��</span>
				</div>
				<div class="cb_like">
					<!-- �� ������ -->
					<img class="like_img" src="../cb_Detail/image/like.png">
				</div>
				<div data-width="100%" data-height="350px"
					data-transition="crossfade" class="fotorama" data-nav="thumbs"
					data-loop="true" data-autoplay="2000" data-fit="scaledown">
					<!-- ���� ���� ����� �� ��ŭ -->
					<img src="../cb_Detail/image/123.jpg"> <img
						src="../cb_Detail/image/456.jpg"> <img
						src="../cb_Detail/image/789.png"> <img
						src="../cb_Detail/image/1010.jpg">
				</div>
			</div>
		</div>
		
	</div>
		<div class="container">
			<div class="container cb_info" style="background-color:#fff">
				<!-- ����/��/��ȸ�� �����ֱ� -->
				<table class="cb_info_table">
					<tr>
						<td>
							<div class="rating text-center">
								<h2>4.1<!-- ���� --></h2>
								<img src="../cb_Detail/image/rating.png"><!-- ���� ���� �� -->
								<p><b>( 12���� )</b></p>
							</div>
						</td>
						<td>
							<div class="like text-center">
								<h2>1246<!-- �򰹼� --></h2>
								<img src="../cb_Detail/image/like.png"><b>��</b>
							</div>
						</td>
						<td>
							<div class="hit text-center">
								<h2>4766</h2>
								<img src="../cb_Detail/image/hit_icon.png"><b>��ȸ��</b>
							</div>
						</td>
					</tr>
				</table>
				<!-- ���� �� ���� -->
				<table class="cb_detail">
					<tr class="cb_detail_addr">
						<td class="text-left" colspan="1">
							<p>��õ������ ������ ����2�� �켺2������Ʈ 213�� 802ȣ</p>
						</td>
					</tr>
					<tr class="cb_detail_time">
						<td class="text-left">
							<p>
								OPEN &nbsp;&nbsp;18 : 00<br>
								CLOSE &nbsp;&nbsp;09 : 00
							</p>
						</td>
					</tr>
					<tr class="cb_detail_tel">
						<td class="text-left" colspan="2">
							<p>02 - 1111 - 1111</p>
						</td>
					</tr>
					<tr class="cb_detail_intro">
						<td class="text-left" colspan="2">
							<p>
								�ȳ��ϼ��� ȫ�� �ƿ�� �Դϴ�!<br>
								���̵� ���ּ���~~~<br>
								�̺�Ʈ �ǿ��� ���� �����ϰ� �ִ� �̺�Ʈ�� �ǽð�����<br>
								Ȯ���� �� ������ ���� ���� ��Ź�����~~<br>
							</p>
						</td>
					</tr>
				</table>
			</div>
			<div class="continer box2" style="height:600px;background-color:#444">
				
			</div>
		</div>
</body>
</html>