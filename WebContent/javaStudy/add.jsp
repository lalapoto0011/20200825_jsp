<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">
	<head>
	<!-- Required meta tags -->
	<meta charset="utf-8">
	<meta name="viewport"
		content="width=device-width, initial-scale=1, shrink-to-fit=no">
	
	<!-- Bootstrap CSS -->
	<link rel="stylesheet"
		href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
		integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z"
		crossorigin="anonymous">
		
	<style>
		.add-box {
			margin-top: 100px;
		}
	</style>

	<title>게시판 - 등록</title>
</head>
<body>
	<div class="container">

		<div class="add-box">
			<!-- 글 내용 -->
			<div class="card">
				<div class="card-body">
					<form name="addForm" method="post" action="/board/add">
						<div class="form-group">
							<label>Name(글쓴이)</label> 
							<input type="text" class="form-control" value="이름을 넣어주세요">
						</div>
						<div class="form-group">
							<label>Title(제목)</label> 
							<input type="text" class="form-control" value="제목을 넣어주세요">
						</div>
						<div class="form-group">
							<label>Text(내용)</label> 
							<textarea class="form-control" rows="10">게시하고 싶은 내용을 적어주세요^^</textarea>
						</div>
					</form>
				</div>
				<div class="card-footer">
					<a href="/board/list.jsp" class="btn btn-primary">back(목록)</a>
					<div class="float-right">
						<button type="button" class="btn btn-success" id="btnAdd">등록</button>
					</div>
				</div>
			</div>
		</div>
	</div>


	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
		integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
		integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV"
		crossorigin="anonymous"></script>
		
	<script>
 		$('#btnAdd').on('click', function() {
			$('form[name=addForm]').submit();
		});
	</script>
</body>
</html>
