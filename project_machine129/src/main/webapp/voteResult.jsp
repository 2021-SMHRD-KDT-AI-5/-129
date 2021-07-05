<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

  <style>
        h1{
            text-align: center;
        }
   
        .best_dog_list{padding:0 30px;overflow:hidden;text-align: center;}
        .best_dog_list li{display:inline-block;width:32%;margin-left:1%;padding:25px 0;text-align:center;/* border-top:3px solid #fff; */border-bottom: 2px solid #fff;box-sizing:border-box;overflow:hidden;cursor:pointer;}
        .best_dog_list li:first-child{margin-left:0;}
        .best_dog_list li .d_thumb{display:inline-block;width:140px;height:140px;border:8px solid #b93f20;border-radius:99em;}
        .best_dog_list li .d_thumb img{border-radius:99em;}
        .best_dog_list li span{display:block;font-size:40px;color:#0c0c0e;font-weight:bold;}
        .best_dog_list li span.point{margin-top:5px;}
        .best_dog_list li span.point span{display:inline-block;font-size:35px;font-weight:normal;}
        .best_dog_list li span.name{margin-top:10px;font-size:26px;}
        .best_dog_list li span.thumb_detail{width:150px;margin:0 auto 10px;padding:5px 0;border-radius:10px;font-size:16px;margin-bottom:10px;color:#fff;background:#ca3f2c;}
     
        </style>
</head>
<body>
////////
 <h1>내 설문조사 결과</h1>
    <div>
    <ul class="best_dog_list">
        <li data-sipu-result="">
            <span class="thumb_detail">자세히보기</span>
            <span class="d_thumb">
                <img data-sipu-resultimage="" src="images/result/dog/t02.jpg" alt="" title="" />
            </span>
            <span data-sipu-resultpoint="" class="point"><span>%</span></span>
            <span data-sipu-resultname="" class="name"></span>
        </li>
    </ul>
</div>
<div>
    <ul class="best_dog_list">
        <li data-sipu-result="">
            <span class="thumb_detail">자세히보기</span>
            <span class="d_thumb">
                <img data-sipu-resultimage="" src="images/result/dog/t02.jpg" alt="" title="" />
            </span>
            <span data-sipu-resultpoint="" class="point"><span>%</span></span>
            <span data-sipu-resultname="" class="name"></span>
        </li>
        <li data-sipu-result="">
            <span class="thumb_detail">자세히보기</span>
            <span class="d_thumb">
                <img data-sipu-resultimage="" src="images/result/dog/t02.jpg" alt="" title="" />
            </span>
            <span data-sipu-resultpoint="" class="point"><span>%</span></span>
            <span data-sipu-resultname="" class="name"></span>
        </li>
    </ul>
</div>
</body>
</html>