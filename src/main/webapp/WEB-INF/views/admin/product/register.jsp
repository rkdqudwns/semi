<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link
  href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
  rel="stylesheet"
  integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
  crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/jquery/dist/jquery.min.js"></script>
<script
  src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
  integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3"
  crossorigin="anonymous"></script>
<script
  src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js"
  integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V"
  crossorigin="anonymous"></script>
<title>Insert title here</title>
<style>
div {
  border: 1px solid black;
}
</style>
</head>

<body>

  <div class="container-md">
    <div class="row header">
      <jsp:include page="/WEB-INF/views/component/header.jsp"></jsp:include>
    </div>
    <div class="row body">
      <div class="col-md-2 left side">
        <jsp:include page="/WEB-INF/views/component/leftside.jsp"></jsp:include>
      </div>
      <div class="col-sm-12 col-md-8">body contents
      </div>
      <div class="d-none d-md-block col-md-2">body side</div>
    </div>
    <div class="row footer">
      <jsp:include page="/WEB-INF/views/component/footer.jsp"></jsp:include>
    </div>
  </div>
</body>
</html>