<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="./header.jsp" %>

<style>
.h{
	color: #317188;
	background-color: #fff; 
}
</style>

<link rel="stylesheet" href="./style.css">


<section>
<div class="top" style="text-align:left"></div>
<!-- 사이드 메뉴입니다. --> 

<div class="rightcolumn">
 <div class="home1"><h3>마이페이지</h3></div>
<div class="homeBox">

    <div class="home2">
      <div class="h" onclick="location='mypageupdate.jsp'">내 정보 수정 및 탈퇴</div>
      <div class="notify" onclick="location='mypage.jsp'">예매 조회 및 취소</div>
    </div>
    
    <div class="home3">
      <h3>KLC</h3>
      <p>CINEMA</p>
      <p>10:30 ~ 18:30</p>
    </div>
</div>
</div>

<div class="board">
	<h1>내 정보 수정</h1>

</div>

</section>

<%@ include file="./footer.jsp" %>