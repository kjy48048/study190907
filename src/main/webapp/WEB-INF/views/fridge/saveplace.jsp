<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta name="description" content="">
	<meta name="author" content="">

	<title>SaveFood</title>

	<!-- Custom fonts for this template-->
	<link href="../../static/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">

	<!-- Page level plugin CSS-->
	<link href="../../static/vendor/datatables/dataTables.bootstrap4.css" rel="stylesheet">

	<!-- Custom styles for this template-->
	<link href="../../static/css/sb-admin.css" rel="stylesheet">

</head>

<body id="page-top">

	<!-- header 영역 -->
	<jsp:include page="../common/header.jsp"/>

	<div id="wrapper">

		<!-- Sidebar 영역 -->
		<jsp:include page="../common/sidebar.jsp"/>

		<div id="content-wrapper">

			<div class="container-fluid">

				<!-- Breadcrumbs-->
				<ol class="breadcrumb">
					<li class="breadcrumb-item">
						<a href="#">냉장</a>
					</li>
					<li class="breadcrumb-item active">Overview</li>
				</ol>

				<!-- Icon Cards-->
				<div class="row">
                    <div class="col-xl-2 col-sm-4 mb-3 dropdown">
						<div class="card text-white bg-danger o-hidden h-70" id="pagesDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
							<div class="card-body">
								<div class="card-body-icon">
									<i class="fas fa-fw"></i>
								</div>
								<div class="mr-auto">서울우유</div>
							</div>
						</div>
						<div class="dropdown-menu" aria-labelledby="pagesDropdown">
							<h6 class="dropdown-header">카테고리 : 유제품>우유</h6>
							<h6 class="dropdown-header">유통기한 : 2019/11/20</h6>
							<button>수정</button>
						</div>
					</div>
					<div class="col-xl-2 col-sm-4 mb-3">
						<div class="card text-white bg-danger o-hidden h-70">
							<div class="card-body">
								<div class="card-body-icon">
									<i class="fas fa-fw"></i>
								</div>
								<div class="mr-auto">바이오요거트</div>
							</div>
						</div>
					</div>
					<div class="col-xl-2 col-sm-4 mb-3">
						<div class="card text-white bg-warning o-hidden h-70">
							<div class="card-body">
								<div class="card-body-icon">
									<i class="fas fa-fw"></i>
								</div>
								<div class="mr-auto">계란</div>
							</div>
						</div>
					</div>
					<div class="col-xl-2 col-sm-4 mb-3">
						<div class="card text-white bg-success o-hidden h-70">
							<div class="card-body">
								<div class="card-body-icon">
									<i class="fas fa-fw"></i>
								</div>
								<div class="mr-auto">삼다수</div>
							</div>
						</div>
					</div>
					<div class="col-xl-2 col-sm-4 mb-3">
						<div class="card text-white bg-success o-hidden h-70">
							<div class="card-body">
								<div class="card-body-icon">
									<i class="fas fa-fw"></i>
								</div>
								<div class="mr-auto">테라</div>
							</div>
						</div>
					</div>
					<div class="col-xl-2 col-sm-4 mb-3">
						<div class="card text-white bg-success o-hidden h-70">
							<div class="card-body">
								<div class="card-body-icon">
									<i class="fas fa-fw"></i>
								</div>
								<div class="mr-auto">고춧가루</div>
							</div>
						</div>
					</div>
					<div class="col-xl-2 col-sm-4 mb-3">
						<div class="card text-white bg-success o-hidden h-70">
							<div class="card-body">
								<div class="card-body-icon">
									<i class="fas fa-fw"></i>
								</div>
								<div class="mr-auto">배추김치</div>
							</div>
						</div>
					</div>
					<div class="col-xl-2 col-sm-4 mb-3">
						<div class="card text-white bg-success o-hidden h-70">
							<div class="card-body">
								<div class="card-body-icon">
									<i class="fas fa-fw"></i>
								</div>
								<div class="mr-auto">두부</div>
							</div>
						</div>
					</div>
				</div>

				<!-- Area Chart Example-->
<!-- 
				<div class="card mb-3">
					<div class="card-header">
						<i class="fas fa-chart-area"></i>
						Area Chart Example</div>
					<div class="card-body">
						<canvas id="myAreaChart" width="100%" height="30"></canvas>
					</div>
					<div class="card-footer small text-muted">Updated yesterday at 11:59 PM</div>
				</div>
			
 -->
			</div>
			<!-- /.container-fluid -->

			<!-- Sticky Footer 영역 -->
			<jsp:include page="../common/footer.jsp"/>

		</div>
		<!-- /.content-wrapper -->

	</div>
	<!-- /#wrapper -->

	<!-- Scroll to Top Button-->
	<a class="scroll-to-top rounded" href="#page-top">
		<i class="fas fa-angle-up"></i>
	</a>

	<!-- Logout Modal-->
	<div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLabel">로그아웃 하시겠습니까?</h5>
				</div>
				<div class="modal-body">로그아웃 시 저장되어있던 세션정보가 사라집니다.</div>
				<div class="modal-footer">
					<button class="btn btn-secondary" type="button" data-dismiss="modal">취소</button>
					<a class="btn btn-primary" href="javascript:logout();">확인</a>
				</div>
			</div>
		</div>
	</div>

	<!-- Bootstrap core JavaScript-->
	<script src="../../static/vendor/jquery/jquery.min.js"></script>
	<script src="../../static/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

	<!-- Core plugin JavaScript-->
	<script src="../../static/vendor/jquery-easing/jquery.easing.min.js"></script>

	<!-- Page level plugin JavaScript-->
	<script src="../../static/vendor/chart.js/Chart.min.js"></script>
	<script src="../../static/vendor/datatables/jquery.dataTables.js"></script>
	<script src="../../static/vendor/datatables/dataTables.bootstrap4.js"></script>

	<!-- Custom scripts for all pages-->
	<script src="../../static/js/sb-admin.min.js"></script>

	<script>
		function logout() {
			$.ajax({
		        url:'/api/member/logout',
		        type:'post',
		        dataType:'text',
		        contentType: 'application/json',
		        success:function(data){
		        	location.href = "/view/member/login";
		        },error:function(data){
		        	alert(data.responseText);
		        }
		    });
		}
	</script>
</body>

</html>
