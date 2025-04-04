<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <link rel="stylesheet" href="./../../../assets/css/article/sec/tip.css">
  <script defer src="./../../../assets/js/article/sec/tip.js"></script>
  
    <link rel="stylesheet" href="${pageContext.request.contextPath }/assets/css/header.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath }/assets/css/footer.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath }/assets/css/article/sec/tip.css">
  <script defer src="${pageContext.request.contextPath }/assets/js/article/sec/tip.js"></script>
</head>
<body>
    	<!-- 헤더 영역 -->
	<jsp:include page="./../../basic/header.jsp" />
  <main class="itAskBox">
    <!-- 메인 안에 요소들이 담길 컨테이너 박스 -->
    <div class="bjs-tip-topcontainer">
      <!-- 개발  -->
      <span class="bjs-tip-title">보안</span>
        <!-- 자격증 상위 카테고리 -->
        <div class="bjs-tip-category">
          <button class="bjs-tip-category-btn"><a href="./ask.jsp">질문</a></button>
          <button class="bjs-tip-category-btn bjs-tip-select">꿀팁</button>
        </div>
      <!-- 자격증 태그 버튼 --> <!-- 나중에 더 추가될 수 있으니 ul > li로 바꾸는 것은 어떤지 초현님과 상의 필요-->
      <div class="bjs-tip-tag"> 
        <button class="bjs-tip-tag-btn bjs-tip-select">전체</button>
        <button class="bjs-tip-tag-btn">Network</button>
        <button class="bjs-tip-tag-btn">Web</button>
        <button class="bjs-tip-tag-btn">Mobile</button>
        <button class="bjs-tip-tag-btn">포렌식</button>
        <button class="bjs-tip-tag-btn">악성코드</button>
      </div>

    </div>
      <!--게시물 목록-->
      <section class="bjs-tip-post-list">
        <!-- 게시물 반복 -->
        <article class="bjs-tip-post-item" data-tag="Network">
          <div class="bjs-tip-post-header">
            <span class="bjs-tip-post-tag">Network</span>
            <span class="bjs-tip-post-title"><a href="./tipDetail.html">게시물 제목 예시</a></span>
          </div>
          <div class="bjs-tip-post-body">
            <a href="./tipDetail.html">최대 글자 수 100자 제한 최대 글자 수 100자 제한 최대 글자 수 100자 제한최대 글자 수 100자 제한최대 글자 수 100자 제한최대 글자 수 100자 제한최대 글자 수 100자 제한 최대 글자 수 100자 제한최대 글자 수 100자 제한 최대 글자 수 100자 제한최대 글자 수 100자 제한 최대 글자 수 100자 제한 최대 글자 수 100자 제한</a>
          </div>
          <div class="bjs-tip-post-footer">
            <div class="bjs-tip-post-info">
              <span class="bjs-tip-post-author">27inch 문준혁🏅</span>
              <span class="bjs-tip-post-views">조회수 1000+</span>
              <span class="bjs-tip-post-replies">답글 100+</span>
              <span class="bjs-tip-post-monitor">
                <img src="${pageContext.request.contextPath }/assets/img/monitor.png" alt="사진오류"> 100+
              </span>
            </div>
            <span class="bjs-tip-post-date">2025-01-09 00:00</span>
          </div>
        </article>
        <!-- 추가 게시물은 동일한 구조를 복제 -->
      </section>
      <section class="bjs-tip-post-list">
        <!-- 게시물 반복 -->
        <article class="bjs-tip-post-item" data-tag="Web">
          <div class="bjs-tip-post-header">
            <span class="bjs-tip-post-tag">Web</span>
            <span class="bjs-tip-post-title">게시물 제목 예시</span>
          </div>
          <div class="bjs-tip-post-body">
            최대 글자 수 100자 제한 최대 글자 수 100자 제한 최대 글자 수 100자 제한최대 글자 수 100자 제한최대 글자 수 100자 제한최대 글자 수 100자 제한최대 글자 수 100자 제한 최대 글자 수 100자 제한최대 글자 수 100자 제한 최대 글자 수 100자 제한최대 글자 수 100자 제한 최대 글자 수 100자 제한 최대 글자 수 100자 제한
          </div>
          <div class="bjs-tip-post-footer">
            <div class="bjs-tip-post-info">
              <span class="bjs-tip-post-author">27inch 문준혁🏅</span>
              <span class="bjs-tip-post-views">조회수 1000+</span>
              <span class="bjs-tip-post-replies">답글 100+</span>
              <span class="bjs-tip-post-monitor">
                <img src="${pageContext.request.contextPath }/assets/img/monitor.png" alt="사진오류"> 100+
              </span>
            </div>
            <span class="bjs-tip-post-date">2025-01-09 00:00</span>
          </div>
        </article>
        <!-- 추가 게시물은 동일한 구조를 복제 -->
      </section>
      <section class="bjs-tip-post-list">
        <!-- 게시물 반복 -->
        <article class="bjs-tip-post-item" data-tag="Web">
          <div class="bjs-tip-post-header">
            <span class="bjs-tip-post-tag">Web</span>
            <span class="bjs-tip-post-title">게시물 제목 예시</span>
          </div>
          <div class="bjs-tip-post-body">
            최대 글자 수 100자 제한 최대 글자 수 100자 제한 최대 글자 수 100자 제한최대 글자 수 100자 제한최대 글자 수 100자 제한최대 글자 수 100자 제한최대 글자 수 100자 제한 최대 글자 수 100자 제한최대 글자 수 100자 제한 최대 글자 수 100자 제한최대 글자 수 100자 제한 최대 글자 수 100자 제한 최대 글자 수 100자 제한
          </div>
          <div class="bjs-tip-post-footer">
            <div class="bjs-tip-post-info">
              <span class="bjs-tip-post-author">27inch 문준혁🏅</span>
              <span class="bjs-tip-post-views">조회수 1000+</span>
              <span class="bjs-tip-post-replies">답글 100+</span>
              <span class="bjs-tip-post-monitor">
                <img src="${pageContext.request.contextPath }/assets/img/monitor.png" alt="사진오류"> 100+
              </span>
            </div>
            <span class="bjs-tip-post-date">2025-01-09 00:00</span>
          </div>
        </article>
        <!-- 추가 게시물은 동일한 구조를 복제 -->
      </section>
      <section class="bjs-tip-post-list">
        <!-- 게시물 반복 -->
        <article class="bjs-tip-post-item" data-tag="Mobile">
          <div class="bjs-tip-post-header">
            <span class="bjs-tip-post-tag">Mobile</span>
            <span class="bjs-tip-post-title">게시물 제목 예시</span>
          </div>
          <div class="bjs-tip-post-body">
            최대 글자 수 100자 제한 최대 글자 수 100자 제한 최대 글자 수 100자 제한최대 글자 수 100자 제한최대 글자 수 100자 제한최대 글자 수 100자 제한최대 글자 수 100자 제한 최대 글자 수 100자 제한최대 글자 수 100자 제한 최대 글자 수 100자 제한최대 글자 수 100자 제한 최대 글자 수 100자 제한 최대 글자 수 100자 제한
          </div>
          <div class="bjs-tip-post-footer">
            <div class="bjs-tip-post-info">
              <span class="bjs-tip-post-author">27inch 문준혁🏅</span>
              <span class="bjs-tip-post-views">조회수 1000+</span>
              <span class="bjs-tip-post-replies">답글 100+</span>
              <span class="bjs-tip-post-monitor">
                <img src="${pageContext.request.contextPath }/assets/img/monitor.png" alt="사진오류"> 100+
              </span>
            </div>
            <span class="bjs-tip-post-date">2025-01-09 00:00</span>
          </div>
        </article>
        <!-- 추가 게시물은 동일한 구조를 복제 -->
      </section>
      <section class="bjs-tip-post-list">
        <!-- 게시물 반복 -->
        <article class="bjs-tip-post-item" data-tag="포렌식">
          <div class="bjs-tip-post-header">
            <span class="bjs-tip-post-tag">포렌식</span>
            <span class="bjs-tip-post-title">게시물 제목 예시</span>
          </div>
          <div class="bjs-tip-post-body">
            최대 글자 수 100자 제한 최대 글자 수 100자 제한 최대 글자 수 100자 제한최대 글자 수 100자 제한최대 글자 수 100자 제한최대 글자 수 100자 제한최대 글자 수 100자 제한 최대 글자 수 100자 제한최대 글자 수 100자 제한 최대 글자 수 100자 제한최대 글자 수 100자 제한 최대 글자 수 100자 제한 최대 글자 수 100자 제한
          </div>
          <div class="bjs-tip-post-footer">
            <div class="bjs-tip-post-info">
              <span class="bjs-tip-post-author">27inch 문준혁🏅</span>
              <span class="bjs-tip-post-views">조회수 1000+</span>
              <span class="bjs-tip-post-replies">답글 100+</span>
              <span class="bjs-tip-post-monitor">
                <img src="${pageContext.request.contextPath }/assets/img/monitor.png" alt="사진오류"> 100+
              </span>
            </div>
            <span class="bjs-tip-post-date">2025-01-09 00:00</span>
          </div>
        </article>
        <!-- 추가 게시물은 동일한 구조를 복제 -->
      </section>
      <section class="bjs-tip-post-list">
        <!-- 게시물 반복 -->
        <article class="bjs-tip-post-item" data-tag="악성코드">
          <div class="bjs-tip-post-header">
            <span class="bjs-tip-post-tag">악성코드</span>
            <span class="bjs-tip-post-title">게시물 제목 예시</span>
          </div>
          <div class="bjs-tip-post-body">
            최대 글자 수 100자 제한 최대 글자 수 100자 제한 최대 글자 수 100자 제한최대 글자 수 100자 제한최대 글자 수 100자 제한최대 글자 수 100자 제한최대 글자 수 100자 제한 최대 글자 수 100자 제한최대 글자 수 100자 제한 최대 글자 수 100자 제한최대 글자 수 100자 제한 최대 글자 수 100자 제한 최대 글자 수 100자 제한
          </div>
          <div class="bjs-tip-post-footer">
            <div class="bjs-tip-post-info">
              <span class="bjs-tip-post-author">27inch 문준혁🏅</span>
              <span class="bjs-tip-post-views">조회수 1000+</span>
              <span class="bjs-tip-post-replies">답글 100+</span>
              <span class="bjs-tip-post-monitor">
                <img src="${pageContext.request.contextPath }/assets/img/monitor.png" alt="사진오류"> 100+
              </span>
            </div>
            <span class="bjs-tip-post-date">2025-01-09 00:00</span>
          </div>
        </article>
        <!-- 추가 게시물은 동일한 구조를 복제 -->
      </section>
      <div class="pagination">
        <a href="#">«</a>
        <a href="#">‹</a>
        <a href="#">1</a>
        <a href="#">2</a>
        <a href="#">3</a>
        <a href="#">›</a>
        <a href="#">»</a>
    </div>
  </main>
    	<!-- 푸터 영역 -->
	<jsp:include page="./../../basic/footer.jsp" />
</body>
</html>
