<%--
  Created by IntelliJ IDEA.
  User: khuser
  Date: 26. 2. 24.
  Time: 오후 12:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <!-- Link Swiper's CSS -->
    <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/swiper@12/swiper-bundle.min.css"
    />
    <link rel="stylesheet" href="/css/ondmain_all.css" />
</head>
<body>
<form id="listForm" name="listForm" action="" method="get"><input type="hidden" id="category" name="category" value="">
<main>
    <!-- Swiper -->
    <div class="swiper mySwiper">
        <div class="swiper-wrapper">
            <div class="swiper-slide"><div class="bag1"></div></div>
            <div class="swiper-slide"><div class="bag2"></div></div>
        </div>
    </div>

    <!-- 사이드 메뉴 (상단 가로형으로 변형됨) -->
    <aside class="sidebar">
        <nav class="side-menu">
            <li>
                <a href="./01_mainpage.html">MELLOW OND</a>
                <ul class="submenu">
                    <li><a href="#">brand story</a></li>
                </ul>
            </li>
            <li>
                <a href="./06_menu밥그릇.html">BOWLS</a>
                <ul class="submenu">
                    <li><a href="./06_menu밥그릇.html">밥그릇</a></li>
                    <li><a href="./09_menu국그릇.html">국그릇</a></li>
                    <li><a href="./11_menu대접.html">대접</a></li>
                    <li><a href="./10_menu면기.html">면기</a></li>
                </ul>
            </li>
            <li>
                <a href="#">PLATES</a>
                <ul class="submenu">
                    <li><a href="./12_menu대접시.html">대접시</a></li>
                    <li><a href="./13_menu중접시.html">중접시</a></li>
                    <li><a href="./14_menu소접시.html">소접시</a></li>
                    <li><a href="./15_menu종지.html">종지</a></li>
                </ul>
            </li>
            <li>
                <a href="./16_menu커피컵.html">CAFE</a>
                <ul class="submenu">
                    <li><a href="./16_menu커피컵.html">커피컵</a></li>
                    <li><a href="./17_menu머그컵.html">머그컴</a></li>
                    <li><a href="./18_menu유리컵.html">유리컵</a></li>
                    <li><a href="./19_menu에스프레소잔.html">에스프레잔</a></li>
                </ul>
            </li>
            <li>
                <a href="./20_menu냅킨.html">PROPS</a>
                <ul class="submenu">
                    <li><a href="./20_menu냅킨.html">냅킨</a></li>
                    <li><a href="./21_menu테이블매트.html">테이블매트</a></li>
                </ul>
            </li>

            <!-- 오른쪽 끝 로그인 메뉴 -->
            <div class="header-right">
                <a href="./02_login.html" class="login-btn">LOGIN</a>
            </div>

            <!--  마이페이지  -->
            <div class="header-right2">
                <a href="./03_mypage.html" class="mypage-btn">My</a>
            </div>
            <!--  장바구니 아이콘 -->
            <div class="header-right3">
                <a href="./07_cart.html" class="cart-btn">CART</a>
            </div>
            </form>
            </div>
        </nav>
    </aside>

    <!-- 메인 슬라이더가 들어갈 영역 -->
    <main class="main-slider">
        <!-- 여기에 Swiper나 Slick 슬라이더 코드를 넣으세요 -->
    </main>
</main>

<!--  할인상품  -->
<!-- 할인 상품 배너 섹션 -->
<section class="promo-banner-container">
    <div class="promo-banner-wrapper">
        <!-- 상품 1 -->
        <a href="#link1" class="promo-item">
            <div class="image-box">
                <img src="/images/메인배너1-2.png" alt="할인상품 1" />
                <span class="badge">SALE</span>
            </div>
            <div class="text-box">
                <p class="sub-title">시즌 오프 세일</p>
                <h3 class="main-title">신년 신상 전품목 최대 50%</h3>
            </div>
        </a>

        <!-- 상품 2 -->
        <a href="#link2" class="promo-item">
            <div class="image-box">
                <img src="/images/메인배너3.png" alt="할인상품 2" />
                <span class="badge black">BEST</span>
            </div>
            <div class="text-box">
                <p class="sub-title">MD 추천</p>
                <h3 class="main-title">리뷰로 검증된 베스트 아이템</h3>
            </div>
        </a>

        <!-- 상품 3 -->
        <a href="#link3" class="promo-item">
            <div class="image-box">
                <img src="/images/메인배너2.png" alt="할인상품 3" />
            </div>
            <div class="text-box">
                <p class="sub-title">섬세산 디테일의 다름</p>
                <h3 class="main-title">력셔리한 오브제의 환상</h3>
            </div>
        </a>
    </div>
</section>

