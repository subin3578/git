<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>croptalk/grow.html</title>

    <style>
    
    * {
            margin: 0;
            padding: 0;
            font: normal 12px '고딕';
        }
        ul, ol {list-style: none;}
        a {text-decoration: none; color: #111;}
        input, textarea {outline: none;}
        
        #wrapper {
       position: relative;
       width: 1920px;
       height: 1106px;
        background: #FFFFFF;
        margin: 0 auto;

        }

        /***********/
        /* header */
        header{
            width: 980px;
            height: 150px;
            margin : 0 auto;
        }

        /*top line*/
        header .htop{
            position: absolute;
            width: 980px;
            height: 14px;
            top: 1px;
            background-repeat: repeat;
            height: 10px;
            background-image: url('../img/head_top_line.png')
        }
        
        /*logospace 는 로고, 사이드로고, 로그인| 담고있음*/
        .logospace {
            width : 980px;
            height : 80px;
            position : relative;
        } 

        .logospace > p{
            position : absolute;
            height: 14px;
            right : 0;
            left: 787.45px;
            top: 15px;
            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 12px;
            line-height: 15px;
            display: flex;
            align-items: center;
            color: #111111;
            z-index : 2;        }
        .logospace > p{
            position: absolute;
            width: 237.15px;
        }

        .headlog {
            position : absolute;
            left : 40%;
            top : 15px;
        }
        .headlog2 {
            position : absolute;
            right : 0px;
            top : 45px;
        }

        /**nav**/
        header nav {
            width : 100%;
            height : 50px;
            position :relative;
        }
        .navfont> li a {
            font-size :15px;
            font-weight: bolder;
        }
       header nav > ul {
            width :100%;
            height : 50px;
            display: inline-block;
            justify-content: space-around;
            padding: 10px 0;
        }
        
       header nav > ul > li {
        margin-left : 5px;
        float : left;
        min-width : 190px;
        height: 30px;
        margin-top :5px;
        border-top: 5px solid rgb(145, 142, 142);
        /*안의 글자 a들을 중앙으로 배치하는 방법*/
        position : flex;
        text-align: center;
        }
        /*장보기 뱃지*/
        .badge {
            position : absolute;
            margin-top :-10px;
            margin-left  : 310px;
        }

        .subtopbg1{
            position: absolute;
            width: 980px;
            height: 184px;
            left: 470px;
            right: 470px;
            top: 145px;

            background: url(.jpg);


        }
        .subtopbg1 .subtoptit1{
            position: absolute;
            width: 326px;
            height: 37px;
            left: 10px;
            bottom: 10px;
                    
            background: url(.png);

        }


        main {
            display : flex;
            height: 750px;
            position : relative;
            left: 470px;
            right: 470px;
            top: 326px;
        }
        /* 여기 추가함*/
        
    .middle {
        display :flex;
        position : relative;
        
        left : 680px;
        bottom : 325px;
    }
        .write{
        position: absolute;
        height: 47px;
        left: 0px;
        right: 0px;
        top: 0px;
        }
        .write div{
        position: absolute;
        width: 36.2px;
        height: 14px;
        left: 0px;
        top: 21px;

        font-family: 'Inter';
        font-style: normal;
        font-weight: bold;
        font-size: 12px;
        line-height: 15px;
        display: flex;
        align-items: center;

        color: #000000;


        }

        .middle > article{
        position: absolute;
        width: 780px;
        height: 407.5px;
        left: 0px;
        top: calc(50% - 407.5px/2 + 0.25px);
        border-top: 1px solid #000000;

        }

        .middle > article > .row1{
            position: absolute;
            width: 780px;
            height: 51.5px;
            left: 0px;
            top: calc(50% - 51.5px/2 - 178px);

        }
        .middle > article > .row2{
            position: absolute;
            width: 780px;
            height: 305px;
            left: 0px;
            top: calc(50% - 305px/2 + 0.25px);

        }
        .middle > article > .row3{
            position: absolute;
            width: 780px;
            height: 51px;
            left: 0px;
            top: calc(50% - 51px/2 + 178.25px);



        }
        .middle > article > .row1 > .label1{
            box-sizing: border-box;
            position: absolute;
            width: 112px;
            height: 51.5px;
            left: 0px;
            top: calc(50% - 51.5px/2);
            background: #F5F8F9;
            border-bottom: 1px solid #E9E9E9;
            
        }

        .middle > article > .row2 > .label2{
            box-sizing: border-box;
            position: absolute;
            width: 112px;
            height: 305px;
            left: 0px;
            top: calc(50% - 305px/2);
            background: #F5F8F9;
            border-bottom: 1px solid #E9E9E9;

        }
        .middle > article > .row3 > .label3{
            box-sizing: border-box;
            position: absolute;
            width: 112px;
            height: 51px;
            left: 0px;
            top: calc(50% - 51px/2);
            background: #F5F8F9;
            border-bottom: 1px solid #E9E9E9;


        }
        .middle > article > .row1 > .label1 > div{
            position: absolute;
            width: 24.2px;
            height: 14px;
            left: 44px;
            top: calc(50% - 14px/2 - 0.25px);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 12px;
            line-height: 15px;
            display: flex;
            align-items: center;
            text-align: center;

            color: #000000;

        }

        .middle > article > .row2 > .label2 > div{
            position: absolute;
            width: 24.2px;
            height: 14px;
            left: 44px;
            top: calc(50% - 14px/2 - 0.25px);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 12px;
            line-height: 15px;
            display: flex;
            align-items: center;
            text-align: center;

            color: #000000;

            
        }

        .middle > article > .row3 > .label3 > div{
            position: absolute;
            width: 24.2px;
            height: 14px;
            left: 44px;
            top: calc(50% - 14px/2 - 0.25px);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 12px;
            line-height: 15px;
            display: flex;
            align-items: center;
            text-align: center;

            color: #000000;

        }

        .middle > article > .row1 > .label1-1 {
            box-sizing: border-box;
            position: absolute;
            width: 688px;
            height: 51.5px;
            left: 112px;
            top: calc(50% - 51.5px/2);
        
            border-bottom: 1px solid #E9E9E9;
        }
        .middle > article > .row2 > .label2-1{
            box-sizing: border-box;
            position: absolute;
            width: 688px;
            height: 305px;
            left: 112px;
            top: calc(50% - 305px/2);

            border-bottom: 1px solid #E9E9E9;

        }
        .middle > article > .row2 > .label2-1 > textarea {
            resize: none;
        }
        .middle > article > .row3 > .label3-1{
            box-sizing: border-box;
                    
            position: absolute;
            width: 688px;
            height: 51px;
            left: 112px;
            top: calc(50% - 51px/2);
                    
            border-bottom: 1px solid #E9E9E9;


        }
        

        .middle > article > .row1 > .label1-1 input[type="text"] {
            position: absolute;
            width: 400px;
            height: 24px;
            left: 10px;
            top: 14px;  
            border: white;
            background: #FFFFFF;
        }

        .middle > article > .row2 > .label2-1 textarea{
            position: absolute;
            height: 280px;
            left: 10px;
            right: 10px;
            top: 10.5px;
            background: #FFFFFF;
            border: white;
        }

        .middle > article > .row3 > .label3-1 input[type="file"]{
            position: absolute;
            width: 400px;
            height: 24px;
            left: 10px;
            top: 13.5px;

        }










        .buttons button {
        border: none;
         cursor: pointer;
        }

        .buttons .cancel {
        box-sizing: border-box;
        position: absolute;
        width: 42px;
        height: 35px;
        left: 652px;
        top: 240px;
        border: 1px solid #BEBEBE;

        }
        .buttons .cancel > div{
        position: absolute;
        width: 24.2px;
        height: 14px;
        left: 9px;
        top: 10px;

        font-family: 'Inter';
        font-style: normal;
        font-weight: 400;
        font-size: 12px;
        line-height: 15px;
        display: flex;
        align-items: center;
        text-align: center;

        color: #111111;


        }

        .buttons .submit {
        box-sizing: border-box;
                
        position: absolute;
        width: 66px;
        height: 35px;
        left: 700px;
        top: 240px;
                
        background: #4B545E;
        border: 1px solid #3B3C3F;
        }
        .buttons .submit > div{
        position: absolute;
        width: 48.2px;
        height: 14px;
        left: 9px;
        top: 10px;

        font-family: 'Inter';
        font-style: normal;
        font-weight: 400;
        font-size: 12px;
        line-height: 15px;
        display: flex;
        align-items: center;
        text-align: center;

        color: #FFFFFF;


        }

        
        main > aside{
            position: absolute;
            width: 176px;
            height: 650px;
            left: 0px;
            top: 0px;

            background: url(.png);

        }

        main > #asidesize{
            position: absolute;
            width: 176px;
            height: 650px;
            left: 470px;
            top: 340px;

            background: url(.png);
            
        }
        
        .asidegate1{
            position: absolute;
            width: 129px;
            height: 44px;
            left: 16px;
            top: 16px;

            background: url(.png);


        }

        main #asidesize .asidebgline{
            position: relative;
            top: 37px;
            float: right;
            
        }

        .asidelnb{
            position: absolute;
            width: 175px;
            height: 233px;
            left: 0px;
            top: 81px;

            background: url('img/sub_aside_bg_lnb.png');

        }

        .asidelnb .lnb1{
            position: absolute;
            left: 0px;
            right: 0px;
            top: 26px;
            bottom: 178px;

            background: url(.png);


        }
        .asidelnb .lnb2{
            position: absolute;
            left: 0px;
            right: 0px;
            top: 61px;
            bottom: 143px;

            background: url(.png);


        }
        .asidelnb .lnb3{
            position: absolute;
            left: 0px;
            right: 0px;
            top: 96px;
            bottom: 108px;

            background: url(.png);

        }


        .hello{
            position: absolute;
            width: 802px;
            height: 650px;
            left: 176px;
            top: 0px;
        }

        .hello > article > nav{
            box-sizing: border-box;
            position: absolute;
            width: 762px;
            height: 72px;
            left: 40px;
            right: 0px;
            top: 0px;

            border-bottom: 1px solid #C2C2C2;

        }

        .hello > article > nav .navtit1{
            position: absolute;
            width: 87px;
            height: 24px;
            left: 0px;
            bottom: 5px;

            background: url(.png);

        }

        .hello > article > nav .smallhello{
            position: absolute;
            height: 17px;
            left: 75.21%;
            right: 0%;
            bottom: 5px;
            white-space: nowrap;
       
        }
       
        .hello > article > nav .smallhello .smallhello2{
            position: absolute;
            height: 14px;
            height: 14px;
            left: -16px;
            top: 1px;

            font-family: Arial, Helvetica, sans-serif; /* 폰트 패밀리 */
            font-style: normal; /* 폰트 스타일 */
            font-weight: 400; /* 폰트 굵기 */
            font-size: 12px;
            line-height: 15px;
            display: flex;
            align-items: center;

            color: #8C8C8C;

        }

        .hello > article > nav .smallhello .smallhello2 > div{
            position: relative;
            right: 3px;
            bottom: 2px;

        }

        .hello > article > nav .smallhello .smallhello2 .highlight{
            position: relative;
            bottom: 1.5px;
            font-weight: bold;
            color: #91BA15;
            
        }

        .hello > article > div .boards{
            position: absolute;
            width: 247.22px;
            height: 14px;
            left: 40px;
            top: 113px;
                    
            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 12px;
            line-height: 15px;
            display: flex;
            align-items: center;
            white-space: nowrap;
                    
            color: #000000;
                    
        }
        #listcontainer{
            width : 100%;
            height: 500px;
            position : absolute;
            top : 80px;
        }
        .list table {
            width: 95%;
            border-top: 2px solid #111;
            border-collapse: collapse;
            border-spacing: 0;
            margin-top:10px;
            margin-left : 40px 
        }

        .list table th {
            padding: 12px;
            border-top: 1px solid #d1dee2;
            border-bottom: 1px solid #d1dee2;
            background: #dae9ad;
            color: #383838;
        }
        .list table td {    
            padding: 12px 6px;
            border-top: 1px solid #e9e9e9;
            border-bottom: 1px solid #e9e9e9;    
        }
        .list table tr > td:nth-child(1) {width:  50px; text-align: center; background: #fff;}
        .list table tr > td:nth-child(2) {width:  auto; text-align: left;}
        .list table tr > td:nth-child(3) {width: 100px; text-align: center;}
        .list table tr > td:nth-child(4) {width: 100px; text-align: center;}
        .list table tr > td:nth-child(5) {width:  50px; text-align: center;}
        button {
        justify-content: center;
        border: 1px solid #BEBEBE;
        background-color: white;
        cursor: pointer;
    }
        .btnWrite{
        width : 54px; 
        height: 35px; 
        background-color: #f3fbda; 
        border : 1px solid 91BA15;
        float: right;
        margin-top : 10px;

        color : black;
    }

        /***********/
        /* footer */
        footer {
            box-sizing: border-box;
            position: absolute;
            margin : 0 auto;
            width : 980px;
            height: 130px;
            top: 1100px;
            left: 470px;
            right: 470px;
            background-color: #F8F9FA; /* 배경색 추가 */
            
            overflow :hidden
        }/* Footer */


        footer > div {
            float :right;
            width :100%;
            height : 120px;
            
        }
    
        /*************************************************************************************************/
        /*************************************************************************************************/
        /********************************************** main  ********************************************/
        /*************************************************************************************************/
        /*************************************************************************************************/
        

    /*footer topline*/
      footer .fline{
        position: relative;
        width: 980px;
        background-repeat: repeat;
        height: 10px;
        background: url('../img/footer_top_line.png');
      }
      /*info3개 들음*/
      #Paragraph {
        float : right;
        margin-top:10px;
        position: relative;
        height: 95px;
        width : 75%;
        overflow : hidden;
       }
        .info1{

        position: absolute;
        left : 0;
        top : 0;
         width: 709.68px;
         height: 54px;
         font-family: 'Inter', sans-serif;
         font-style: normal;
         font-weight: 300;
         font-size: 10.6562px;
         line-height: 18px;
         display: flex;
         align-items: center;
         color: #585858;
        }
    
         footer > div .info2{
            position: absolute;
            left : 0;
            bottom : 25px;
        width: 275.5px;
        height: 14px;
        font-family: 'Inter', sans-serif;
        font-style: normal;
        font-weight: 400;
        font-size: 11.25px;
        line-height: 14px;
        display: flex;
        align-items: center;
        color: #888888;
    }
        footer > div .info3{
            position: absolute;
            right : 5px;
            bottom : 0;
        width: 89.18px;
        height: 14px;
        font-family: 'Inter', sans-serif;
        font-style: normal;
        font-weight: 400;
        font-size: 10.6875px;
        line-height: 13px;
        display: flex;
        align-items: center;
        color: #888888;
    }
