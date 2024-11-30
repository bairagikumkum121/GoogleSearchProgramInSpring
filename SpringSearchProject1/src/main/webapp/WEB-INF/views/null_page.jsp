<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ page isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="card-body">
				<div class="col-md-12">
					<h1>${msg }</h1>
					<h1 class="text-center">Oops!Sorry</h1>
					<h2>Somthing went wrong!!</h2>
					<p>sorry,an error has occured, Requested page not found!!</p>
					<div>
						<a href="">Take me More</a> <a href="">Contact Support</a>
					</div>
				</div>
			</div>
		</div>
</body>
</html>