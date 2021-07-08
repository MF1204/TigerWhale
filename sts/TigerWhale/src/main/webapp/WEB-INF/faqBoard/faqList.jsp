<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <link rel="stylesheet" href="/publishing/TestWeb/resources/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="/publishing/TestWeb/resources/bootstrap/css/bootstrap-theme.css">
    <link rel="stylesheet" href="/publishing/TestWeb/resources/bootstrap/css/bootstrap.min.css">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        a {
            text-decoration: none;
        }

        a:hover {
            /* text-decoration: none; */
        }

        * {
            margin: 0;
            padding: 0;
        }

        ul li {
            list-style: none;
        }

        .titlebox {
            width: 250px;
            text-align: center;
            height: 40px;
            line-height: 40px;
            margin: 70px auto;
            border-top: 1px solid #E1E1E1;
            border-bottom: 1px solid #E1E1E1;
        }

        /*자게 그리드*/
        .board-table {
            float: none;
            /*col의 플로팅 해제 */
            margin: 0 auto;
        }

        /*---검색버튼--- */
        .search-wrap {
            overflow: hidden;
            /*부모요소에 히든 */
            margin-bottom: 20px;
        }

        .search-btn,
        .search-input,
        .search-select {
            float: right;
            /*우측 플로팅 */
        }

        .search-input {
            width: 140px;
        }

        .search-select {
            width: 80px;
        }

        /*제목에 클래스를 줘서 강제로 크기 고정*/
        .board-title {
            width: 300px;
        }

        /*th의 순차적 접근 색상변경 */
        .table-bordered>thead>tr>th {
            background-color: #E7F2F9;
            color: #003366;
        }

        /*테이블 안에 a태그에 순차적 접근 */
        .table-bordered>tbody>tr>td>a,
        .table-bordered>tbody>tr>td>a:hover {
            color: black;
        }

        .pagination {
            margin: 0;
            /*페이지 네이션의 기본 마진 0*/
        }

        .text-center .btn {
            float: right;
            /*오른쪽으로 쌓아서 우측정렬 시킨다*/
            border: 0;
            /*border스타일 해제*/
            border-radius: 0;
            /*윤곽 0*/
            padding: 5px 10px;
            /*버튼 패딩을 페이지네이션과 맞춘다*/
        }
    </style>
</head>

<body>
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <section>
                    <div class="container-fluid">
                        <div class="row">
                            <!--lg에서 9그리드, xs에서 전체그리드-->
                            <div class="col-lg-9 col-xs-12 board-table">
                                <div class="titlebox">
                                    <p>고객 센터</p>
                                </div>
                                <hr>
            
                                <!--1.검색부분을 폼으로 넘기는데 컴트롤러에서 필요한 값을 hidden으로 처리해서 넘겨줍니다-->
                                <form action="freeList">
                                    <div class="search-wrap">
                                        <button type="submit" class="btn btn-info search-btn">검색</button>
                                        <input type="text" class="form-control search-input" name="searchName"
                                            value="${pageVO.cri.searchName }">
                                        <select class="form-control search-select" name="searchType">
                                            <!-- 키워드 타입 -->
                                            <option value="title" ${pageVO.cri.searchType eq 'title' ? 'selected' : '' }>제목</option>
                                            <option value="content" ${pageVO.cri.searchType eq 'content' ? 'selected' : '' }>내용
                                            </option>
                                            <option value="writer" ${pageVO.cri.searchType eq 'writer' ? 'selected' : '' }>작성자
                                            </option>
                                            <option value="titcont" ${pageVO.cri.searchType eq 'titcont' ? 'selected' : '' }>제목+내용
                                            </option>
                                        </select>
                                    </div>
            
                                    <input type="hidden" name="pageNum" value="1">
                                    <input type="hidden" name="amount" value="10">
                                </form>
            
            
            
                                <table class="table table-bordered">
                                    <thead>
                                        <tr>
                                            <th>번호</th>
                                            <th class="board-title">제목</th>
                                            <th>작성자</th>
                                            <th>등록일</th>
                                            <th>수정일</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <c:forEach var="vo" items="${list }">
                                            <tr>
                                                <td>${vo.bno }</td>
                                                <td><a href="freeDetail?bno=${vo.bno }">${vo.title }</a></td>
                                                <td>${vo.writer }</td>
                                                <td>
                                                    <fmt:formatDate value="${vo.regdate }" pattern="yyy-MM-dd HH:mm:ss" />
                                                </td>
                                                <td>
                                                    <fmt:formatDate value="${vo.updatedate }" pattern="yyy-MM-dd HH:mm:ss" />
                                                </td>
                                            </tr>
                                        </c:forEach>
                                    </tbody>
            
                                </table>
            
            
                                <form action="freeList" name="pageForm">
                                    <div class="text-center">
                                        <hr>
                                        <ul class="pagination pagination-sm">
                                            <!--1. 페이지 네이션을 가져옴-->
                                            <!-- 2.이전페이지 활성화여부 -->
                                            <!-- 3. 다음버튼 활성황 여부 -->
                                            <!-- 
                                <c:if test="${pageVO.prev }">
                                    <li><a href="freeList?pageNum=${pageVO.startPage-1} & amount=${pageVO.amount }">이전</a></li>
                                </c:if>
                                    <c:forEach var="num" begin="${pageVO.startPage }" end="${pageVO.endPage }">
                                    <li class="${pageVO.pageNum eq num ? 'active' : '' }">
                                       <a href="freeList?pageNum=${num } & amount=${pageVO.amount }">${num }</a
                                       ></li>
                                    </c:forEach>
                                    
                                 <c:if test="${pageVO.next }">  
                                    <li><a href="freeList?pageNum=${pageVO.endPage + 1 } & amount=${pageVO.amount}">다음</a></li>
                                 </c:if>
                                 -->
                                            <c:if test="${pageVO.prev }">
                                                <li><a href="#" data-pagenum="${pageVO.startPage -1 }">이전</a></li>
                                            </c:if>
                                            <c:forEach var="num" begin="${pageVO.startPage }" end="${pageVO.endPage }">
                                                <li class="${pageVO.pageNum eq num ? 'active' : '' }">
                                                    <a href="#" data-pagenum="${num }">${num }</a>
                                                </li>
                                            </c:forEach>
            
                                            <c:if test="${pageVO.next }">
                                                <li><a href="#" data-pagenum="${pageVO.endPage + 1 }">다음</a></li>
                                            </c:if>
            
                                        </ul>
                                        <c:if test="${sessionScope.userVO != null}">
                                            <button type="button" class="btn btn-info"
                                                onclick="location.href ='freeRegist' ">글쓰기</button>
                                        </c:if>
                                    </div>
            
                                    <input type="hidden" name="pageNum" value="${pageVO.cri.pageNum }">
                                    <input type="hidden" name="amount" value="${pageVO.cri.amount }">
                                    <input type="hidden" name="searchType" value="${pageVO.cri.searchType }">
                                    <input type="hidden" name="searchName" value="${pageVO.cri.searchName }">
            
            
                                </form>
                            </div>
                        </div>
                    </div>
                </section>
            </div>
        </div>
    </div>


</body>

</html>