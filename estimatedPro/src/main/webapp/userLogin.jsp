<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<title>강의평가 웹 사이트</title>

	<link rel="stylesheet" href="./css/bootstrap.min.css">
	<link rel="stylesheet" href="./css/custom.css">
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<a class="navbar-brand" href="index.jsp">강의평가 웹 사이트</a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbar">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div id="navbar" class="collapse navbar-collapse">
			<ul class="navbar-nav me-auto">
				<li class="nav-item active">
					<a class="nav-link" href="index.jsp">메인</a>
				</li>
				<li class="nav-item dropdown">
					<a class="nav-link dropdown-toggle" id="dropdown" data-bs-toggle="dropdown" href="#" role="button">
						회원관리
					</a>
					<div class="dropdown-menu" aria-labelledby="dropdown">
						<a class="dropdown-item" href="userLogin.jsp">로그인</a>
						<a class="dropdown-item" href="userJoin.jsp">회원가입</a>
						<a class="dropdown-item" href="userLogout.jsp">로그아웃</a>
					</div>
				</li>
			</ul>
			<form class="d-flex ms-auto">
				<input class="form-control me-2" type="search" placeholder="내용을 입력하세요" aria-label="Search">
				<button class="btn btn-outline-success" type="submit">search</button>
			</form>
		</div>
	</nav>
	<section class="container" style="max-width: 560px;">
	    <form method="post" action="./userLoginAction.jsp">
	        <div class="form-group mb-3">
	            <label for="userID">아이디</label>
	            <input type="text" name="userID" id="userID" class="form-control">
	        </div>
	        <div class="form-group mb-3">
	            <label for="userPassword">비밀번호</label>
	            <input type="password" name="userPassword" id="userPassword" class="form-control">
	        </div>
	        <button type="submit" class="btn btn-primary w-100">로그인</button>
	    </form>
	</section>
	<footer class="bg-dark mt-4 p-5 text-center" style="color: #FFFFFF; position: fixed; bottom: 0; width: 100%;">
	    Copyright &copy; 2024 설유준 ALL Rights Reserved.
	</footer>
	<script src="./js/bootstrap.bundle.min.js"></script>
</body>
</html>
							