</style>

  
</head>
<body>
    <div id = "wrapper">
    <header>
        <div>
            <div class="htop"></div>
            <div class="top">
               
            </div>
            <div class ="logospace">
                <a href="#" class="logo"> <img src="../img/logo.png" alt="logo" class = "headlog"></a>
                <a href="#" class="sale"><img src="../img/head_txt_img.png" alt="htxt" class = "headlog2"></a>
                <p>
                    <a href="farmstory/user/index.do">HOME | </a>
                    <a href="#">로그인 | </a>
                    <a href="#"> 회원가입 | </a>
                    <a href="#"> 고객센터 </a>
                </p>
            </div>
        </div>
        <div>
            <nav>
                <ul class = "navfont">
            <div><img src="../img/head_menu_badge.png" class = "badge"></div>          
                 
                    <li><a href="#">팜스토리소개</a></li>
                    <li><a href="#">장보기</a></li>
                    <li><a href="#">농작물이야기</a></li>
                    <li><a href="#">이벤트</a></li>
                    <li><a href="#">커뮤니티</a></li>
                </ul>
            </nav>
        </div>
    </header>
    <div class="subtopbg1">
        <img src="../img/sub_top_bg.jpg" alt="subtopbg1">
        <div class="subtoptit1"><img src="../img/sub_top_tit3.png" alt="subtoptit1"></div>
    </div>
   
    <main>
        <div class="hello">
            <article>
                <nav>
                    <img src="../img/sub_nav_tit_cate3_tit3.png" class="navtit1" alt="">
                    <div class="smallhello">                
                        <div class="smallhello2">
                            <div><img src="/img/sub_page_nav_ico.gif" alt=""></div> 
                          HOME > 농작물이야기 >&nbsp;<span class="highlight">귀농학교</span>
                       </div>
                </nav>
             
            </div>
            <aside>
                <div id="asidesize">
                    <div class="asidegate1"><img src="../img/sub_aside_cate3_tit.png" alt=""></div>
                    <div class="asidebgline"><img src="../img/sub_aside_bg_line.png" alt=""></div>
                <ul class="asidelnb">
                    <li>
                        <li class="lnb1"><a href="story.do"><img id="lnb1" src="../img/sub_cate3_lnb1.png" alt="cate_lnb1"></a></li>
                        <li class="lnb2"><a href="grow.do"><img id="lnb2" src="../img/sub_cate3_lnb2.png" alt="cate_lnb2"></a></li>
                        <li class="lnb3"><a href="school.do"><img id="lnb2" src="../img/sub_cate3_lnb3_ov.png" alt="cate_lnb2"></a></li>

                    </li>
                </ul>
                </div>
              </aside>
            </article>
        </div>
        <section class="middle">
            <div class="write"><div>글쓰기</div></div>
            <article>
                <div class="row1">
                    <div class="label1"><div>제목</div></div>
                    <div class="label1-1"><input type="text" placeholder="제목을 입력하세요."></div>
                </div>
                <div class="row2">
                    <div class="label2"><div>내용</div></div>
                    <div class="label2-1"><textarea placeholder=""></textarea></div>
                </div>
                <div class="row3">
                    <div class="label3"><div>파일</div></div>
                    <div class="label3-1"><input type="file"></div>
                </div>
            </article>
            <div class="buttons">
                <button class="cancel"><div>취소</div></button>
                <button class="submit"><div>작성완료</div></button>
            </div>
        </section>
    </main>
  
      <footer>
          <div>
              <div class="fline"></div>
              <img src="../img/footer_logo.png" class="logo" alt="farmstoryfootlogo">
              <div id="Paragraph">
                  <p class="info1">
                      (주)팜스토리 / 사업자등록번호 123-45-67890 / 통신판매업신고 제 2013-부산진구-123호 / 벤처기업확인 서울지방중소기업청 제 012345678-9-01234호
                      등록번호 팜스토리01234 (2013.04.01) / 발행인 : 홍길동<br>
                      대표 : 김철학 / 이메일 : chhak0503@gmail.com / 전화 : 01) 234-5678 / 부산광역시 부산진구 부전동 123
                  </p>
                  <p class="info2">
                      copyrightⓒ 김철학(개발에반하다.) All rights reserved.
                  </p>
                  <p class="info3">
                      farmstory ver1.0.1
                  </p>
              </div>
          </div>
        
      </footer>
  </div>
  </body>
  </html>