<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
 <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>KIM JI EUN PORTFOLIO</title>

    <!-- Bootstrap core CSS -->
    <link href="${context}/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="https://fonts.googleapis.com/css?family=Saira+Extra+Condensed:500,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Muli:400,400i,800,800i" rel="stylesheet">
    <link href="${context}/resources/vendor/fontawesome-free/css/all.min.css" rel="stylesheet">


    <!-- Custom styles for this template -->
  	<link href="${context}/resources/css/resume.min.css" rel="stylesheet">
  	
  	<!-- 아이콘 -->
<!-- 	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.2/css/all.css" integrity="sha384-/rXc/GQVaYpyDdyxK+ecHPVYJSN9bmVFBvjA/9eOB+pb3F2w2N6fc5qB9Ew5yIns" crossorigin="anonymous"> -->
  	<link rel="shortcut icon" type="image/x-icon" href="${context}/resources/img/favicon.ico">
  </head>

  <body id="page-top">

    <nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top" id="sideNav">
      <a class="navbar-brand js-scroll-trigger" href="#page-top">
        <span class="d-block d-lg-none">KIM JIEUN</span>
        <span class="d-none d-lg-block">
          <img class="img-fluid img-profile rounded-circle mx-auto mb-2" src="${context}/resources/img/jieun.jpg" alt="">
        </span>
      </a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav">
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#about">About</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#education">EDUCATION</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#certificate">CERTIFICATE</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#project">PROJECT</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#skills">Skills</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="https://github.com/wldms0828">Git</a>
          </li>
        </ul>
      </div>
    </nav>

    <div class="container-fluid p-0">

      <section class="resume-section p-3 p-lg-5 d-flex d-column" id="about">
        <div class="my-auto">
          <h1 class="mb-0">KIM
            <span class="text-primary">JIEUN</span>
          </h1>
          <h3 class="mb-1">김
            <span class="text-primary1">지은</span>
          </h3>
          <div class="subheading mb-5">
          			  <p>Seoul</p> 
          		      <p>TELEPHONE : + 82 10 - 5125 - 5125 </p>
          		      <h4 style="color: gray; display: inline-block; font-weight: normal;">E-Mail : </h4>
                      <a href="mailto:whatsportskim@gmail.com" id="je_h4"> whatsportskim@gmail.com</a>
          </div>
          <p class="lead mb-5">I am experienced in leveraging agile frameworks to provide a robust synopsis for high level overviews. Iterative approaches to corporate strategy foster collaborative thinking to further the overall value proposition.</p>
          
        </div>
      </section>
     <hr class="m-0">

      <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="education">
        <div class="my-auto">
          <h2 class="mb-5">Education</h2>
		  <div class="resume-item d-flex flex-column flex-md-row mb-5">
            <div class="resume-content mr-auto">
              <h3 class="mb-0">덕원여자고등학교</h3>
              <h5 class="mb-0"> Deokwon Women's High School  </h5>
            </div>
            <div class="resume-date text-md-right">
              <span class="text-primary">Mar 2013 - Feb 2017</span>
            </div>
          </div>

          <div class="resume-item d-flex flex-column flex-md-row mb-5">
            <div class="resume-content mr-auto">
              <h3 class="mb-0">성신여자대학교</h3>
              <h5 class="mb-0"> Sungshin Women's University  </h5>
              <div class="subheading mb-3" style="font-size: medium; ">스포츠레저학과</div>
            </div>
            <div class="resume-date text-md-right">
              <span class="text-primary">Mar 2009 - Feb 2012</span>
            </div>
          </div>
          <div class="resume-item d-flex flex-column flex-md-row mb-5">
            <div class="resume-content mr-auto">
              <h3 class="mb-0">NCS기반 교육과정</h3>
              <h5 class="mb-0">BitCamp</h5>
              <div class="subheading mb-3" style="font-size: medium; "> UI/UX 기반의 자바개발자 양성과정  </div>
            </div>
            <div class="resume-date text-md-right">
              <span class="text-primary">May 2018 - Nov 2018</span>
            </div>
          </div>
          <div class="resume-item d-flex flex-column flex-md-row mb-5">
            <div class="resume-content mr-auto">
              <h3 class="mb-0">서울시 뉴딜일자리 교육과정</h3>
              <h5 class="mb-0">BitCamp</h5>
              <div class="subheading mb-3" style="font-size: medium; "> 클라우드컴퓨팅 기반 웹프로그래밍 개발자양성 및 취업과정  </div>
            </div>
            <div class="resume-date text-md-right">
              <span class="text-primary">Dec 2018 - Jan 2019</span>
            </div>
          </div>
          </div>


      </section>
      
            <hr class="m-0">

      <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="certificate">
        <div class="my-auto">
        
          <h2 class="mb-5">Certificate</h2>
           <div class="resume-item d-flex flex-column flex-md-row mb-5">
            <div class="resume-content mr-auto" id="c_txt">
              <h4 class="mb-0">생활체육지도자 3급</h4>
               <div class="subheading mb-3" style="font-size: medium; ">문화체육관광부</div>
            </div>
            <div class="resume-date text-md-right">
              <span class="text-primary">2014.09</span>
            </div>
          </div>
          
          <div class="resume-item d-flex flex-column flex-md-row mb-5">
            <div class="resume-content mr-auto" id="c_txt">
              <h4 class="mb-0">컴퓨터활용능력2급</h4>
               <div class="subheading mb-3" style="font-size: medium; ">대한상공회의소</div>
            </div>
            <div class="resume-date text-md-right">
              <span class="text-primary">2018.02</span>
            </div>
          </div>
          
		<div class="resume-item d-flex flex-column flex-md-row mb-5">
            <div class="resume-content mr-auto" id="c_txt">
              <h4 class="mb-0">2종 보통 운전면허</h4>
               <div class="subheading mb-3" style="font-size: medium; ">경찰청(운전면허시험관리단)</div>
            </div>
            <div class="resume-date text-md-right">
              <span class="text-primary">2018.04</span>
            </div>
          </div>
          
         <div class="resume-item d-flex flex-column flex-md-row mb-5">
            <div class="resume-content mr-auto" id="c_txt">
              <h4 class="mb-0">정보처리기사(필기)</h4>
               <div class="subheading mb-3" style="font-size: medium; ">한국산업인력공단</div>
            </div>
            <div class="resume-date text-md-right">
              <span class="text-primary">2018.08</span>
            </div>
         </div>

        </div>
      </section>

      <hr class="m-0">

      <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="project">
        <div class="my-auto">
          <h2 class="mb-5">Portfolio</h2>

          <div class="resume-item d-flex flex-column flex-md-row mb-5">
            <div class="resume-content mr-auto">
              <h3 class="mb-0">Ouroom</h3>
              <div class="subheading mb-3" style="font-size: medium; font-weight: bold;">셀프 인테리어 공유 사이트<p>진행인원 5명</p></div>
              <p>자신의 개성과 취향에 따라 공간을 직접 꾸미고자하는 젊은 층이 증가하면서 DIY족이라는 새로운 용어가 탄생하고 홈퍼니싱이 하나의 트랜드로 자리잡았습니다.
              	 지속적으로 증가하는 셀프 인테리어에 대한 관심을 가진 사용자가 자신의 공간을 타인과 공유하고 정보를 주고 받을 수 있는 커뮤니티, 인테리어 물품을 구매할 수 있는 스토어와 홈페이지 통계 기능이 있는 사이트를 구현했습니다.
              </p>
            </div>
            <div class="resume-date text-md-right">
              <span class="text-primary">2018.10 - 2018.11</span>
            </div>
          </div>
          <div style="text-align: center;">
	              <video src="${context}/resources/video/ouroom.mp4" controls="controls" width="100%" height="45%"></video>
	      </div>
        </div>

      </section>
      
   <hr class="m-0">
      
      <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="project1">
     	 <div style="width: 100%; ">
     	 	<p class="i_our" style="padding-bottom: 2%; font-size: 2em; color: black; font-weight: bold; text-align: left;">담당업무</p>
	      		<ul style="display: inline-block!important; padding-left: 0px; font-size: x-large; padding-bottom: 7%; list-style: none;">
	      			<li style="padding-bottom: 3%; ">JS/HTML/CSS을 이용한 반응형 UI 구현</li>
	      			<li style="padding-bottom: 3%; ">jQuery를 이용한 페이지 기능 구현 (change ,remove, clone etc..)</li>
	      			<li style="padding-bottom: 3%; ">Java를 이용한 Backend 구성</li>
	      			<li style="padding-bottom: 3%; ">AJAX를 통한 비동기식 데이터 전달 (Cart, Review 작성)</li>
	      			<li style="padding-bottom: 3%; ">차트(google chart) </li>
	      		</ul>
	       	 <p class="i_our" style="padding-bottom: 2%; font-size: 2em; color: black; font-weight: bold; text-align: left;">개발환경</p>		
	       	 	<table style="border: 1px solid ; width: 100%; font-size: 1.6em;">
	       	 		<tr style="border: 1px solid;">
	       	 			<td style="border: 1px solid; background-color: #595959; color: white; padding-left: 1%; width: 25%;">JDK</td>
	       	 			<td style="border: 1px solid; padding-left: 1%;">Java SE 8u 191 </td>
	       	 		</tr>	
	       	 		<tr style="border: 1px solid;">
	       	 			<td style="border: 1px solid; background-color: #595959; color: white; padding-left: 1%; width: 25%;">DBMS</td>
	       	 			<td style="border: 1px solid; padding-left: 1%;">MariaDB 10.3.12</td>
	       	 		</tr>	
	       	 		<tr style="border: 1px solid;">
	       	 			<td style="border: 1px solid; background-color: #595959; color: white; padding-left: 1%; width: 25%;">WAS</td>
	       	 			<td style="border: 1px solid; padding-left: 1%;">Apache Tomcat 9.0.14 </td>
	       	 		</tr>	
	       	 		<tr style="border: 1px solid;">
	       	 			<td style="border: 1px solid; padding-left: 1%; background-color: #595959; color: white; width: 25%;">사용기술</td>
	       	 			<td style="border: 1px solid; padding-left: 1%;">Servlet / JSP / JQuery / Ajax / JavaScript /CSS3 / HTML5 / JSON / JSTL  </td>
	       	 		</tr>	
	       	 		<tr style="border: 1px solid;">
	       	 			<td style="border: 1px solid; padding-left: 1%; background-color: #595959; color: white;width: 25%;" >Framework </td>
	       	 			<td style="border: 1px solid; padding-left: 1%;">Spring / Mybatis</td>
	       	 		</tr>	
	       	 		<tr style="border: 1px solid;">
	       	 			<td style="border: 1px solid; padding-left: 1%; background-color: #595959; color: white; width: 25%;">API </td>
	       	 			<td style="border: 1px solid; padding-left: 1%; ">JDBC / Google chart / kakao / Datepicker </td>
	       	 		</tr>	
	       	 		<tr style="border: 1px solid;">
	       	 			<td style="border: 1px solid; padding-left: 1%; background-color: #595959; color: white; width: 25%;">형상관리  </td>
	       	 			<td style="border: 1px solid; padding-left: 1%;">Git / Source Tree </td>
	       	 		</tr>
	       	 		<tr style="border: 1px solid;">
	       	 			<td style="border: 1px solid; padding-left: 1%; background-color: #595959; color: white; width: 25%;">의존성관리  </td>
	       	 			<td style="border: 1px solid; padding-left: 1%;">Maven </td>
	       	 		</tr>
	       	 		<tr style="border: 1px solid;">
	       	 			<td style="border: 1px solid; padding-left: 1%; background-color: #595959; color: white; width: 25%;">UML Tool  </td>
	       	 			<td style="border: 1px solid; padding-left: 1%;">exERD </td>
	       	 		</tr>
				</table>
         </div>
        	
      </section>
      
   <hr class="m-0" style="margin-top: 16px!important;" >
      
      <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="project1">
         <div style="text-align: center;">
     	     <p class="i_our1" style=" font-size: 2em; color: black; font-weight: bold; "> UML</p>
        	     <img width="50%" height="35%" src="${context}/resources/img/uML.png" style=" margin-bottom: 5%;">
     
           <hr class="m-0">
     
        	 <div style="text-align: center; margin-top: 5%;">   
         		<p class="i_our1" style="font-size: 2em; color: black; font-weight: bold;"> ERD </p>
	              <img width="50%" height="35%" src="${context}/resources/img/ERD.png">

	     	 </div>
 		 </div>
     	 </section>
      
      <hr class="m-0">
      
      <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="project1">
         <div >
         
     	     <p class="i_our1" style=" font-size: 2em; color: black; font-weight: bold; padding-bottom: 5%;">Community</p>
        	     <img width="45%" height="45%" src="${context}/resources/img/c.png" style=" margin-bottom: 15%;">
        	     <img width="45%" height="45%" src="${context}/resources/img/c2.png" style=" margin-bottom: 15%;">
			 <ul style="font-size: x-large; ">
			 	<li><h4 style="width: 6%; display: inline-block;">getJSON</h4> 게시글 리스트 화면에 출력 / <h4 style="width: 35%; display: inline-block;">무한 스크롤, 검색, 정렬 기능 구현</h4></li>
			 	<li>상품 태그 등록 / 댓글 / <h4 style="width: 10%; display: inline-block; text-align: center;">해시태그</h4> / 좋아요</li>
			 	<li>글쓰기 기능 구현 (<h4 style="width: 5%; display: inline-block;text-align: center;">모달</h4> 처리)</li>
			 </ul>
	      </div>

      </section>
      
      <hr class="m-0">
      
      <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="project1">
         <div >
         
     	     <p class="i_our1" style=" font-size: 2em; color: black; font-weight: bold; padding-bottom: 5%;">Store</p>
        	     <img width="80%" height="45%" src="${context}/resources/img/store.png" style=" margin-bottom: 10%; margin-top: 5%;">
			 <ul style="font-size: x-large; ">
			 	<li><h4 style="width: 6%; display: inline-block;">getJSON</h4> 으로 조건에 해당하는 아이템 정보 전달, <h4 style="width: 7%; display: inline-block;">Mybatis</h4>를 이용해 데이터베이스에 접근, 리스트 목록 화면에 출력</li>
			 	<li><h4 style="width: 54%; display: inline-block;">검색 기능 , 카테고리 별 , 조건 별(최신순, 인기순 등) 정렬</h4> 기능 구현 </li>
			 	<li>페이지네이션 기능 대신 <h4 style="width: 12%; display: inline-block;">무한스크롤</h4> 구현 / 관리자 <h4 style="width: 10%; display: inline-block;">상품 등록</h4>기능 / 장바구니 <h4 style="width: 10%; display: inline-block;">상품 추가</h4></li>
			 </ul>
	      </div>

      </section>
      
      <hr class="m-0">
      
      <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="project1">
         <div >
         
     	     <p class="i_our1" style=" font-size: 2em; color: black; font-weight: bold; padding-bottom: 5%;">Detail</p>
        	     <img width="80%" height="45%" src="${context}/resources/img/de.png" style=" margin-bottom: 10%; margin-top: 5%;">
			 <ul style="font-size: x-large; ">
			 	<li>상품에 따라 변동되는 부분은 <h4 style="width: 15%; display: inline-block;">동적으로 화면</h4> 구성</li>
			 	<li><h4 style="width: 6%; display: inline-block;">쿠키</h4>를 이용해 구매 가능,리뷰 작성 여부 판별 </li>
			 	<li>리뷰 부분 <h4 style="width: 14%; display: inline-block;">페이지네이션</h4> 처리, 전체 리뷰 리스트 출력, 리뷰 <h4 style="width: 13%; display: inline-block;">작성 및 삭제</h4> 기능 구현</li>
			 </ul>
	      </div>

      </section>
      
      <hr class="m-0" style="margin-top: 16px!important;">
      
      <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="project1">
         <div >
         
     	     <p class="i_our1" style=" font-size: 2em; color: black; font-weight: bold;">Detail 상세 UI</p>
        	     <img width="100%" height="70%" src="${context}/resources/img/p1.PNG" style=" margin-bottom: 10%; margin-top: 5%;">
	      </div>

      </section>
      
      <hr class="m-0">
      
      <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="project1">
         <div >
         
     	     <p class="i_our1" style=" font-size: 2em; color: black; font-weight: bold; ">Detail 상세 UI</p>
        	     <img width="100%" height="70%" src="${context}/resources/img/p2.PNG" style=" margin-bottom: 10%; margin-top: 5%;">
	      </div>

      </section>
      
      <hr class="m-0">
      
      <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="project1">
         <div >
         
     	     <p class="i_our1" style=" font-size: 2em; color: black; font-weight: bold; ">Detail 상세 UI</p>
        	     <img width="100%" height="70%" src="${context}/resources/img/p3.PNG" style=" margin-bottom: 10%; margin-top: 5%;">
	      </div>

      </section>
      
      <hr class="m-0">
      
      <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="project1">
         <div >
         
     	     <p class="i_our1" style=" font-size: 2em; color: black; font-weight: bold; padding-bottom: 5%;">Statistics</p>
        	     <img width="80%" height="45%" src="${context}/resources/img/sta.png" style=" margin-bottom: 5%;">
			 <ul style="font-size: x-large; ">
			 	<li><h4 style="width: 11%; display: inline-block;">Google Chart</h4>를 이용하여 그래프 구현</li>
			 	<li>getJSON을 통해 기본 데이터 출력, mybatis를 이용, Bean 보다 <h4 style="width: 9%; display: inline-block;">resultmap</h4>을 이용해서 처리 </li>
			 	<li>날짜는 jquery의 <h4 style="width: 8%; display: inline-block;">datepicker</h4> 를 사용했으며, DB 데이터는 11월 1일 부터 11월 15일까지 들어있기 때문에 <h4 style="width: 6%; display: inline-block;">mindate</h4> 와 <h4 style="width: 7%; display: inline-block;">maxdate</h4>를 통해 기간 제한</li>
			 	<li>그래프 각각의 특성과 독립성을 고려하여  <h4 style="width: 15%; display: inline-block;">별도의 메소드</h4>로 구현</li>
			 </ul>
	      </div>

      </section>

      <hr class="m-0">

      <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="skills">
        <div class="my-auto">
          <h2 class="mb-5">Skills</h2>
			<img width="100%" height="70%" src="${context}/resources/img/his.PNG" style=" margin-bottom: 5%;">

<!--           <div class="subheading mb-3">Workflow</div>
          <ul class="fa-ul mb-0">
            <li>
              <i class="fa-li fa fa-check"></i>
              Mobile-First, Responsive Design</li>
            <li>
              <i class="fa-li fa fa-check"></i>
              Cross Browser Testing &amp; Debugging</li>
            <li>
              <i class="fa-li fa fa-check"></i>
              Cross Functional Teams</li>
            <li>
              <i class="fa-li fa fa-check"></i>
              Agile Development &amp; Scrum</li>
          </ul> -->
        </div>
      </section>

    </div>

  </body>

</html>