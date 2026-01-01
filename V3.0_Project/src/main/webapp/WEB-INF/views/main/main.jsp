<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<div class="div_main type1">
	<div class="contents">
		<div class="left_area">Thank u for hear</div>
		<div class="right_area">
			<div class="main_area">
				<strong>PORTFOLIO</strong>
				<span>"맡은 업무를 끝까지 책임지고 완성해 내는 개발자가 되겠습니다."</span>
			</div>
			<div class="year">2026 year</div>
		</div>
	</div>
	<div class="btn">
		<img id="nextBtn" class="img" src="/resources/img/right_arrow.png"/>
	</div>
</div>

<script>

$(document).ready(function(){
	
	$("#nextBtn").on("click",function(){
		location.href = "/public/detail/introduction.cho";
	});
	
});

</script>