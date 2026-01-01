<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<div class="div_main type5">
	<div class="contents">
		<div class="last_head">
			I will become a developer who does my best 
			in the tasks assigned to me and completes them responsibly.
		</div>
		<div class="last_body">THANK YOU</div>
		<div class="last_footer">
			The technologies used in the portfolio are HTML, CSS, JAVA, JS, and jQuery
			<br/>Thank you for your time today.
		 </div>
	</div>
	<div class="btn">
		<img id="prevBtn" class="img" src="/resources/img/left_arrow.png"/>
	</div>
</div>

<script>
$(document).ready(function(){
	
	$("#prevBtn").on("click",function(){
		location.href = "/public/detail/career.cho";
	});
	
});
</script>