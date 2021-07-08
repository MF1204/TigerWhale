<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="/publishing/TestWeb/resources/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="/publishing/TestWeb/resources/bootstrap/css/bootstrap-theme.css">
    <link rel="stylesheet" href="/publishing/TestWeb/resources/bootstrap/css/bootstrap.min.css">
	<title>Document</title>
	<style>
		/*==========자게 글쓰기==========*/
.titlebox {
	width: 250px;
	text-align: center;
	height: 40px;
	line-height: 40px;
	margin: 70px auto;
	border-top: 1px solid #E1E1E1;
	border-bottom: 1px solid #E1E1E1;
}

.t-control .t-title {
	width: 100px;
	min-width: 100px; /*화면줄었을때 최소크기*/
	vertical-align: middle; /*테이블에서 세로 가운대정렬*/
}

/*input 요소의 넓이만 선택*/
.t-control input {
	width: 200px;
	display: inline; /*인라인요소로 변경한다*/
}

/*개발자 도구에서 input-sm의 정렬을 푼다*/
.t-control .input-sm {
	height: auto;
	line-height: normal;
}
/*td의 아래만 밑줄*/
.t-control td {
	border-bottom: 1px solid #E1E1E1;
}

.titlefoot {
	text-align: center;
	margin: 30px auto; /*박스의 가운데정렬*/
	width: 50%; /*크기 50%*/
}
	</style>
</head>
<body>
	<section>
		<div class="container">
			<div class="row">
				<div class="col-sm-12 content-wrap">
					<div class="titlebox">
						<p>자유게시판</p>
					</div>
					<form action="registForm" method="post">
						<table class="table">
							<tbody class="t-control">
								<tr>
									<td class="t-title">NAME</td>
									<td>
										<input class="form-control input-sm" name="writer" required="required" value="${sessionScope.userVO.userID}" readonly="readonly">
									</td>
								</tr>
								<tr>
									<td class="t-title">TITLE</td>
									<td>
										<input class="form-control input-sm" name="title" required="required">
									</td>
								</tr>
								<tr>
									<td class="t-title">COMMNET</td>
									<td>
										<textarea class="form-control" rows="7" name="content" required="required"></textarea>
									</td>
								</tr>
							</tbody>
						</table>
	
						<div class="titlefoot">
							<button type="submit" class="btn">등록</button>
							<button type="button" class="btn" onclick="location.href='freeList'">목록</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</section>
</body>
</html>
