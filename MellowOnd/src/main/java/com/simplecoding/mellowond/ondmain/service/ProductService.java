package com.simplecoding.mellowond.ondmain.service;

import com.simplecoding.mellowond.ondmain.mapper.ProductMapper;
import com.simplecoding.mellowond.ondmain.vo.Product;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ProductService {

    @Autowired
    ProductMapper productMapper;   // db 함수들 있는 객체

    //  업무용 함수
//  1) 상품 전체조회 (카테고리별 3개 조회)
    public List<Product> selectProductList(String category){
        return productMapper.selectProductList(category);
    }

}