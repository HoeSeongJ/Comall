<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.88.1">
    

<meta name="theme-color" content="#1b181f">



    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
      
      
    </style>
	
   
    <%@include file="/WEB-INF/views/include/common.jsp" %>
    <script>
    	if('${msg}' == 'logout' ){
    		alert("로그아웃 됨.");
    	}
    </script>
  </head>
  <body>
    
<%@include file="/WEB-INF/views/include/header.jsp" %>
<!-- 1차카테고리 메뉴 -->
<%@include file="/WEB-INF/views/include/categoryMenu.jsp" %>



<div class="pricing-header px-3 py-3 pt-md-5 pb-md-4 mx-auto text-center">
  <h1 class="display-4">추천상품</h1>
  <p class="lead"></p>
</div>

<div class="container">
  <div class="card-deck mb-4 text-center">
    <div class="card mb-4 shadow-sm">
      <div class="card-header">
        <h4 class="my-0 font-weight-normal">인터넷/사무용</h4>
      </div>
      <div class="card-body">
        <table>
      	<thead>
      	<tr> 
      		<td rowspan="2">
      			<img alt="" src=>
      		</td>
		</tr>
      	</thead>
        <tbody>
         <tr>
         	<td> <a>윈도우</a> </td>
            <td> <a>&nbsp;윈도우11홈 + 게임패스</a> </td>
		</tr>
		<tr>
			<td> 모니터 </td>
            <td> <a>&nbsp;24"LED 모니터</a> </td>
          </tr>
          <tr>
          	<td> CPU </td>
            <td> <a>&nbsp;i3 10105f 4.4G</a> </td>
          </tr>
          <tr>
          	<td> 메모리 </td>
            <td> <a>&nbsp;8G</a> </td>
          </tr>
          <tr>
          	<td> 하드 </td>
            <td> <a>&nbsp;256G NVMe</a> </td>
          </tr>
          <tr>
          	<td> 그래픽 </td>
            <td> <a>&nbsp;지포스 GT710D3</a> </td>
          </tr>
          <tr>
          	<td></td>
          </tr>
          </tbody>
          </table>
          <!-- onclick="location.href= 주소그대로 복사하면 링크연결  -->
        <button type="button" class="btn btn-lg btn-block btn-outline-primary" onclick="location.href='http://localhost:9090/user/product/productDetail?pageNum=1&amount=9&type=&keyword=&cate_code=1001&cate_name=%EC%9D%B8%ED%84%B0%EB%84%B7%26%EC%82%AC%EB%AC%B4%EC%9A%A9&pdt_num=3'">보러가기</button>
      </div>
    </div>
    
    
<!-- 게임 그래픽 -->

    <div class="card mb-4 shadow-sm">
      <div class="card-header">
        <h4 class="my-0 font-weight-normal">3D게임/그래픽</h4>
      </div>
      <div class="card-body">
        <table>
      	<thead>
      	<tr> 
      		<td>
      		<img alt="" src="../../resources/image/basic.jpg">
      		</td>
		</tr>
      	</thead>
        <tbody>
         <tr>
         	<td> <a>윈도우</a> </td>
            <td> <a>&nbsp;윈도우11홈 + 게임패스</a> </td>
		</tr>
		<tr>
			<td> 모니터 </td>
            <td> <a>&nbsp;24"LED 모니터</a> </td>
          </tr>
          <tr>
          	<td> CPU </td>
            <td> <a>&nbsp;라이젠5 4650 4.2G</a> </td>
          </tr>
          <tr>
          	<td> 메모리 </td>
            <td> <a>&nbsp;16G</a> </td>
          </tr>
          <tr>
          	<td> 하드 </td>
            <td> <a>&nbsp;512G NVMe</a> </td>
          </tr>
          <tr>
          	<td> 그래픽 </td>
            <td> <a>&nbsp;지포스 GTX1660 슈퍼</a> </td>
          </tr>
          <tr>
          	<td></td>
          </tr>
          </tbody>
          </table>
          <button type="button" class="btn btn-lg btn-block btn-outline-primary" onclick="location.href='#'">보러가기</button>
         </div>
      </div>
      
      
      <!-- 고성능 전문가 -->
      
    <div class="card mb-4 shadow-sm">
      <div class="card-header">
        <h4 class="my-0 font-weight-normal">고성능/전문가</h4>
      </div>
      <div class="card-body">
        <table>
      	<thead>
      	<tr> 
      		<td>
      		<img alt="" src="../../resources/image/basic.jpg">
      		</td>
		</tr>
      	</thead>
        <tbody>
         <tr>
         	<td> <a>윈도우</a> </td>
            <td> <a>&nbsp;윈도우11홈 + 게임패스</a> </td>
		</tr>
		<tr>
			<td> 모니터 </td>
            <td> <a>&nbsp;27"LED 모니터</a> </td>
          </tr>
          <tr>
          	<td> CPU </td>
            <td> <a>&nbsp;라이젠5 5600X 4.6G</a> </td>
          </tr>
          <tr>
          	<td> 메모리 </td>
            <td> <a>&nbsp;32G</a> </td>
          </tr>
          <tr>
          	<td> 하드 </td>
            <td> <a>&nbsp;516G NVMe</a> </td>
          </tr>
          <tr>
          	<td> 그래픽 </td>
            <td> <a>&nbsp;지포스 RTX3060 OC</a> </td>
          </tr>
          <tr>
          	<td></td>
          </tr>
          </tbody>
          </table>
        <button type="button" class="btn btn-lg btn-block btn-outline-primary" onclick="location.href='#'">보러가기</button>
      </div>
    </div>
  </div>

  <!-- footer.jsp -->
  <%@include file="/WEB-INF/views/include/footer.jsp" %>
</div>


    
  </body>
</html>
    