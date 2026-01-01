<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<div class="div_main type2">
	<div class="title">
		<span>Introduction</span>
	</div>
	<div class="contents">
		<div class="left_area">
			<div class="info_head"><img class="img" src="/resources/img/profile2.png"/></div>
			<div class="info_body">
				<ul class="info">
					<li>
						<span class="info_title">이름</span>
						<span>조민재</span>
					</li>
					<li>
						<span class="info_title">생년월일</span>
						<span>930920</span>
					</li>
					<li>
						<span class="info_title">연락처</span> 
						<span>010-9526-3655</span>
					</li>
					<li>
						<span class="info_title">이메일</span> 
						<span>q2we2q2@naver.com</span>
					</li>
					<li>
						<span class="info_title">Git</span> 
						<span>https://github.com/joCoq</span>
					</li>
				</ul>
			</div>
		</div>
		<div class="right_area">
			<div class="intro_area">
				<div class="intro_head">Intro</div>
				<div class="intro_body">
					<div class="intro_title">맡은 업무를 끝까지 책임지고 완성해 내는 개발자 <span>조민재</span> 입니다.</div>
					<div class="intro_main">
						<div class="up_scroll_area">
							<img id="btnUp" src="/resources/img/up_button.png"/>
						</div>
						안녕하세요. 2019년부터 개발자로 근무하며 다양한 실무 경험을 쌓아온 조민재입니다.
						<br/>
						저는 개발자의 가장 중요한 자질은 맡은 업무를 끝까지 책임지고 완성해 내는 태도라고 생각합니다. 
						단순히 기능을 구현하는 데서 그치지 않고, 주어진 요구사항을 정확히 이해하고 안정적인 결과물을 만들어내는 것에 가치를 두고 있습니다.
						<br/>
						<br/>
						업무를 수행하다 보면 기술적인 부족함이나 예상치 못한 문제로 인해 시간이 더 소요되는 순간도 많습니다. 
						하지만 그런 상황일수록 문제를 회피하기보다는 원인을 끝까지 파악하고 해결하려 노력해 왔습니다. 
						<br/>
						<br/>
						시간이 걸리더라도 스스로 학습하고 개선해 나가는 과정이 결국 더 나은 개발자로 성장하게 만든다고 믿기 때문입니다.
						또한, 동료들과의 협업 속에서 코드의 가독성과 유지보수성을 중요하게 생각하며, 작은 부분이라도 팀에 도움이 되는 방향을 고민합니다. 
						<br/>
						<br/>
						단기적인 속도보다 장기적으로 신뢰할 수 있는 결과물을 만드는 개발자가 되고자 합니다.
						<div class="down_scroll_area">
							<img id="btnDown" src="/resources/img/down_button.png"/>
						</div>
					</div>
				</div>
			</div>
			<div class="history_area">
				<div class="history_head">Career History</div>
				<div class="history_body">
					<ul>
						<li>
							<div class="number">2019</div>
							<div class="text">
								SK Telecom TANGO 프로젝트 1년 근무
							</div>
						</li>
						<li>
							<div class="number">2020</div>
							<div class="text">
								KB 캐피탈 KB차차차 프로젝트 6년 근무
							</div>
						</li>
					</ul>
				</div>
			</div>
			<div class="skill_area">
				<div class="skill_head">Skill</div>
				<div class="skill_body">
					<span>JAVA</span><span>Oracle</span><span>MyBatis</span>
					<span>HTML</span><span>CSS</span><span>JS</span>
					<span>jQuery</span><span>JSTL</span><span>Ajax</span>
				</div>
			</div>
		</div>
	</div>
	<div class="btn_area">
		<div class="btn">
			<div class="upBtn">
				<img id="btnPrev" class="img" src="/resources/img/up_arrow.png"/>
			</div>
			<div class="downBtn">
				<img id="btnNext" class="img" src="/resources/img/down_arrow.png"/>
			</div>
		</div>
	</div>
</div>

<script>

$(document).ready(function(){
	
    function scrollCheck() {
	    var st = $(".intro_main").scrollTop(); 
	    var ih = Math.ceil($(".intro_main").innerHeight()) + 2;
	    var sh = $(".intro_main").prop("scrollHeight");
	    
	    if(st == 0 && st + ih < sh){
	    	$(".up_scroll_area").hide();
	    	$(".down_scroll_area").show();
	    }else if(st != 0 && st + ih >= sh){
	    	$(".up_scroll_area").show();
	    	$(".down_scroll_area").hide();
	    }else if(st == 0 && st + ih >= sh){
	    	$(".up_scroll_area").hide();
	    	$(".down_scroll_area").hide();
	    }
    }
    
    $(window).resize(function(){
	    scrollCheck();
    });
    
	$(".intro_main").scroll(function () { 
	    scrollCheck();
	});
	
	$("#btnNext").on("click",function(){
    	location.href = "/public/detail/career.cho";
    });
    
    $("#btnPrev").on("click",function(){
		location.href = "/public/main.cho";
	});
    
	$("#btnUp").on("click",function(){
		$(".intro_main").animate({scrollTop:0},500);
	});
	
	$("#btnDown").on("click",function(){
		var sh = $(".intro_main").prop("scrollHeight");
		$(".intro_main").animate({scrollTop:sh},1000);
	});
	
	scrollCheck();
});

</script>