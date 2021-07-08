<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../../bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="../../bootstrap/css/bootstrap-theme.css">
    <title>Document</title>

</head>
<body>
    <div class="container">
        <div class="row">
            <div class="col-sm-12">

                <h1 class="main">비밀번호 수정</h1>
                <section class="item-section">
                    <form action="">
                        <legend class="col-form-label">새로운 비밀번호</legend>
                        <input type="password" name="newPw" class="form-control">
                        <legend class="col-form-label">비밀번호 확인</legend>
                        <input type="password" name="checkPW" class="form-control">
                    </form>
                </section>
                <div class="button-group">
                    <a href="../마이페이지 수정.html" class="btn btn-cancel btn-active btn-outline-secondary">취소</a>
                    <a href="" class="btn btn-primary">수정완료</a>

                </div>
            </div>
        </div>
    </div>
</body>
</html>