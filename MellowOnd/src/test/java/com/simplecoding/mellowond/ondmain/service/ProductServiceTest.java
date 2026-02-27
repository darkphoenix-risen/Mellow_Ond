package com.simplecoding.mellowond.ondmain.service;

import com.simplecoding.mellowond.ondmain.vo.Product;
import lombok.extern.log4j.Log4j2;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.List;

import static org.junit.jupiter.api.Assertions.*;
@SpringBootTest      // 스프링부트 테스트 하겠다는 표시
@Log4j2
class ProductServiceTest {
    @Autowired
    ProductService productService;

    @Test
    void selectProductList() {
       // 1) 준비: 매개변수에 가짜 값 넣기
        String category = "BOWLS";   // 테스트용 카테고리

//        2) 실행 -> 상품 배열
        List<Product> list = productService.selectProductList(category);

//        3) 결과확인
        log.info(list);

    }
}