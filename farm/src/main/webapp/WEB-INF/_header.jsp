<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>

<link rel="stylesheet" href="/farm/css/_headercheck.css">
<header>
        <div>
            <div class="htop"></div>
            <div class="top">
                <p>
                    <a href="/farm/">HOME |</a>
                    
						<c:if test="${sessUser.uid != null}">
							<a href="/farm/user/logout.do" class="logout">로그아웃 |</a>
						</c:if>
						<c:if test="${sessUser.uid == null}">
							<a href="/farm/user/login.do">로그인 |</a>
						</c:if>
						<c:if test="${sessUser.uid != null}">
							<a href="#" class="logout">나의정보 |</a>
						</c:if>
						<c:if test="${sessUser.uid == null}">
							<a href="/farm/user/register.do">회원가입 |</a>
						</c:if>
                    <a href="/farm/admin/index.do">관리자 |</a>
                    <a href="/farm/community/qna.do">고객센터</a>
                </p>
            </div>
            <div class ="logospace">
                <a href="/farm/" class="logo"> <img src="/farm/img/logo.png" alt="logo" class = "headlog"></a>
                <a href="#" class="sale"><img src="/farm/img/head_txt_img.png" alt="htxt" class = "headlog2"></a>
            </div>
        </div>
        <div>
            <nav id ="headernav">
                <ul class = "navfont">
            <div><img src="/farm/img/head_menu_badge.png" class = "badge"></div>          
                 
                    <li><a href="/farm/introduction/introduction.do">팜스토리소개</a></li>
                    <li><a href="/farm/market/list.do">장보기</a></li>
                    <li><a href="/farm/article/list.do?cate=crop&type=1">농작물이야기</a></li>
                    <li><a href="/farm/article/list.do?cate=event&type=4">이벤트</a></li>
                    <li><a href="/farm/article/list.do?cate=community&type=5">커뮤니티</a></li>
                </ul>
            </nav>
        </div>
    </header>