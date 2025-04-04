<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>컨텐츠소개</title>
  <link rel="stylesheet" href="./../../assets/css/introduce/contents.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/header.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/footer.css">
  <script defer src="./../../assets/js/introduce/contents.js"></script>
</head>
<body>
  <jsp:include page="./../basic/userheader.jsp"/>
  <main class="itAskBox">
    <!-- 메인 안에 요소들이 담길 컨테이너 박스 -->
    <div class="bjs-contents-topcontainer">
      <!-- 제목 -->
      <span class="bjs-contents-title">ITAsk</span>
        <!-- 소개 카테고리 -->
        <div class="bjs-contents-category">
          <button class="bjs-contents-category-btn"><a href="./itask.jsp">ITAsk 란?</a></button>
          <button class="bjs-contents-category-btn bjs-contents-select">뱃지, 모니터, 인치, 명예의 전당</button>
        </div>
    </div>
    <!-- 하단에 고정되어 있는 회원가입 버튼 링크 추가 필요-->
    <div class="bjs-contents-tag"> 
      <button class="bjs-contents-tag-btn bjs-contents-select"><a href="./../member/agreement.jsp">바로 가입하기</a></button>
    </div>
    <!-- 소개 시작하는 영역-->
    <article>
      <section class="bjs-contents-intro-list">
        <!--로고 & 소개-->
          <div class="bjs-contents-imgbox">
            <img src="./../../assets/img/itask-intro.png" alt="소개 로고와의미">
          </div>
        <div class="bjs-contents-imgbox">
          <img src="./../../assets/img/contentIntro-first.png" alt="소개 뱃지,모니터,인치">
        </div>
        <div class="bjs-contents-imgbox">
          <img src="./../../assets/img/contentIntro-second.png" alt="소개 명전, 이달의멘토">
        </div>
    </article>
    </main>
    <jsp:include page="../basic/footer.jsp" />
</body>
</html>