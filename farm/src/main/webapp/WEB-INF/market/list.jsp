<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>market/list.html</title>
	<link rel="stylesheet" href="/farm/css/market/list.css">
</head>
<body>
    <div id = "wrapper">
<%@ include file="/WEB-INF/_header.jsp" %>
    <div class="subtopbg1">
        <img src="/farm/img/sub_top_bg.jpg" alt="subtopbg1">
        <div class="subtoptit1"><img src="/farm/img/sub_top_tit2.png" alt="subtoptit1"></div>
    </div>
   
    <main>
        <div class="hello">
            <article>
                <nav>
                    <img src="/farm/img/sub_nav_tit_cate2_tit1.png" class="navtit1" alt="">
                    <div class="smallhello">                
                        <div class="smallhello2">
                            <div><img src="/img/sub_page_nav_ico.gif" alt=""></div> 
                          HOME > 장보기 >&nbsp;<span class="highlight">장보기</span>
                       </div>
                    </div>
                </nav>
                <a href="#"><span class="highlight2">전체(10)</span>&nbsp;| 과일 | 야채 | 곡류</a>
                <section class="cart">
                    <ul class="carthead">
                        <li><p class="image">이미지</p></li>
                        <li><p class="kind">종류</p></li>
                        <li><p class="Productname">상품명</p></li>
                        <li><p class="discount">할인</p></li>
                        <li><p class="point">포인트</p></li>
                        <li><p class="price">판매가격</p></li>
                    </ul>
                    <c:forEach var="product" items="${products}">
                    <a href="/farm/market/view.do?prodid=${product.prodid}">
	                    <div class="cartbody">
	                        <div class="cartbody2">
	                            <img src="/farm/img/market_item1.jpg" class="image1" alt="">
	                            <p class="kind1">${product.category}</p>
	                            <p class="Productname1">${product.proname}</p>
	                            <p class="discount1">${product.discount}</p>
	                            <p class="point1">${product.points}</p>
	                            <div class="price1">
	                                <div><p class="price1_1">${product.price} 원</p></div>
	                                <div>
	                                    <p class="price1_2">${product.price} </p>
	                                    <p>원</p>
	                                </div>
	                            </div>
	                    </div>
	                </a>
	                </c:forEach>
                </section>
                
               
            </div>
            <aside>
                <div id="asidesize">
                    <div class="asidegate1"><img src="/farm/img/sub_aside_cate2_tit.png" alt=""></div>
                    <div class="asidebgline"><img src="/farm/img/sub_aside_bg_line.png" alt=""></div>
                <ul class="asidelnb">
                    <li>
                        <li class="lnb1"><a href="#"><img id="lnb1" src="/farm/img/sub_cate2_lnb1_ov.png" alt="cate_lnb1"></a></li>
                    </li>
                </ul>
                </div>
              </aside>
            </article>
    </main>
  
      <%@ include file="/WEB-INF/_footer.jsp" %>
  </div>
  </body>
  </html>
  