<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>market/order.html</title>

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
        height: 1199px;
                
        background: #FFFFFF;

        margin: 0 auto;

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
            position: absolute;
            width: 980px;
            height: 920.75px;
            left: 470px;
            right: 470px;
            top: 326px;
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

            background: url('../img/sub_aside_bg_lnb.png');

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
            height: 920.75px;
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
            width: 69px;
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
            left: 42px;
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
        .hello > article > p {
            position: absolute;
            width: 95.2px;
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

            color: #111111;
            white-space: nowrap;
        }
        
        .hello > article .cart{
            box-sizing: border-box;
                    
            position: absolute;
            height: 294px;
            left: 40px;
            right: 0px;
            top: 139px;
                    
            border-width: 1px 0px;
            border-style: solid;
            border-color: #111111;
            overflow: hidden;
        }

        .hello > article .cart > .carthead{
            box-sizing: border-box;

            position: absolute;
            width: 762px;
            height: 38px;
            left: 0px;
            top: calc(50% - 38px/2 - 127.5px);

            border-bottom: 1px solid #EEEEEE;


        }
        .hello > article .cart > .cartbody{
            position: absolute;
            width: 762px;
            height: 255px;
            left: 0px;
            top: calc(50% - 255px/2 + 19px);


            
        }

        .hello > article .cart > .carthead > li:nth-child(1){
            box-sizing: border-box;
                    
            position: absolute;
            width: 80px;
            height: 38px;
            left: 0px;
            top: calc(50% - 38px/2);
                    
            background: #E5ECEF;
            border-bottom: 1px solid #D1DEE2;

        }

        .hello > article .cart > .carthead > li:nth-child(1) .image{
            position: absolute;
            width: 36.2px;
            height: 14px;
            left: 22px;
            top: calc(50% - 14px/2 - 0.5px);

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
        .hello > article .cart > .carthead > li:nth-child(2){
            box-sizing: border-box;

            position: absolute;
            width: 76.19px;
            height: 38px;
            left: 80px;
            top: calc(50% - 38px/2);

            background: #E5ECEF;
            border-bottom: 1px solid #D1DEE2;

        }
        .hello > article .cart > .carthead > li:nth-child(2) .kind{
            position: absolute;
            width: 24.2px;
            height: 14px;
            left: 26.09px;
            top: calc(50% - 14px/2 - 0.5px);

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
        .hello > article .cart > .carthead > li:nth-child(3){
            box-sizing: border-box;
                    
            position: absolute;
            width: 224.88px;
            height: 38px;
            left: 156.19px;
            top: calc(50% - 38px/2);
                    
            background: #E5ECEF;
            border-bottom: 1px solid #D1DEE2;


        }
        .hello > article .cart > .carthead > li:nth-child(3) .Productname{
            position: absolute;
            width: 36.2px;
            height: 14px;
            left: 94.44px;
            top: calc(50% - 14px/2 - 0.5px);

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
        .hello > article .cart > .carthead > li:nth-child(4){
            box-sizing: border-box;
                    
            position: absolute;
            width: 76.19px;
            height: 38px;
            left: 381.06px;
            top: calc(50% - 38px/2);
                    
            background: #E5ECEF;
            border-bottom: 1px solid #D1DEE2;


        }
        .hello > article .cart > .carthead > li:nth-child(4) .quantity{
            position: absolute;
            width: 24.2px;
            height: 14px;
            left: 26.1px;
            top: calc(50% - 14px/2 - 0.5px);

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
        .hello > article .cart > .carthead > li:nth-child(5){
            box-sizing: border-box;

            position: absolute;
            width: 76.19px;
            height: 38px;
            left: 457.25px;
            top: calc(50% - 38px/2);

            background: #E5ECEF;
            border-bottom: 1px solid #D1DEE2;


        }
        .hello > article .cart > .carthead > li:nth-child(5) .discount{
            position: absolute;
            width: 24.2px;
            height: 14px;
            left: 26.09px;
            top: calc(50% - 14px/2 - 0.5px);

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
        .hello > article .cart > .carthead > li:nth-child(6){
            box-sizing: border-box;

            position: absolute;
            width: 76.19px;
            height: 38px;
            left: 533.44px;
            top: calc(50% - 38px/2);

            background: #E5ECEF;
            border-bottom: 1px solid #D1DEE2;


        }
        .hello > article .cart > .carthead > li:nth-child(6) .point{
            position: absolute;
            width: 36.2px;
            height: 14px;
            left: 20.09px;
            top: calc(50% - 14px/2 - 0.5px);

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
        .hello > article .cart > .carthead > li:nth-child(7){
            box-sizing: border-box;
                    
            position: absolute;
            width: 76.19px;
            height: 38px;
            left: 609.63px;
            top: calc(50% - 38px/2);
                    
            background: #E5ECEF;
            border-bottom: 1px solid #D1DEE2;


        }
        .hello > article .cart > .carthead > li:nth-child(7) .price{
            position: absolute;
            width: 24.2px;
            height: 14px;
            left: 26.09px;
            top: calc(50% - 14px/2 - 0.5px);

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
        .hello > article .cart > .carthead > li:nth-child(8){
            box-sizing: border-box;

            position: absolute;
            width: 76.19px;
            height: 38px;
            left: 685.81px;
            top: calc(50% - 38px/2);

            background: #E5ECEF;
            border-bottom: 1px solid #D1DEE2;


        }
        .hello > article .cart > .carthead > li:nth-child(8) .subtotal{
            position: absolute;
            width: 24.2px;
            height: 14px;
            left: 26.1px;
            top: calc(50% - 14px/2 - 0.5px);

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


        .hello > article .cart .cartbody2{
             box-sizing: border-box;

             position: absolute;
             width: 762px;
             height: 85px;
             left: 0px;
             top: calc(50% - 85px/2 - 85px);

             border-bottom: 1px solid #EEEEEE;


        }

        .hello > article .cart .cartbody2 >.image1{
            position: absolute;
            width: 60px;
            height: 60px;
            left: 10px;
            top: 10.5px;

            background: url(.jpg);


        }
        .hello > article .cart .cartbody2 > .kind1{
            position: absolute;
            width: 24.2px;
            height: 14px;
            left: 106.09px;
            top: calc(50% - 14px/2 - 0.5px);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 12px;
            line-height: 15px;
            display: flex;
            align-items: center;
            text-align: center;

            color: #777777;




        }
        .hello > article .cart .cartbody2 > .Productname1{
            position: absolute;
            width: 51.2px;
            height: 14px;
            left: 243.13px;
            top: 35px;

            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 11.0625px;
            line-height: 13px;
            /* identical to box height */
            display: flex;
            align-items: center;
            text-align: center;

            color: #111111;

        }
        .hello > article .cart .cartbody2 > .quantity1{
            position: absolute;
            width: 6.2px;
            height: 14px;
            left: 416.16px;
            top: calc(50% - 14px/2 - 0.5px);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 12px;
            line-height: 15px;
            display: flex;
            align-items: center;
            text-align: center;

            color: #777777;

        }
        .hello > article .cart .cartbody2 > .discount1{
            position: absolute;
            width: 22.2px;
            height: 14px;
            left: 484.34px;
            top: calc(50% - 14px/2 - 0.5px);
                    
            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 11.625px;
            line-height: 14px;
            /* identical to box height */
            display: flex;
            align-items: center;
            text-align: center;
                    
            color: #777777;


        }
        .hello > article .cart .cartbody2 > .point1{
            position: absolute;
            width: 18.89px;
            height: 14px;
            left: 562.19px;
            top: calc(50% - 14px/2 - 0.5px);
                    
            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 9.75px;
            line-height: 12px;
            display: flex;
            align-items: center;
            text-align: center;
                    
            color: #777777;
                    


        }
        .hello > article .cart .cartbody2 > .price1{
            position: absolute;
            width: 27.2px;
            height: 14px;
            left: 634.22px;
            top: calc(50% - 14px/2 - 0.5px);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 9.75px;
            line-height: 12px;
            display: flex;
            align-items: center;
            text-align: center;

            color: #777777;             
        }
        .hello > article .cart .cartbody2 > .subtotal1{
            position: absolute;
            height: 85px;
            left: 90%;
            right: 0%;
            top: calc(50% - 85px/2);

        }

        .hello > article .cart .cartbody2 > .subtotal1 > .subtotal1_1{
            position: absolute;
            width: 39.2px;
            height: 14px;
            left: 18.6px;
            top: 35px;

            font-family: 'Inter';
            font-style: normal;
            font-weight: 700;
            font-size: 10.125px;
            line-height: 12px;
            display: flex;
            align-items: center;
            text-align: center;

            color: #111111;

        }
        .hello > article .cart .cartbody3{
            box-sizing: border-box;

            position: absolute;
            width: 762px;
            height: 85px;
            left: 0px;
            top: calc(50% - 85px/2);

            border-bottom: 1px solid #EEEEEE;
        }
        
        .hello > article .cart .cartbody3 >.image2{
            position: absolute;
            width: 60px;
            height: 60px;
            left: 10px;
            top: 10.5px;

            background: url(.jpg);

        }
        .hello > article .cart .cartbody3 > .kind2{

            position: absolute;
            width: 24.2px;
            height: 14px;
            left: 106.09px;
            top: calc(50% - 14px/2 - 0.5px);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 12px;
            line-height: 15px;
            display: flex;
            align-items: center;
            text-align: center;

            color: #777777;


        }
        .hello > article .cart .cartbody3 > .Productname2{
            position: absolute;
            width: 51.2px;
            height: 14px;
            left: 243.13px;
            top: 35px;
                    
            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 11.0625px;
            line-height: 13px;
            /* identical to box height */
            display: flex;
            align-items: center;
            text-align: center;
                    
            color: #111111;

        }
        .hello > article .cart .cartbody3 > .quantity2{
            position: absolute;
            width: 6.2px;
            height: 14px;
            left: 416.16px;
            top: calc(50% - 14px/2 - 0.5px);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 12px;
            line-height: 15px;
            display: flex;
            align-items: center;
            text-align: center;

            color: #777777;

        }
        .hello > article .cart .cartbody3 > .discount2{
            position: absolute;
            width: 22.2px;
            height: 14px;
            left: 484.34px;
            top: calc(50% - 14px/2 - 0.5px);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 11.625px;
            line-height: 14px;
            /* identical to box height */
            display: flex;
            align-items: center;
            text-align: center;

            color: #777777;
        }
        .hello > article .cart .cartbody3 > .point2{
            position: absolute;
            width: 18.89px;
            height: 14px;
            left: 562.19px;
            top: calc(50% - 14px/2 - 0.5px);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 9.75px;
            line-height: 12px;
            display: flex;
            align-items: center;
            text-align: center;

            color: #777777;

        }
        .hello > article .cart .cartbody3 > .price2{
            position: absolute;
            width: 27.2px;
            height: 14px;
            left: 634.22px;
            top: calc(50% - 14px/2 - 0.5px);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 9.75px;
            line-height: 12px;
            display: flex;
            align-items: center;
            text-align: center;

            color: #777777;
 
        }
        .hello > article .cart .cartbody3 > .subtotal2{
            position: absolute;
            height: 85px;
            left: 90%;
            right: 0%;
            top: calc(50% - 85px/2);
        }

        .hello > article .cart .cartbody3 > .subtotal2 > .subtotal2_1{
            position: absolute;
            width: 39.2px;
            height: 14px;
            left: 18.6px;
            top: 35px;

            font-family: 'Inter';
            font-style: normal;
            font-weight: 700;
            font-size: 10.125px;
            line-height: 12px;
            display: flex;
            align-items: center;
            text-align: center;

            color: #111111;



        }

          .hello > article .cart .cartbody4{
            box-sizing: border-box;
                    
            position: absolute;
            width: 762px;
            height: 85px;
            left: 0px;
            top: calc(50% - 85px/2 + 85px);
                    
            border-bottom: 1px solid #EEEEEE;
                    
                    
        }
        

        .hello > article .cart .cartbody4 >.image3{
            position: absolute;
            width: 60px;
            height: 60px;
            left: 10px;
            top: 10.5px;
                    
            background: url(.jpg);


        }
        .hello > article .cart .cartbody4 > .kind3{

            position: absolute;
            width: 24.2px;
            height: 14px;
            left: 106.09px;
            top: calc(50% - 14px/2 - 0.5px);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 12px;
            line-height: 15px;
            display: flex;
            align-items: center;
            text-align: center;

            color: #777777;


        }
        .hello > article .cart .cartbody4 > .Productname3{
            position: absolute;
            width: 51.2px;
            height: 14px;
            left: 243.13px;
            top: 35px;

            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 11.0625px;
            line-height: 13px;
            /* identical to box height */
            display: flex;
            align-items: center;
            text-align: center;

            color: #111111;

        }
        .hello > article .cart .cartbody4 > .quantity3{

            position: absolute;
            width: 6.2px;
            height: 14px;
            left: 416.16px;
            top: calc(50% - 14px/2 - 0.5px);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 12px;
            line-height: 15px;
            display: flex;
            align-items: center;
            text-align: center;

            color: #777777;

        }
        .hello > article .cart .cartbody4 > .discount3{
            position: absolute;
            width: 22.2px;
            height: 14px;
            left: 484.34px;
            top: calc(50% - 14px/2 - 0.5px);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 11.625px;
            line-height: 14px;
            /* identical to box height */
            display: flex;
            align-items: center;
            text-align: center;

            color: #777777;


        }
        .hello > article .cart .cartbody4 > .point3{
            position: absolute;
            width: 18.89px;
            height: 14px;
            left: 562.19px;
            top: calc(50% - 14px/2 - 0.5px);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 9.75px;
            line-height: 12px;
            display: flex;
            align-items: center;
            text-align: center;

            color: #777777;

        }
        .hello > article .cart .cartbody4 > .price3{
            position: absolute;
            width: 27.2px;
            height: 14px;
            left: 634.22px;
            top: calc(50% - 14px/2 - 0.5px);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 9.75px;
            line-height: 12px;
            display: flex;
            align-items: center;
            text-align: center;

            color: #777777;

           
        }
        .hello > article .cart .cartbody4 > .subtotal3{
            position: absolute;
            height: 85px;
            left: 90%;
            right: 0%;
            top: calc(50% - 85px/2);

        }

        .hello > article .cart .cartbody4 > .subtotal3 > .subtotal3_1{
            position: absolute;
            width: 39.2px;
            height: 14px;
            left: 18.6px;
            top: 35px;

            font-family: 'Inter';
            font-style: normal;
            font-weight: 700;
            font-size: 10.125px;
            line-height: 12px;
            display: flex;
            align-items: center;
            text-align: center;

            color: #111111;



        }
        main .button {
            display: flex;
            justify-content: flex-end;
        }
        .button button {
            border: none;
            cursor: pointer;
        }


        main .boarder{
            box-sizing: border-box;
            position: absolute;
            height: 290px;
            left: 62%;
            right: 0%;
            top: 443px;
            border: 1px solid #D7D7D7;

        }
        main .boarder .table{
            box-sizing: border-box;
            position: absolute;
            height: 229px;
            left: 7px;
            right: 7px;
            top: 7px;
                    
            border-width: 1px 0px;
            border-style: solid;
            border-color: #111111;


        }

        main .boarder .table .allcount{
            position: absolute;
            width: 72.2px;
            height: 14px;
            left: 109.39px;
            top: 7px;

            font-family: 'Inter';
            font-style: normal;
            font-weight: 700;
            font-size: 12px;
            line-height: 15px;
            display: flex;
            align-items: center;

            color: #000000;

        }

        main .boarder .table .bdquantity{
            position: absolute;
            width: 286.8px;
            height: 26px;
            left: 0px;
            top: calc(50% - 26px/2 - 66px);
        }
        main .boarder .table .bdquantity .bdquantity1_1{
            position: absolute;
            width: 36.2px;
            height: 26px;
            left: 10px;
            top: calc(50% - 26px/2);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 700;
            font-size: 12px;
            line-height: 26px;
            /* identical to box height, or 217% */
            display: flex;
            align-items: center;

            color: #000000;




        }
        main .boarder .table .bdquantity .bdquantity1_2{
            position: absolute;
            width: 6.2px;
            height: 14px;
            left: 185.88px;
            top: calc(50% - 14px/2 - 0.5px);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 700;
            font-size: 12px;
            line-height: 15px;
            display: flex;
            align-items: center;

            color: #000000;

        }
        main .boarder .table .bdprice{
            position: absolute;
            width: 286.8px;
            height: 26px;
            left: 0px;
            top: calc(50% - 26px/2 - 40px);

        }
        main .boarder .table .bdprice .bdprice1_1{
            position: absolute;
            width: 48.2px;
            height: 26px;
            left: 10px;
            top: calc(50% - 26px/2);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 700;
            font-size: 12px;
            line-height: 26px;
            /* identical to box height, or 217% */
            display: flex;
            align-items: center;

            color: #000000;

        }
        main .boarder .table .bdprice .bdprice1_2{
            position: absolute;
            width: 33.2px;
            height: 14px;
            left: 185.88px;
            top: calc(50% - 14px/2 - 0.5px);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 700;
            font-size: 10.3125px;
            line-height: 12px;
            display: flex;
            align-items: center;

            color: #000000;
        }
        main .boarder .table .bddcprice{
            position: absolute;
            width: 286.8px;
            height: 26px;
            left: 0px;
            top: calc(50% - 26px/2 - 13px);

        }
        main .boarder .table .bddcprice .bddcprice1_1{
            position: absolute;
            width: 48.2px;
            height: 26px;
            left: 10px;
            top: calc(50% - 26px/2);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 700;
            font-size: 12px;
            line-height: 26px;
            /* identical to box height, or 217% */
            display: flex;
            align-items: center;

            color: #000000;
        }
        main .boarder .table .bddcprice .bddcprice1_2{
            position: absolute;
            width: 45.2px;
            height: 14px;
            left: 185.88px;
            top: calc(50% - 14px/2 - 0.5px);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 700;
            font-size: 10.5px;
            line-height: 13px;
            display: flex;
            align-items: center;

            color: #000000;
                         
        }
        main .boarder .table .bdusepoint{
            position: absolute;
            width: 286.8px;
            height: 26px;
            left: 0px;
            top: calc(50% + 5px/2);
        }

        main .boarder .table .bdusepoint .bdusepoint1_1{
            position: absolute;
            width: 60.2px;
            height: 26px;
            left: 10px;
            top: calc(50% - 26px/2);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 700;
            font-size: 12px;
            line-height: 26px;
            /* identical to box height, or 217% */
            display: flex;
            align-items: center;

            color: #000000;

        }
        main .boarder .table .bdusepoint  .bdusepoint1_2{
            position: absolute;
            width: 30.89px;
            height: 14px;
            left: 185.88px;
            top: calc(50% - 14px/2 - 0.5px);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 700;
            font-size: 9.75px;
            line-height: 12px;
            display: flex;
            align-items: center;

            color: #000000;


        }
        main .boarder .table .bddelfee{
            position: absolute;
            width: 286.8px;
            height: 26px;
            left: 0px;
            top: calc(50% - 26px/2 + 43px);

        }
        main .boarder .table .bddelfee .bddelfee1_1{
            position: absolute;
            width: 36.2px;
            height: 26px;
            left: 10px;
            top: calc(50% - 26px/2);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 700;
            font-size: 12px;
            line-height: 26px;
            /* identical to box height, or 217% */
            display: flex;
            align-items: center;

            color: #000000;


        }
        main .boarder .table .bddelfee .bddelfee1_2{
            position: absolute;
            width: 45.2px;
            height: 14px;
            left: 185.88px;
            top: calc(50% - 14px/2 - 0.5px);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 700;
            font-size: 10.5px;
            line-height: 13px;
            display: flex;
            align-items: center;

            color: #000000;


        }
        main .boarder .table .bdaddpoint{
            position: absolute;
            width: 286.8px;
            height: 26px;
            left: 0px;
            top: calc(50% - 26px/2 + 71px);
        }
        main .boarder .table .bdaddpoint .bdaddpoint1_1{
            position: absolute;
            width: 60.2px;
            height: 26px;
            left: 10px;
            top: calc(50% - 26px/2);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 700;
            font-size: 12px;
            line-height: 26px;
            /* identical to box height, or 217% */
            display: flex;
            align-items: center;

            color: #000000;
        }
        main .boarder .table .bdaddpoint .bdaddpoint1_2{
            position: absolute;
            width: 24.89px;
            height: 14px;
            left: 185.88px;
            top: calc(50% - 14px/2 - 0.5px);
                    
            font-family: 'Inter';
            font-style: normal;
            font-weight: 700;
            font-size: 9.75px;
            line-height: 12px;
            display: flex;
            align-items: center;
                    
            color: #000000;

        }
        main .boarder .table .bdallcount{
            position: absolute;
            width: 286.8px;
            height: 26px;
            left: 0px;
            top: calc(50% - 26px/2 + 99px);
        }
        main .boarder .table .bdallcount .bdallcount1_1{
            position: absolute;
            width: 72.2px;
            height: 26px;
            left: 10px;
            top: calc(50% - 26px/2);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 700;
            font-size: 12px;
            line-height: 26px;
            /* identical to box height, or 217% */
            display: flex;
            align-items: center;

            color: #000000;

        }
        main .boarder .table .bdallcount .bdallcount1_2{
            position: absolute;
            width: 33.2px;
            height: 14px;
            left: 185.88px;
            top: calc(50% - 14px/2 - 0.5px);
                    
            font-family: 'Inter';
            font-style: normal;
            font-weight: 700;
            font-size: 9.1875px;
            line-height: 11px;
            display: flex;
            align-items: center;
                    
            color: #C20A0A;

        }

        .button2 button {
         border: none;
            cursor: pointer;
        }


        main .boarder .button2 .btnorder{
            display: flex;
            justify-content: flex-end;
            position: absolute;
            height: 37px;
            left: 7px;
            right: 7px;
            top: 246px;

            background: #960D1A;
        }

        main .boarder .button2 .btnorder > p{
            position: absolute;
            width: 48.2px;
            height: 14px;
            left: calc(50% - 48.2px/2 + 0.09px);
            top: 11px;
                    
            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 12px;
            line-height: 15px;
            display: flex;
            align-items: center;
            text-align: center;
            background-color: #960D1A;
            color: #FFFFFF;      

        }

        .hello .orderinfo > p{
            position: absolute;
            width: 48.2px;
            height: 14px;
            left: calc(50% - 48.2px/2 + 0.09px);
            top: 11px;

            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 12px;
            line-height: 15px;
            display: flex;
            align-items: center;
            text-align: center;

            color: #FFFFFF;
            white-space: nowrap;


        }
        main .boarder2{     
            box-sizing: border-box;

            position: absolute;
            width: 447.19px;
            height: 440.75px;
            left: 40px;
            right: 314.81px;
            top: 480px;

            border-top: 1px solid #BE0808;
    
        }
        main .boarder2 .table2{
            position: absolute;
            width: 447.19px;
            height: 439.75px;
            left: 0px;
            top: calc(50% - 439.75px/2);
        }
        main .boarder2 .table2 .row1{
            position: absolute;
            width: 447.19px;
            height: 41px;
            left: 0px;
            top: calc(50% - 41px/2 - 199.38px);
                
        }
        main .boarder2 .table2 .row2{
            position: absolute;
            width: 447.19px;
            height: 41px;
            left: 0px;
            top: calc(50% - 41px/2 - 158.38px);

        }
        main .boarder2 .table2 .row3{
            position: absolute;
            width: 447.19px;
            height: 59px;
            left: 0px;
            top: calc(50% - 59px/2 - 108.38px);
        }
        main .boarder2 .table2 .row4{
            position: absolute;
            width: 447.19px;
            height: 41px;
            left: 0px;
            top: calc(50% - 41px/2 - 58.38px);

        }
        main .boarder2 .table2 .row5{
            position: absolute;
            width: 447.19px;
            height: 41px;
            left: 0px;
            top: calc(50% - 41px/2 - 17.38px);
        }
        main .boarder2 .table2 .row6{
            position: absolute;
            width: 447.19px;
            height: 85.75px;
            left: 0px;
            top: calc(50% - 85.75px/2 + 46px);

        }
        main .boarder2 .table2 .row7{
            position: absolute;
            width: 447.19px;
            height: 44px;
            left: 0px;
            top: calc(50% - 44px/2 + 110.88px);


        }
        main .boarder2 .table2 .row8{
            position: absolute;
            width: 447.19px;
            height: 87px;
            left: 0px;
            top: calc(50% - 87px/2 + 176.38px);

        }
        main .boarder2 .table2 .row1 .orderer1{
            box-sizing: border-box;

            position: absolute;
            width: 105.19px;
            height: 41px;
            left: 0px;
            top: calc(50% - 41px/2);

            background: #F7F7F7;
            border-bottom: 1px solid #D7D7D7;

        }

        main .boarder2 .table2 .orderer1 > label{
            position: absolute;
            width: 36.2px;
            height: 14px;
            left: 10px;
            top: calc(50% - 14px/2 - 0.5px);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 12px;
            line-height: 15px;
            display: flex;
            align-items: center;

            color: #000000;
        }
        main .boarder2 .table2 .orderer1_2 {
            box-sizing: border-box;
            position: absolute;
            width: 342px;
            height: 41px;
            left: 105.19px;
            top: calc(50% - 41px/2);

            border-bottom: 1px solid #D7D7D7;
        }
        main .boarder2 .table2 .orderer1_2 #orderer{
            box-sizing: border-box;

            position: absolute;
            width: 149px;
            height: 20px;
            left: 10px;
            top: 10.5px;

            background: #FFFFFF;
            border: 1px solid #D7D7D7;

        }

        main .boarder2 .table2 .phone1{
            box-sizing: border-box;

            position: absolute;
            width: 105.19px;
            height: 41px;
            left: 0px;
            top: calc(50% - 41px/2);

            background: #F7F7F7;
            border-bottom: 1px solid #D7D7D7;

        }
        main .boarder2 .table2 .phone1 > label{
            position: absolute;
            width: 36.2px;
            height: 14px;
            left: 10px;
            top: calc(50% - 14px/2 - 0.5px);
                    
            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 12px;
            line-height: 15px;
            display: flex;
            align-items: center;
                    
            color: #000000;
        }
        main .boarder2 .table2 .phone1_2{
            box-sizing: border-box;
            position: absolute;
            width: 342px;
            height: 41px;
            left: 105.19px;
            top: calc(50% - 41px/2);

            border-bottom: 1px solid #D7D7D7;

        }
        main .boarder2 .table2 .phone1_2 #phone{
            box-sizing: border-box;

            position: absolute;
            width: 149px;
            height: 20px;
            left: 10px;
            top: 10.5px;

            background: #FFFFFF;
            border: 1px solid #D7D7D7;

        }
        main .boarder2 .table2 .points1{
            box-sizing: border-box;

            position: absolute;
            width: 105.19px;
            height: 59px;
            left: 0px;
            top: calc(50% - 59px/2);

            background: #F7F7F7;
            border-bottom: 1px solid #D7D7D7;
        }
        main .boarder2 .table2 .points1 > label{
            position: absolute;
            width: 60.2px;
            height: 14px;
            left: 10px;
            top: calc(50% - 14px/2 - 0.5px);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 12px;
            line-height: 15px;
            display: flex;
            align-items: center;

            color: #000000;
                
        }

        main .boarder2 .table2 .points1_2{
            box-sizing: border-box;

            position: absolute;
            width: 342px;
            height: 59px;
            left: 105.19px;
            top: calc(50% - 59px/2);

            border-bottom: 1px solid #D7D7D7;

        }
        main .boarder2 .table2 .points1_2 #points{
            box-sizing: border-box;
            position: absolute;
            width: 149px;
            height: 20px;
            left: 10px;
            top: 11px;
                    
            background: #FFFFFF;
            border: 1px solid #D7D7D7;

        }
        main .boarder2 .table2 .points1_2 > p{
            position: absolute;
            width: 78.2px;
            height: 14px;
            left: 10px;
            top: 32.5px;

            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 11.625px;
            line-height: 14px;
            display: flex;
            align-items: center;
            color: #000000;
            white-space: nowrap;

        }        

        main .boarder2 .table2 .points1_2 > button{
            display: flex;
            justify-content: flex-end;
            border: none;
            cursor: pointer;
        }
        main .boarder2 .table2 .points1_2 > button{
            box-sizing: border-box;

            position: absolute;
            width: 52px;
            height: 21px;
            left: 162px;
            top: 10.5px;

            background: #EFEFEF;
            border: 1px solid #767676;
            border-radius: 2.5px;

        }
        main .boarder2 .table2 .points1_2 > button > p{
            position: absolute;
            width: 48.2px;
            height: 14px;
            left: 2px;
            top: 3px;

            font-family: 'Inter';
            font-style: normal;
            font-weight: 700;
            font-size: 12px;
            line-height: 15px;
            display: flex;
            align-items: center;
            text-align: center;

            color: #000000;


        }


        main .boarder2 .table2 .recipient1{
            box-sizing: border-box;

            position: absolute;
            width: 105.19px;
            height: 41px;
            left: 0px;
            top: calc(50% - 41px/2);

            background: #F7F7F7;
            border-bottom: 1px solid #D7D7D7;         
        }
        main .boarder2 .table2 .recipient1 > label{
            position: absolute;
            width: 36.2px;
            height: 14px;
            left: 10px;
            top: calc(50% - 14px/2 - 0.5px);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 12px;
            line-height: 15px;
            display: flex;
            align-items: center;

            color: #000000;
        }
        main .boarder2 .table2 .recipient1_2{
            box-sizing: border-box;

            position: absolute;
            width: 342px;
            height: 41px;
            left: 105.19px;
            top: calc(50% - 41px/2);

            border-bottom: 1px solid #D7D7D7;
        }

        main .boarder2 .table2 .recipient1_2 #recipient{
            box-sizing: border-box;

            position: absolute;
            width: 149px;
            height: 20px;
            left: 10px;
            top: 10.5px;

            background: #FFFFFF;
            border: 1px solid #D7D7D7;

        }

        main .boarder2 .table2 .contact1{
            box-sizing: border-box;

            position: absolute;
            width: 105.19px;
            height: 41px;
            left: 0px;
            top: calc(50% - 41px/2);

            background: #F7F7F7;
            border-bottom: 1px solid #D7D7D7;

        }

        main .boarder2 .table2 .contact1 > label{
            position: absolute;
            width: 36.2px;
            height: 14px;
            left: 10px;
            top: calc(50% - 14px/2 - 0.5px);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 12px;
            line-height: 15px;
            display: flex;
            align-items: center;

            color: #000000;
        }

        main .boarder2 .table2 .contact1_2{
            box-sizing: border-box;

            position: absolute;
            width: 342px;
            height: 41px;
            left: 105.19px;
            top: calc(50% - 41px/2);

            border-bottom: 1px solid #D7D7D7;

        }
        main .boarder2 .table2 .contact1_2 #contact{
            box-sizing: border-box;

            position: absolute;
            width: 149px;
            height: 20px;
            left: 10px;
            top: 10.5px;

            background: #FFFFFF;
            border: 1px solid #D7D7D7;

        }

        main .boarder2 .table2 .address1{
            box-sizing: border-box;

            position: absolute;
            width: 105.19px;
            height: 85.75px;
            left: 0px;
            top: calc(50% - 85.75px/2);

            background: #F7F7F7;
            border-bottom: 1px solid #D7D7D7;

        }
        main .boarder2 .table2 .address1 > label{
            position: absolute;
            width: 48.2px;
            height: 14px;
            left: 10px;
            top: calc(50% - 14px/2 - 0.5px);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 12px;
            line-height: 15px;
            display: flex;
            align-items: center;

            color: #000000;
        }

        main .boarder2 .table2 .address1_2{
            box-sizing: border-box;

            position: absolute;
            width: 342px;
            height: 85.75px;
            left: 105.19px;
            top: calc(50% - 85.75px/2);

            border-bottom: 1px solid #D7D7D7;

        }
        main .boarder2 .table2 .address1_2 #address1{
            box-sizing: border-box;

            position: absolute;
            width: 149px;
            height: 20px;
            left: 10px;
            top: 10.5px;

            background: #FFFFFF;
            border: 1px solid #D7D7D7;

        }
        main .boarder2 .table2 .address1_2 #btnsearch{
            position: relative;
            width: 91px;
            height: 20px;
            left: 163px;
            top: calc(50% - 20px/2 - 21.62px);
            display: flex;
            justify-content: flex-end;
            border: none;
            cursor: pointer;

            background: url('../img/btn_post_search.gif'), #EFEFEF;

        }

        main .boarder2 .table2 .address1_2 #address2{
            box-sizing: border-box;

            position: absolute;
            width: 322px;
            height: 20px;
            left: 10px;
            top: 33.25px;

            background: #FFFFFF;
            border: 1px solid #D7D7D7;

        }
        main .boarder2 .table2 .address1_2 #detailed-address{
            box-sizing: border-box;

            position: absolute;
            width: 322px;
            height: 20px;
            left: 10px;
            top: 55.25px;

            background: #FFFFFF;
            border: 1px solid #D7D7D7;

        }
        main .boarder2 .table2 .payment1{
            box-sizing: border-box;

            position: absolute;
            width: 105.19px;
            height: 44px;
            left: 0px;
            top: calc(50% - 44px/2);

            background: #F7F7F7;
            border-bottom: 1px solid #D7D7D7;

        }
        main .boarder2 .table2 .payment1 > label{
            position: absolute;
            width: 48.2px;
            height: 14px;
            left: 10px;
            top: calc(50% - 14px/2 - 0.5px);

            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 12px;
            line-height: 15px;
            display: flex;
            align-items: center;

            color: #000000;
                    
        }
        main .boarder2 .table2 .payment-method{
            box-sizing: border-box;
                    
            position: absolute;
            width: 342px;
            height: 44px;
            left: 105.19px;
            top: calc(50% - 44px/2);
                    
            border-bottom: 1px solid #D7D7D7;

        }
        main .boarder2 .table2 .payment-method #account{
            box-sizing: border-box;

            position: absolute;
            width: 13px;
            height: 13px;
            left: 0px;
            top: -7px;

            background: #FFFFFF;
            border: 1px solid #767676;
            border-radius: 50px;

        }
        main .boarder2 .table2 .payment-method >div:nth-child(1){
            position: absolute;
            width: 61px;
            height: 14px;
            left: 10px;
            top: 17.5px;
        }
        main .boarder2 .table2 .payment-method >div:nth-child(1) #account{
            box-sizing: border-box;

            position: absolute;
            width: 13px;
            height: 13px;
            left: 0px;
            top: -7px;

            background: #FFFFFF;
            border: 1px solid #767676;
            border-radius: 50px;

        }
        main .boarder2 .table2 .payment-method >div:nth-child(1) >label{
            position: absolute;
            width: 48.2px;
            height: 14px;
            left: 13px;
            top: 0px;

            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 12px;
            line-height: 15px;
            display: flex;
            align-items: center;

            color: #000000;


        }
        main .boarder2 .table2 .payment-method >div:nth-child(2){
            position: absolute;
            width: 61px;
            height: 14px;
            left: 74px;
            top: 17.5px;
        }
        main .boarder2 .table2 .payment-method >div:nth-child(2) #credit-card{
            box-sizing: border-box;

            position: absolute;
            width: 13px;
            height: 13px;
            left: 0px;
            top: -7px;

            background: #FFFFFF;
            border: 1px solid #767676;
            border-radius: 50px;

        }
        main .boarder2 .table2 .payment-method >div:nth-child(2) > label{
            position: absolute;
            width: 48.2px;
            height: 14px;
            left: 13px;
            top: 0px;

            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 12px;
            line-height: 15px;
            display: flex;
            align-items: center;

            color: #000000;
        }
        main .boarder2 .table2 .payment-method >div:nth-child(3){
            position: absolute;
            width: 61px;
            height: 14px;
            left: 138px;
            top: 17.5px;
        }
        main .boarder2 .table2 .payment-method >div:nth-child(3) #check-card{
            box-sizing: border-box;

            position: absolute;
            width: 13px;
            height: 13px;
            left: 0px;
            top: -7px;

            background: #FFFFFF;
            border: 1px solid #767676;
            border-radius: 50px;

        }
        main .boarder2 .table2 .payment-method >div:nth-child(3) > label{
            position: absolute;
            width: 48.2px;
            height: 14px;
            left: 13px;
            top: 0px;

            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 12px;
            line-height: 15px;
            display: flex;
            align-items: center;

            color: #000000;
        }
        main .boarder2 .table2 .payment-method >div:nth-child(4){
            position: absolute;
            width: 49px;
            height: 14px;
            left: 202px;
            top: 17.5px;
        }
        main .boarder2 .table2 .payment-method >div:nth-child(4) #mobile{
            box-sizing: border-box;

            position: absolute;
            width: 13px;
            height: 13px;
            left: 0px;
            top: -7px;

            background: #FFFFFF;
            border: 1px solid #767676;
            border-radius: 50px;

        }
        main .boarder2 .table2 .payment-method >div:nth-child(4) > label{
            position: absolute;
            width: 36.2px;
            height: 14px;
            left: 13px;
            top: 0px;

            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 12px;
            line-height: 15px;
            display: flex;
            align-items: center;

            color: #000000;
        }
        main .boarder2 .table2 .etc1{
            box-sizing: border-box;

            position: absolute;
            width: 105.19px;
            height: 87px;
            left: 0px;
            top: calc(50% - 87px/2);

            background: #F7F7F7;
            border-bottom: 1px solid #D7D7D7;

        }
        main .boarder2 .table2 .etc1 > label{
            position: absolute;
            width: 24.2px;
            height: 14px;
            left: 10px;
            top: calc(50% - 14px/2 - 0.5px);
            font-family: 'Inter';
            font-style: normal;
            font-weight: 400;
            font-size: 12px;
            line-height: 15px;
            display: flex;
            align-items: center;
            color: #000000;
        }
        main .boarder2 .table2 .etc1_2{
            box-sizing: border-box;

            position: absolute;
            width: 342px;
            height: 87px;
            left: 105.19px;
            top: calc(50% - 87px/2);

            border-bottom: 1px solid #D7D7D7;

        }
    

        main .boarder2 .table2 .etc1_2 #etc{
            box-sizing: border-box;

            position: absolute;
            width: 322px;
            height: 62px;
            left: 10px;
            top: 10.5px;

            background: #FFFFFF;
            border: 1px solid #D7D7D7;

        }
