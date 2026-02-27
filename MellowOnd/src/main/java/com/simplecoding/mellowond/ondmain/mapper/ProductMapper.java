package com.simplecoding.mellowond.ondmain.mapper;


import com.simplecoding.mellowond.ondmain.vo.Product;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;

@Mapper
public interface ProductMapper {

    List<Product> selectProductList(@Param("category") String category); //category별 검샘 테스트완료
    //best_Yn가 y인 상품만 출력 하는 함수 만들 interface, xml, map

}
