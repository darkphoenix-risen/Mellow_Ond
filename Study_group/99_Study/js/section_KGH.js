$(".menu-KGH li").click(function () {
  var idx = $(this).index();

  // 탭 메뉴 활성화 클래스 변경
  $(".menu-KGH li").removeClass("on-KGH");
  $(this).addClass("on-KGH");

  // 탭 내용 활성화 클래스 변경
  $(".content-KGH > div").removeClass("on-KGH");
  $(".content-KGH > div").eq(idx).addClass("on-KGH");
});

