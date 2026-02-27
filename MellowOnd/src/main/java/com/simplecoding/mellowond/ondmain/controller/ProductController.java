package com.simplecoding.mellowond.ondmain.controller;


import com.simplecoding.mellowond.ondmain.service.ProductService;
import com.simplecoding.mellowond.ondmain.vo.Product;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

// 컨트롤러 역할: url(인터넷주소)와 jsp 를 연결하는 곳
@Controller
public class ProductController {
    //    업무용 전체조회 함수 -> 업무용 서비스 객체: ProductService
    @Autowired
    ProductService productService;

    //    1) 카테고리별 상품 조회 (카테고리 클릭 시)
//    예: /product?category=밥그릇
    @GetMapping("/")
    public String selectProductList(
            @RequestParam(defaultValue = "BOWLS") String category,
            Model model){
//        업무용 상품 서비스 객체: 카테고리별 상품 조회 실행 -> 결과: 상품 배열
        List<Product> list = productService.selectProductList(category);

//        jsp로 배열(list) 전송
        model.addAttribute("list", list);


        return "ondmain/ondmain_all";   // product(폴더명), product_all(jsp명)
    }
}
