<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <link rel="stylesheet" href="/publishing/TestWeb/resources/bootstrap/css/bootstrap.css">
        <link rel="stylesheet" href="/publishing/TestWeb/resources/bootstrap/css/bootstrap-theme.css">
        <link rel="stylesheet" href="/publishing/TestWeb/resources/bootstrap/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
        <style>
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
                min-width: 100px;
                /*화면줄었을때 최소크기*/
                vertical-align: middle;
                /*테이블에서 세로 가운대정렬*/
            }

            /*input 요소의 넓이만 선택*/
            .t-control input {
                width: 200px;
                display: inline;
                /*인라인요소로 변경한다*/
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
                margin: 30px auto;
                /*박스의 가운데정렬*/
                width: 50%;
                /*크기 50%*/
            }

            .option,
            .btn_option {
                padding: 10px;
                margin-bottom: 10px;
                border: 1px solid black;
            }

        </style>
    </head>

    <body>
        <section>
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 write-wrap">

                        <div class="titlebox">
                            <p>글쓰기</p>
                        </div>

                        <form action="freeUpdate">
                            <div>
                                <label>DATE</label>
                                <fmt:formatDate value="${vo.regdate}" pattern="yyyy-MM-dd" />
                            </div>
                            <div class="form-group">
                                <label>번호</label>
                                <input class="form-control" name='bno' value="${vo.bno }" readonly>
                            </div>

                            <div class="form-group">
                                <label>작성자</label>
                                <input class="form-control" name='writer' value="${vo.writer }" readonly>
                            </div>

                            <div class="form-group">
                                <label>제목</label>
                                <input class="form-control" name='title' value="${vo.title }" required>
                            </div>
                            <div class="form-group">
                                <label>이미지 선택</label>
                                <input class="form-control" name='bno' value="${vo.bno }" readonly>
                            </div>
                            <div class="form-group">
                                <label>대표 금액</label>
                                <input class="form-control" name='bno' value="${vo.bno }">
                            </div>


                            <div class="option">

                                <div class="form-group">
                                    <label>금액</label>
                                    <input class="form-control" name='bno' value="${vo.bno }">
                                </div>

                                <div class="form-group">
                                    <label>날짜</label>
                                    <input class="form-control" name='bno' value="${vo.bno }">
                                </div>

                                <div class="form-group">
                                    <label for="addr-num">주소</label>
                                    <div class="input-group">
                                        <input type="text" class="form-control" name="addrZipNum" id="addrZipNum"
                                            placeholder="우편번호" readonly>
                                        <div class="input-group-addon">
                                            <button type="button" class="btn btn-primary"
                                                onclick="goPopup()">주소찾기</button>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <input type="text" class="form-control" name="addrBasic" id="addrBasic"
                                        placeholder="기본주소">
                                </div>
                                <div class="form-group">
                                    <input type="text" class="form-control" name="addrDetail" id="addrDetail"
                                        placeholder="상세주소">
                                </div>

                            </div>
                            <button type="button" class="right btn btn-default btn_option" id="replyRegist">옵션
                                추가하기</button>




                            <div class="form-group">
                                <label>설명1</label>
                                <textarea class="form-control" rows="10" name='content'
                                    required>${vo.content }</textarea>
                            </div>


                            <div class="form-group">
                                <label>설명2</label>
                                <textarea class="form-control" rows="10" name='content'
                                    required>${vo.content }</textarea>
                            </div>

                            <div class="form-group">
                                <label>설명3</label>
                                <textarea class="form-control" rows="10" name='content'
                                    required>${vo.content }</textarea>
                            </div>

                            <button type="button" class="btn btn-dark" onclick="location.href = 'freeList'">목록</button>
                            <button type="submit" class="btn btn-primary">저장</button>
                        </form>
                        <img src="/publishing/TestWeb/resources/js/pop/jusoPopup.jsp"/>
                    </div>
                </div>
            </div>
        </section>

        <script>

            //주소팝업
            function goPopup() {
                // var pop = window.open("${pageContext.request.contextPath}/resources/pop/jusoPopup.jsp", "pop", "width=570,height=420, scrollbars=yes, resizable=yes");
                var pop = window.open("/publishing/TestWeb/resources/js/pop/jusoPopup.jsp", "pop", "width=570,height=420, scrollbars=yes, resizable=yes");
            }

            function jusoCallBack(roadFullAddr, roadAddrPart1, addrDetail, roadAddrPart2, engAddr, jibunAddr, zipNo, admCd, rnMgtSn, bdMgtSn, detBdNmList, bdNm, bdKdcd, siNm, sggNm, emdNm, liNm, rn, udrtYn, buldMnnm, buldSlno, mtYn, lnbrMnnm, lnbrSlno, emdNo) {
                // 팝업페이지에서 주소입력한 정보를 받아서, 현 페이지에 정보를 등록합니다.
                document.getElementById("addrBasic").value = roadAddrPart1;
                document.getElementById("addrDetail").value = addrDetail;
                document.getElementById("addrZipNum").value = zipNo;
            }
        </script>
    </body>

</html>
