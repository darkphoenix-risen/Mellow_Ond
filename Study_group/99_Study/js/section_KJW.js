const swiperKJW = new Swiper(".mySwiper-KJW", {
  direction: "horizontal", 

  loop: true,
  slidesPerView: 3,       // 가로로 3장
  spaceBetween: 20,       // 슬라이드 간격

  pagination: {
    el: ".swiper-pagination",
    clickable: true,
  },

  autoplay: {
    delay: 3000,
    disableOnInteraction: false,
  },
});