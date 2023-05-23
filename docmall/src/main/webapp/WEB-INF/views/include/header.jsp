<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


 <div style="text-align: center;" >
    <img style="width: 45%;" src="/image/banner.jpg">
    
  </div>

  
<div class="d-flex flex-column flex-md-row align-items-center p-3 px-md-4 mb-3 bg-white border-bottom shadow-sm">
  <h5 class="my-0 mr-md-auto font-weight-normal">&nbsp;</h5>
  <nav class="my-2 my-md-0 mr-md-3">
  
  
	<c:if test="${sessionScope.loginStatus == null }">
    <!-- 로그인 이전상태 -->
    <a class="p-2 text-dark" href="/#">홈</a> |
    <a class="p-2 text-dark" href="/member/login">로그인</a> |
    <a class="p-2 text-dark" href="/member/join">회원가입</a> 
    </c:if>
      
    <c:if test="${sessionScope.loginStatus != null }">
    <!--  로그인 이후상태 -->
    <a class="p-2 text-dark" href="/#">홈</a> |
    <a class="p-2 text-dark" href="/member/confirmPW">회원정보변경</a> |
    <a class="p-2 text-dark" href="/member/logout">로그아웃[${sessionScope.loginStatus.mem_id}]</a> |
  	
    
    <a class="p-2 text-dark" href="/member/">포인트
    	<c:if test="${sessionScope.loginStatus != null }">
    		<span style="color:red;">point[${sessionScope.loginStatus.mem_point}]</span>
    	</c:if>
    </a> |
    <a class="p-2 text-dark" href="/user/cart/cart_list">장바구니</a>
    </c:if>

      </nav>
</div>