<!--  중앙 메뉴/슬라이더  -->
<!-- Swiper 컨테이너 -->
<div class="menu-swiper-container">
    <div class="swiper-wrapper">
        <!-- 메뉴 아이템들 -->
        <div class="swiper-slide">
            <!-- <a href="#" class="menu-link">
              <img src="./images/아이콘 shop.png" /> -->
            <h1>SHOP</h1>
            <ul class="submenu2">
                <li><a href="#">SHOP</a></li>
            </ul>

        </div>
        <div class="swiper-slide">
            <!-- <a href="#" class="menu-link">
              <img src="./IMG/아이콘 볼.png" /> -->
            <h1  onclick="fn_search(this)">BOWLS</h1>
            <ul class="submenu2">
                <li><a href="#">밥그릇</a></li>
                <li><a href="#">국그릇</a></li>
                <li><a href="#">대접</a></li>
                <li><a href="#">면기</a></li>
            </ul>

        </div>
        <div class="swiper-slide">
            <!-- <a href="#" class="menu-link">
              <img src="./IMG/아이콘 접시.png" /> -->
            <h1  onclick="fn_search(this)">PLATES</h1>
            <ul class="submenu2">
                <li><a href="#">대접시</a></li>
                <li><a href="#">중접시</a></li>
                <li><a href="#">소접시</a></li>
                <li><a href="#">종지</a></li>
            </ul>

        </div>
        <div class="swiper-slide">
            <!-- <a href="#" class="menu-link">
              <img src="./IMG/아이콘 카페.png" /> -->
            <h1  onclick="fn_search(this)">CAFE</h1>
            <ul class="submenu2">
                <li><a href="#">커피잔</a></li>
                <li><a href="#">머스잔</a></li>
                <li><a href="#">유리컵</a></li>
                <li><a href="#">드리퍼</a></li>
            </ul>

        </div>
        <div class="swiper-slide">
            <!-- <a href="#" class="menu-link">
              <img src="./IMG/아이콘 소품.png" /> -->
            <h1  onclick="fn_search(this)">PROPS</h1>
            <ul class="submenu2">
                <li><a href="#">냅킨</a></li>
                <li><a href="#">테이블매트</a></li>
            </ul>

        </div>
    </div>
</div>

<!--  상품이미지  -->
<div class="container-box">
    <div class="product-class3">
<%--        product-class3 반복문 돌릴것--%>

        <%-- ProductController에서 보낸 list 반복 --%>
        <c:forEach var="p" items="${list}">
            <div class="product3">
                <img src="${p.iimage}" alt="${p.itemName}" />
                <div class="product-info">
                    <h3>${p.itemName}</h3>
                    <p>${p.price}원</p>
                    <span>이제품은 ${p.category}입니다.</span>
                </div>
            </div>
        </c:forEach>

    </div>
</div>

<!-- 슬라이드 이미지  -->
<div class="slider">
    <div class="slide-track">
        <!-- 원본 이미지 세트 -->
        <a href="링크주소1"><img src="/images/슬라이드1.png" alt="상품1" /></a>
        <a href="링크주소2"><img src="/images/슬라이드2.png" alt="상품2" /></a>
        <a href="링크주소2"><img src="/images/슬라이드4.png" alt="상품2" /></a>
        <a href="링크주소2"><img src="/images/슬라이드6.png" alt="상품2" /></a>
        <a href="링크주소1"><img src="/images/슬라이드3.png" alt="상품1" /></a>

        <!-- 무한 루프를 위한 복제 세트 (원본과 링크가 동일해야 함) -->
        <a href="링크주소1"><img src="/images/슬라이드1.png" alt="상품1" /></a>
        <a href="링크주소2"><img src="/images/슬라이드2.png" alt="상품2" /></a>
        <a href="링크주소2"><img src="/images/슬라이드4.png" alt="상품2" /></a>
        <a href="링크주소2"><img src="/images/슬라이드6.png" alt="상품2" /></a>
        <a href="링크주소3"><img src="/images/슬라이드3.png" alt="상품3" /></a>
    </div>
</div>

<!-- 하단 상품이미지 -->
<div class="container-box5">
    <div class="new-label3">Best product</div>
    <div class="new-label4">실제 구매 데이터로 증명된 베스트 상품입니다.
        <br>
        가장 많이 사랑받은 제품을 지금 만나보세요.</div>

    <div class="product-class5">
        <div class="product5">
            <img src="/images/이미지2.jpg" alt="빈이미지" />

            <p>올겨울이 따뜩할 자켓</p>
            <p>10000원</p>
        </div>
        <div class="product5">
            <img src="/images/이미지3.jpg" alt="빈이미지" />

            <p>올겨울이 따뜩할 자켓</p>
            <p>10000원</p>
        </div>
        <div class="product5">
            <img src="/images/이미지1.jpg" alt="빈이미지" />

            <p>올겨울이 따뜩할 자켓</p>
            <p>10000원</p>
        </div>
        <div class="product5">
            <img src="/images/메인페이지.jpeg" alt="빈이미지" />
            <p>올겨울이 따뜩할 자켓</p>
            <p>10000원</p>
        </div>
    </div>
