<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.itask.app.dto.UserDTO" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <link rel="stylesheet" href="./../../../../assets/css/article/qual/guide/infoSec.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/header.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/footer.css">
  <script src="./../../../../assets/js/article/qual/guide/infoSec.js"></script>
</head>

<body>
  <!-- 헤더 영역 -->
	<% UserDTO userInfo = (UserDTO)session.getAttribute("userDTO"); %>
	<% if(userInfo != null){ %>
	  <jsp:include page="./../../../basic/userheader.jsp"/>
	  
	<% }else{ %>
		<jsp:include page="./../../../basic/header.jsp"/>
	  
	<%} %>

  <!-- 메인 영역 -->
  <main class="itAskBox">
    <!-- 원서 접수 마감 디데이가 담길 박스 -->
    <div class="lch-infoSec-day">
      <!-- 너비 1200px 안에 들어올 수 있도록 지정하기 위한 박스 -->
      <div class="lch-infoSec-day-show">
        <span class="lch-infoSec-day-title">
          정보보안 원서 접수 시작일까지 D -
          <span class="lch-infoSec-dday">-1</span>
        </span>
        <a class="lch-infoSec-day-link" target="_blank"
          href="https://www.cq.or.kr/login.do">
          지금 신청하러 가기!!
        </a>
      </div>
    </div>
    <!-- 메인 안에 요소들이 담길 컨테이너 박스 -->
    <article class="lch-infoSec-elements">
      <!-- 자격증  -->
      <span class="lch-infoSec-title">자격증</span>
      <!-- 자격증 상위 카테고리 -->
      <div class="lch-infoSec-category">
        <button class="lch-infoSec-category-btn lch-infoSec-select"
          onclick="location.href='./infoSec.html'">시험안내</button>
        <button class="lch-infoSec-category-btn" onclick="location.href='./../ask.jsp'">질문</button>
        <button class="lch-infoSec-category-btn" onclick="location.href='./../tip.jsp'">꿀팁</button>
      </div>
      <!-- 자격증 태그 버튼 -->
      <div class="lch-infoSec-tag">
        <button class="lch-infoSec-tag-btn lch-infoSec-select" onclick="location.href='./infoSec.jsp'">정보보안</button>
        <button class="lch-infoSec-tag-btn" onclick="location.href='./infoPro.jsp'">정보처리</button>
        <button class="lch-infoSec-tag-btn" onclick="location.href='./netManager.jsp'">네트워크관리사</button>
        <button class="lch-infoSec-tag-btn" onclick="location.href='./linuxMaster.jsp'">리눅스마스터</button>
        <button class="lch-infoSec-tag-btn" onclick="location.href='./sqld.jsp'">SQLD</button>
      </div>
      <!-- 정보보안기사 일정 박스 -->
      <div class="lch-infoSec-content">
        <span class="lch-infoSec-content-title">2025년 정보보안기사 일정</span>
        <!-- 일정 테이블 -->
        <div class="lch-infoSec-table">
          <!-- 테이블 제목 -->
          <ul class="lch-infoSec-table-title">
            <li class="lch-infoSec-table-element1">회차</li>
            <li class="lch-infoSec-table-element1">원서접수 기간</li>
            <li class="lch-infoSec-table-element1">필기 시험 기간</li>
            <li class="lch-infoSec-table-element1">필기 합격자 발표</li>
            <li class="lch-infoSec-table-element1">실기 접수 기간</li>
            <li class="lch-infoSec-table-element1">실기 시험 기간</li>
            <li class="lch-infoSec-table-element1">실기 합격자 발표</li>
          </ul>
          <!-- 1회차 -->
          <ul class="lch-infoSec-table-content1">
            <li class="lch-infoSec-table-element2">1회차</li>
            <li class="lch-infoSec-table-element2">25.02.04~25.02.07</li>
            <li class="lch-infoSec-table-element2">25.02.17~25.03~09</li>
            <li class="lch-infoSec-table-element2">25.03.14</li>
            <li class="lch-infoSec-table-element2">25.03.17~25.03.20</li>
            <li class="lch-infoSec-table-element2">25.04.12~25.04.27</li>
            <li class="lch-infoSec-table-element2">25.05.09</li>
          </ul>
          <!-- 2회차 -->
          <ul class="lch-infoSec-table-content2">
            <li class="lch-infoSec-table-element3">2회차</li>
            <li class="lch-infoSec-table-element3">25.05.12~25.05.15</li>
            <li class="lch-infoSec-table-element3">25.05.26~25.06.15</li>
            <li class="lch-infoSec-table-element3">25.06.20</li>
            <li class="lch-infoSec-table-element3">25.06.23~25.06.26</li>
            <li class="lch-infoSec-table-element3">25.07.26~25.08.10</li>
            <li class="lch-infoSec-table-element3">25.08.29</li>
          </ul>
          <!-- 3회차 -->
          <ul class="lch-infoSec-table-content3">
            <li class="lch-infoSec-table-element4">3회차</li>
            <li class="lch-infoSec-table-element4">25.09.01~25.09.04</li>
            <li class="lch-infoSec-table-element4">25.09.15~25.10.02</li>
            <li class="lch-infoSec-table-element4">25.10.17</li>
            <li class="lch-infoSec-table-element4">25.10.20~25.10.23</li>
            <li class="lch-infoSec-table-element4">25.11.15~25.11.30</li>
            <li class="lch-infoSec-table-element4">25.12.19</li>
          </ul>
        </div>
      </div>
      <!-- 응시자격 박스 -->
      <div class="lch-infoSec-application">
        <!-- 응시자격 대제목 -->
        <div class="lch-infoSec-application-title">응시 자격</div>
        <!-- 응시자격의 학력 및 경력 요건들 -->
        <div class="lch-infoSec-application-sub-title1">1. 학력 및 경력 요건</div>
        <ul class="lch-infoSec-application-content1">
          <li class="lch-infoSec-application-list1">4년재 대학 관련 학과 졸업자 또는 졸업 예정자</li>
          <li class="lch-infoSec-application-list2">3년재 전문대학 관련 학과 졸업자 + 동일 및 유사 직무 분야 실무 경력 1년 이상</li>
          <li class="lch-infoSec-application-list3">2년제 전문대학 관련학과 졸업자 + 동일 및 유사 직무 분야 실무 경력 2년 이상</li>
          <li class="lch-infoSec-application-list4">동일 및 유사 직무 분야 실무 경력 4년 이상</li>
        </ul>
        <!-- 응시자격의 기타 자격 요건들 -->
        <div class="lch-infoSec-other-sub-title2">2. 기타 자격 요건</div>
        <ul class="lch-infoSec-other-content2">
          <li class="lch-infoSec-other-list1">산업기사 등급 이상의 자격 취득자 + 동일 및 유사 직무 분야 실무 경력 1년 이상</li>
          <li class="lch-infoSec-other-list2">기능사 자격 취득자 + 동일 및 유사 직무 분야 실무 경력 3년 이상</li>
          <li class="lch-infoSec-other-list3">기능경기대회 입상자로서 관련 규정에 따라 응시 자격이 부여된자</li>
        </ul>
      </div>
      <!-- 시험 구성 박스-->
      <div class="lch-infoSec-test">
        <!-- 시험 구성 대제목 -->
        <div class="lch-infoSec-test-title">시험 구성</div>
        <!-- 필기시험 -->
        <div class="lch-infoSec-write-sub-title1">1. 필기시험</div>
        <ul class="lch-infoSec-write-content1">
          <li class="lch-infoSec-write-list1">과목 : 시스템보안, 네트워크보안, 어플리케이션보안, 정보보안일반, 정보보안관리 및 법규</li>
          <li class="lch-infoSec-write-list2">출제유형(시험시간) : 객관식 4지선다형(2시간30분)</li>
          <li class="lch-infoSec-write-list3">합격기준 : 과목당 100점을 만점으로하여 매과목 40점 이상, 전과목평균 60점이상</li>
        </ul>
        <!-- 실기시험 -->
        <div class="lch-infoSec-skill-sub-title2">2. 실기시험</div>
        <ul class="lch-infoSec-skill-content2">
          <li class="lch-infoSec-skill-list1">과목 : 정보보안 실무</li>
          <li class="lch-infoSec-skill-list2">출제유형(시험시간) : 필답(3시간)</li>
          <li class="lch-infoSec-skill-list3">합격기준 : 100점을 만점으로 60점 이상</li>
        </ul>
      </div>
      <!-- ------------------------ 정보보안산업기사 ------------------------ -->
      <!-- 정보보안산업기사 일정 박스 -->
      <div class="lch-infoSec-content">
        <span class="lch-infoSec-content-title">2025년 정보보안기사 일정</span>
        <!-- 일정 테이블 -->
        <div class="lch-infoSec-table">
          <!-- 테이블 제목 -->
          <ul class="lch-infoSec-table-title">
            <li class="lch-infoSec-table-element1">회차</li>
            <li class="lch-infoSec-table-element1">원서접수 기간</li>
            <li class="lch-infoSec-table-element1">필기 시험 기간</li>
            <li class="lch-infoSec-table-element1">필기 합격자 발표</li>
            <li class="lch-infoSec-table-element1">실기 접수 기간</li>
            <li class="lch-infoSec-table-element1">실기 시험 기간</li>
            <li class="lch-infoSec-table-element1">실기 합격자 발표</li>
          </ul>
          <!-- 1회차 -->
          <ul class="lch-infoSec-table-content1">
            <li class="lch-infoSec-table-element2">1회차</li>
            <li class="lch-infoSec-table-element2">25.02.04~25.02.07</li>
            <li class="lch-infoSec-table-element2">25.02.17~25.03~09</li>
            <li class="lch-infoSec-table-element2">25.03.14</li>
            <li class="lch-infoSec-table-element2">25.03.17~25.03.20</li>
            <li class="lch-infoSec-table-element2">25.04.12~25.04.27</li>
            <li class="lch-infoSec-table-element2">25.05.09</li>
          </ul>
          <!-- 2회차 -->
          <ul class="lch-infoSec-table-content2">
            <li class="lch-infoSec-table-element3">2회차</li>
            <li class="lch-infoSec-table-element3">25.05.12~25.05.15</li>
            <li class="lch-infoSec-table-element3">25.05.26~25.06.15</li>
            <li class="lch-infoSec-table-element3">25.06.20</li>
            <li class="lch-infoSec-table-element3">25.06.23~25.06.26</li>
            <li class="lch-infoSec-table-element3">25.07.26~25.08.10</li>
            <li class="lch-infoSec-table-element3">25.08.29</li>
          </ul>
          <!-- 3회차 -->
          <ul class="lch-infoSec-table-content3">
            <li class="lch-infoSec-table-element4">3회차</li>
            <li class="lch-infoSec-table-element4">25.09.01~25.09.04</li>
            <li class="lch-infoSec-table-element4">25.09.15~25.10.02</li>
            <li class="lch-infoSec-table-element4">25.10.17</li>
            <li class="lch-infoSec-table-element4">25.10.20~25.10.23</li>
            <li class="lch-infoSec-table-element4">25.11.15~25.11.30</li>
            <li class="lch-infoSec-table-element4">25.12.19</li>
          </ul>
        </div>
      </div>
      <!-- 응시자격 박스 -->
      <div class="lch-infoSec-application">
        <!-- 응시자격 대제목 -->
        <div class="lch-infoSec-application-title">응시 자격</div>
        <!-- 응시자격의 학력 및 경력 요건들 -->
        <div class="lch-infoSec-application-sub-title1">1. 학력 및 경력 요건</div>
        <ul class="lch-infoSec-application-content1">
          <li class="lch-infoSec-application-list1">4년재 대학 관련 학과 졸업자 또는 졸업 예정자</li>
          <li class="lch-infoSec-application-list2">3년재 전문대학 관련 학과 졸업자 + 동일 및 유사 직무 분야 실무 경력 1년 이상</li>
          <li class="lch-infoSec-application-list3">2년제 전문대학 관련학과 졸업자 + 동일 및 유사 직무 분야 실무 경력 2년 이상</li>
          <li class="lch-infoSec-application-list4">동일 및 유사 직무 분야 실무 경력 4년 이상</li>
        </ul>
        <!-- 응시자격의 기타 자격 요건들 -->
        <div class="lch-infoSec-other-sub-title2">2. 기타 자격 요건</div>
        <ul class="lch-infoSec-other-content2">
          <li class="lch-infoSec-other-list1">동일분야 산업기사 등급 이상의 자격 취득자</li>
          <li class="lch-infoSec-other-list2">기능사 자격 취득자 + 동일 및 유사 직무 분야 실무 경력 1년 이상</li>
          <li class="lch-infoSec-other-list3">평생교육법에 의거한 관련학과 41학점 이상 보유자</li>
      </div>
      <!-- 시험 구성 박스-->
      <div class="lch-infoSec-test">
        <!-- 시험 구성 대제목 -->
        <div class="lch-infoSec-test-title">시험 구성</div>
        <!-- 필기시험 -->
        <div class="lch-infoSec-write-sub-title1">1. 필기시험</div>
        <ul class="lch-infoSec-write-content1">
          <li class="lch-infoSec-write-list1">과목 : 시스템보안, 네트워크보안, 어플리케이션보안, 정보보안일반</li>
          <li class="lch-infoSec-write-list2">출제유형(시험시간) : 객관식 4지선다형(2시간)</li>
          <li class="lch-infoSec-write-list3">합격기준 : 과목당 100점을 만점으로하여 매과목 40점 이상, 전과목평균 60점이상</li>
        </ul>
        <!-- 실기시험 -->
        <div class="lch-infoSec-skill-sub-title2">2. 실기시험</div>
        <ul class="lch-infoSec-skill-content2">
          <li class="lch-infoSec-skill-list1">과목 : 정보보안 실무</li>
          <li class="lch-infoSec-skill-list2">출제유형(시험시간) : 필답(2시간 30분)</li>
          <li class="lch-infoSec-skill-list3">합격기준 : 100점을 만점으로 60점 이상</li>
        </ul>
      </div>
    </article>
  </main>
  <jsp:include page="../../../basic/footer.jsp" />
</body>

</html>