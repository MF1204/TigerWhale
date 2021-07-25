ㅁ<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<section>
	<div class="container">
		<div class="row">
			<div class="col-sm-12 write-wrap">

				<div class="titlebox">
					<p>글쓰기</p>
				</div>
				<a href="freeDetail?bno=${vo.bno }">${vo.title }</a>
				<form action="detailInsert" method="post" enctype="multipart/form-data" onsubmit="_submit(this);">

					<hr />
					<div class="form-group">
						<label>카테고리1</label> <select name="bigCategory" id="bigCategory">
							<c:forEach var="co" items="${categoryBoardVO}" varStatus="option">
								<option value="${co.bigCategory}">${co.bigCategory}</option>
							</c:forEach>
						</select>
					</div>


					<div class="form-group">
						<label>카테고리2</label> <select name="middleCategory" id="middleCategory">
							<!-- 여기 -->
						</select>
					</div>


					<div class="form-group">
						<label>카테고리3</label> <select name="smallCategory" id="smallCategory">
						</select>
					</div>

					<hr />
					<hr />
					<div class="form-group">
						<label>멘토/멘티 구분</label> 
						<input class="form-control"  id="boardType"  value="멘티입니다" readonly="readonly">
					</div>


					<hr />

					<div class="form-group">
						<label>작성자</label> <input class="form-control" name='user_ID' value="작성자">
					</div>

					<div class="form-group">
						<label>제목</label> <input class="form-control" name='title' value="제목" required>
					</div>
					<div class="form-group">
						<label>간략 소개</label> <input class="form-control" name='text' value="">
					</div>

					<hr />
					<div id="addoption">
						<div class="option">
							<br />

							<div class="form-group">

								<div class="form-group">

									<hr />
									<label>시간</label>' <label for="from">From</label> <select name="list[0].M_time1">
										<option value="09">오전 09시</option>
										<option value="10">오전 10시</option>
										<option value="11">오전 11시</option>
										<option value="12">오후 12시</option>
										<option value="13">오후 1시</option>
										<option value="14">오후 2시</option>
										<option value="15">오후 3시</option>
										<option value="16">오후 4시</option>
										<option value="17">오후 5시</option>
										<option value="18">오후 6시</option>
										<option value="19">오후 7시</option>
										<option value="20">오후 8시</option>
										<option value="21">오후 9시</option>
										<option value="22">오후 10시</option>
										<option value="23">오후 11시</option>
										<option value="24">오후 12시</option>
										<option value="01">오전 01시</option>
										<option value="02">오전 02시</option>
									</select>' <label for="to">to</label> <select name="list[0].M_time2">
										<option value="09">오전 09시</option>
										<option value="10">오전 10시</option>
										<option value="11">오전 11시</option>
										<option value="12">오후 12시</option>
										<option value="13">오후 1시</option>
										<option value="14">오후 2시</option>
										<option value="15">오후 3시</option>
										<option value="16">오후 4시</option>
										<option value="17">오후 5시</option>
										<option value="18">오후 6시</option>
										<option value="19">오후 7시</option>
										<option value="20">오후 8시</option>
										<option value="21">오후 9시</option>
										<option value="22">오후 10시</option>
										<option value="23">오후 11시</option>
										<option value="24">오후 12시</option>
										<option value="01">오전 01시</option>
										<option value="02">오전 02시</option>
									</select>
									<hr />

								</div>

								<div class="day">
									<input type="checkbox" name="list[0].DTlist[0]" value="월"> 월 
									<input type="checkbox" name="list[0].DTlist[1]" value="화"> 화 
									<input type="checkbox" name="list[0].DTlist[2]" value="수"> 수 
									<input type="checkbox" name="list[0].DTlist[3]" value="목"> 목
								    <input type="checkbox" name="list[0].DTlist[4]" value="금"> 금
								    <input type="checkbox" name="list[0].DTlist[5]" value="토"> 토
								    <input type="checkbox" name="list[0].DTlist[6]" value="일"> 일
								</div>
							</div>
						</div>
					</div>
			</div>
			<hr />
			<div class="form-group">
				<label>설명1</label>
				<textarea class="form-control" rows="10" name='text1' required>설명1</textarea>
			</div>


			<div class="form-group">
				<label>설명2</label>
				<textarea class="form-control" rows="10" name='text2' required>설명2</textarea>
			</div>

			<div class="form-group">
				<label>설명3</label>
				<textarea class="form-control" rows="10" name='text3' required>설명3</textarea>
			</div>
			<br />
			<button type="button" class="btn btn-dark" onclick="location.href = 'freeList'">목록</button>
			<button type="submit" class="btn btn-primary">저장</button>
			<hr />
			</form>
		</div>
	</div>
</section>

<script>
	$("#bigCategory").change(function() {
		var bigCategory = $("#bigCategory").val();
		console.log(bigCategory);
		middleAdd = "";
		$.ajax({
			type : "post",
			url : "../detailBoard/detailWriteUpdate",
			contentType : "application/json; charset=UTF-8",
			data : JSON.stringify({
				"bigCategory" : bigCategory
			}),
			success : function(data) {
				for (var i = 0; i < data.length; i++) {
					middleAdd += '<option value="' + data[i].middleCategory + '">' + data[i].middleCategory + '</option>'
				}
				$("#middleCategory").html(middleAdd); //추가
			},
			error : function(status, error) {
				console.log(error);
			}
		})

	});
</script>
<script>
	$("#middleCategory").change(function() {
		var middleCategory = $("#middleCategory").val();
		console.log(middleCategory);
		smallAdd = "";
		$.ajax({
			type : "post",
			url : "../detailBoard/detailWriteUpdate",
			contentType : "application/json; charset=UTF-8",
			data : JSON.stringify({
				"middleCategory" : middleCategory
			}),
			success : function(data) {
				for (var i = 0; i < data.length; i++) {
					smallAdd += '<option value="${' + data[i].smallCategory + '}">' + data[i].smallCategory + '</option>'
				}
				$("#smallCategory").html(smallAdd); //추가
			},
			error : function(status, error) {
				console.log(error);
				alert("수정에 실패했습니다. 관리자에게 문의하세요");
			}
		})

	});
</script>