</style>

  
</head>
<body>
    <div id = "wrapper">
   	<%@ include file="/WEB-INF/_header.jsp" %>
    <div class="subtopbg1">
        <img src="/farm/img/sub_top_bg.jpg" alt="subtopbg1">
        <div class="subtoptit1"><img src="../img/sub_top_tit2.png" alt="subtoptit1"></div>
    </div>
   
    <main>
        <div class="hello">
            <article>
                <nav>
                    <img src="../img/sub_nav_tit_cate2_tit1.png" class="navtit1" alt="">
                    <div class="smallhello">                
                        <div class="smallhello2">
                            <div><img src="../img/sub_page_nav_ico.gif" alt=""></div> 
                          HOME > 장보기 >&nbsp;<span class="highlight">장보기</span>
                       </div>
                    </div>
                </nav>
                <p>주문상품  전체(10)</p>
                <section class="cart">
                    <ul class="carthead">
                        <li><p class="image">이미지</p></li>
                        <li><p class="kind">종류</p></li>
                        <li><p class="Productname">상품명</p></li>
                        <li><p class="quantity">수량</p></li>
                        <li><p class="discount">할인</p></li>
                        <li><p class="point">포인트</p></li>
                        <li><p class="price">가격</p></li>
                        <li><p class="subtotal">소계</p></li>
                    </ul>
                    <div class="cartbody">
                        <div class="cartbody2">
                            <img src="../img/market_item1.jpg" class="image1" alt="apple">
                            <p class="kind1">과일</p>
                            <p class="Productname1">사과 500g</p>
                            <p class="quantity1">1</p>
                            <p class="discount1">10%</p>
                            <p class="point1">40p</p>
                            <p class="price1">4,000</p>
                            <div class="subtotal1"><p class="subtotal1_1">3,600원</p></div>
                        </div>
                        <div class="cartbody3">
                            <img src="../img/market_item1.jpg" class="image2" alt="apple">
                            <p class="kind2">과일</p>
                            <p class="Productname2">사과 500g</p>
                            <p class="quantity2">1</p>
                            <p class="discount2">10%</p>
                            <p class="point2">40p</p>
                            <p class="price2">4,000</p>
                            <div class="subtotal2"><p class="subtotal2_1">3,600원</p></div>
                        </div>
                        <div class="cartbody4">
                            <img src="../img/market_item1.jpg" class="image3" alt="apple">
                            <p class="kind3">과일</p>
                            <p class="Productname3">사과 500g</p>
                            <p class="quantity3">1</p>
                            <p class="discount3">10%</p>
                            <p class="point3">40p</p>
                            <p class="price3">4,000</p>
                            <div class="subtotal3"><p class="subtotal3_1">3,600원</p></div>
                        </div>
                       
                </section>
                <div class="orderinfo">
                    <p>주문정보 입력</p>
                </div>
                <div class="boarder">
                    <div class="table">
                        <p class="allcount">최종결제정보</p>
                        <div class="bdquantity">
                            <p class="bdquantity1_1">상품수</p>
                            <p class="bdquantity1_2">1</p>
                        </div>
                        <div class="bdprice">
                            <p class="bdprice1_1">상품금액</p>
                            <p class="bdprice1_2">27,000</p>
                        </div>
                        <div class="bddcprice">
                            <p class="bddcprice1_1">할인금액</p>
                            <p class="bddcprice1_2">5,000원</p>
                        </div>
                        <div class="bdusepoint">
                            <p class="bdusepoint1_1">포인트사용</p>
                            <p class="bdusepoint1_2">2,000P</p>
                        </div>
                        <div class="bddelfee">
                            <p class="bddelfee1_1">배송비</p>
                            <p class="bddelfee1_2">5,000원</p>
                        </div>
                        <div class="bdaddpoint">
                            <p class="bdaddpoint1_1">포인트적립</p>
                            <p class="bdaddpoint1_2">400P</p>
                        </div>
                        <div class="bdallcount">
                            <p class="bdallcount1_1">전체주문금액</p>
                            <p class="bdallcount1_2">23,000</p>
                        </div>
                    </div>
                    <div class="button2">
                        <button class="btnorder"><p>결제하기</p></button>
                    </div>
                </div>
                <div class="boarder2">
                    <form class="table2">
                        <div class="row1">
                            <div class="orderer1"><label for="orderer2">주문자</label></div>
                        <div class="orderer1_2"><input type="text" id="orderer" name="orderer"></div>
                        </div>
                        <div class="row2">
                            <div class="phone1"><label for="phone2">휴대폰</label></div>
                            <div class="phone1_2"><input type="text" id="phone" name="phone"></div>
                        </div>
                        <div class="row3">
                            <div class="points1"><label for="points2">포인트사용</label></div>
                            <div class="points1_2">
                                <input type="text" id="points" name="points"  readonly>
                                <p>사용가능 2,000</p>
                                <button type="button"><p>사용하기</p></button>
                            </div>
                        </div>
                        <div class="row4">
                            <div class="recipient1"><label for="recipient2">받는분</label></div>
                            <div class="recipient1_2"><input type="text" id="recipient" name="recipient"></div>
                        </div>
                        <div class="row5">
                            <div class="contact1"><label for="contact2">연락처</label></div>
                            <div class="contact1_2"><input type="text" id="contact" name="contact"></div>
                        </div>
                        <div class="row6">
                            <div class="address1"><label for="address2">배송주소</label></div>
                            <div class="address1_2">
                                <input type="text" id="address1" name="address1" placeholder="">
                                <button type="button" id="btnsearch"></button>
                                <input type="text" id="address2" name="address2" placeholder="기본주소 검색">
                                <input type="text" id="detailed-address" name="detailed-address" placeholder="상세주소 입력">
            
                            </div>
                        </div>
                        <div class="row7">
                            <div class="payment1"><label>결제방법</label></div>
                            <div class="payment-method">
                               <div> <input type="radio" id="account" name="payment" value="계좌이체">
                                         <label for="account">계좌이체</label>
                                </div>
                                <div><input type="radio" id="credit-card" name="payment" value="신용카드">
                                     <label for="credit-card">신용카드</label>
                                 </div>
                                 <div> 
                                    <input type="radio" id="check-card" name="payment" value="체크카드">
                                    <label for="check-card">체크카드</label>
                                 </div>
                                 <div> 
                                     <input type="radio" id="mobile" name="payment" value="휴대폰">
                                    <label for="mobile">휴대폰</label>
                                  </div>
                            </div>
                        </div>
                        <div class="row8">
                            <div class="etc1"><label for="etc2">기타</label></div>
                            <div class="etc1_2"><textarea id="etc" name="etc"></textarea></div>
                        </div>
                    </form>
                </div>
               
            </div>
            <aside>
                <div id="asidesize">
                    <div class="asidegate1"><img src="../img/sub_aside_cate2_tit.png" alt=""></div>
                    <div class="asidebgline"><img src="../img/sub_aside_bg_line.png" alt=""></div>
                <ul class="asidelnb">
                    <li>
                        <li class="lnb1"><a href="#"><img id="lnb1" src="../img/sub_cate2_lnb1_ov.png" alt="cate_lnb1"></a></li>
                    </li>
                </ul>
                </div>
              </aside>
            </article>
        </div>
    </main>
     <%@ include file="/WEB-INF/_footer.jsp" %>
  </div>
  </body>
  </html>
  