</div>
<br />
<div class="container-box5">
    <div class="product-class5">
        <div class="product5">
            <img src="/images/이미지2.jpg" alt="빈이미지" />

            <p>올겨울이 따뜩할 자켓</p>
            <p>10000원</p>
        </div>
        <div class="product5">
            <img src="/images/이미지3.jpg" alt="빈이미지" />

            <p>올겨울이 따뜩할 자켓</p>
            <p>10000원</p>
        </div>
        <div class="product5">
            <img src="/images/이미지1.jpg" alt="빈이미지" />

            <p>올겨울이 따뜩할 자켓</p>
            <p>10000원</p>
        </div>
        <div class="product5">
            <img src="/images/메인페이지.jpeg" alt="빈이미지" />
            <p>올겨울이 따뜩할 자켓</p>
            <p>10000원</p>
        </div>
    </div>
</div>
<br />
<div class="container-box5">
    <div class="product-class5">
        <div class="product5">
            <img src="/images/이미지2.jpg" alt="빈이미지" />

            <p>올겨울이 따뜩할 자켓</p>
            <p>10000원</p>
        </div>
        <div class="product5">
            <img src="/images/이미지3.jpg" alt="빈이미지" />

            <p>올겨울이 따뜩할 자켓</p>
            <p>10000원</p>
        </div>
        <div class="product5">
            <img src="/images/이미지1.jpg" alt="빈이미지" />

            <p>올겨울이 따뜩할 자켓</p>
            <p>10000원</p>
        </div>
        <div class="product5">
            <img src="/images/메인페이지.jpeg" alt="빈이미지" />
            <p>올겨울이 따뜩할 자켓</p>
            <p>10000원</p>
        </div>
    </div>
</div>
<!-- // -->



<!--  footer 작업 -->
<footer>
    <div class="footer-container">
        <!-- 회사 정보 섹션 -->
        <div class="footer-info">
            <h2 class="footer-logo">CLOTHES</h2>
            <p>서울특별시에 성수동이 어쩌고 저쩌고 | 대표: 누구니</p>
            <p>사업자등록번호: 123-45-67890 | 이메일: info@brand.com</p>
        </div>

        <!-- 빠른 링크 섹션 -->
        <div class="footer-links">
            <h4>Quick Links</h4>
            <ul>
                <li><a href="#">서비스 이용약관</a></li>
                <li><a href="#">개인정보 처리방침</a></li>
                <li><a href="#">고객센터</a></li>
            </ul>
        </div>

        <!-- SNS 섹션 -->
        <div class="footer-sns">
            <h4>Follow Us</h4>
            <div class="sns-icons">
                <a href="#">FB</a>
                <a href="#">IG</a>
                <a href="#">YT</a>
            </div>
        </div>
        <!-- 전화번호 /  시간  -->
        <div class="footer-phon">
            <h4>CUSTOMER CENTER</h4>
            <div class="footer-time">
                <p>0000-0000</p>
                <p>10:00am ~ 17:00pm</p>
                <p>(Lunch 12:15pm - 13:15pm)</p>
            </div>
        </div>

        <!-- 은행계좌 -->
        <div class="footer-banking">
            <h4>계좌번호</h4>
            <div class="f-banking">
                <p>국민은행</p>
                <p>0000-00-0000000</p>
            </div>
        </div>
    </div>
</footer>
</form>

<!--  제이쿼리 주소  -->
<script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>

<!-- Swiper JS -->
<script src="https://cdn.jsdelivr.net/npm/swiper@12/swiper-bundle.min.js"></script>

<!-- Initialize Swiper -->
<script>
    var swiper = new Swiper(".mySwiper", {});
</script>

<!-- Swiper JS & CSS CDN -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net" />
<script src="https://cdn.jsdelivr.net"></script>

<!--  중앙 메뉴 아이콘  -->
<script>
    const swiper = new Swiper(".menu-swiper-container", {
        slidesPerView: "auto", // 메뉴 너비에 맞춰 자동으로 개수 조절
        spaceBetween: 0, // 슬라이드 간 간격
        freeMode: true, // 자유로운 드래그 활성화
        centeredSlides: false, // 왼쪽부터 시작 (전체 메뉴가 적으면 true로 변경 가능)
        grabCursor: true, // 마우스 커서를 손모양으로 변경
    });
</script>
<%-- jquery 인터넷주소, fn_search() --%>



    <%--  form 태그를 선택해서 action="컨트롤러_전체조회주소" -> submit()  --%>

    <script>
        function fn_search(element) {

        // h1 태그 안에 있는 글자 가져오기
        let category = $(element).text().trim();
// 현재 스크롤 위치 저장
            sessionStorage.setItem("scrollY", window.scrollY);
        // hidden input에 값 세팅
        $("#category").val(category);

        // form action 변경 후 submit
        $("#listForm")
        .attr("action", "/")
        .submit();
    }
    //스크롤 이전위치 저장한거 불러오기
        $(document).ready(function () {

            let scrollY = sessionStorage.getItem("scrollY");

            if (scrollY) {

                setTimeout(function () {

                    $("html, body").animate({
                        scrollTop: parseInt(scrollY)
                    }, 500);   // 500ms 애니메이션

                }, 100);

                sessionStorage.removeItem("scrollY");
            }

        });
</script>

</body>
</html>
