<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="../css/bootstrap.min.css" rel="stylesheet" media="screen">

<title>Instyle</title>

<style>
*, *:before, *:after {
  box-sizing:  border-box !important;
  }


.row {
 -webkit-column-width: 16em;
 -moz-column-gap: .2em;
 -webkit-column-gap:.5em; 
  margin-top: 100px;
}


.well {
  padding: 1px;
}


.item {
  display: inline-block;
  padding: 0;
  width: 100%;
}


.well {
 position:relative;
 display: block;
}

/* 08/18추가!! */
.navbar-default{
  background-color:#4b399e;
  text-align: center; 
  color: #ffffff; 
  font-family: Herculanum;
  font-size: 18px; 
  padding: 0px;
}

.navbar-text{
  font-size: 20px;
}


body {
  background: #ebebeb;
  
}

.col-xs-5{
  padding-right: 0;
  padding-left: 0;
}


.thumbnail{
  display: inline-block;
  padding: 0;
}

.thumbnail .caption {
  padding: 1px;
  }

.well{
  
  border: 0px;
}

.btn-lg{
  padding: 10px 13px;
}

.btn-default{
  background-color:#4b399e;
}
.btn{
  border-radius: 4px;
  padding: 4px 6px;
}

#content{
  padding-left: 10px;
  padding-right: 10px;
}

#wrapper {
  position: relative;
  width: 100%;
  max-width: 1100px;
  min-width: 800px;
  margin: 50px auto;
}

#columns {
  -webkit-column-gap: 0;
  -webkit-column-fill: auto;
  -moz-column-gap: 10px;
  -moz-column-fill: auto;
  column-gap: 15px;
  column-fill: auto;
}

.pin {
  display: inline-block;
  background: #FEFEFE;
  border: 1px solid #FAFAFA;
  box-shadow: 0 1px 1px rgba(34, 25, 25, 0.4);
  margin: 0 2px 15px;
  -webkit-column-break-inside: avoid;
  -moz-column-break-inside: avoid;
  column-break-inside: avoid;
  padding: 1px;
  padding-bottom: 1px;
  background: -webkit-linear-gradient(45deg, #FFF, #F9F9F9);
  opacity: 1; 
  
  -webkit-transition: all .2s ease;
  -moz-transition: all .2s ease;
  -o-transition: all .2s ease;
  transition: all .2s ease; 
}

.pin p {
  font: 22px/43px Arial, sans-serif;
  color: #333;
  margin: 0;
  padding:10px;
}

@media (min-width: 400px) {
  #columns {
    -webkit-column-count: 2;
    -moz-column-count: 2;
    column-count: 2;
  }
}

@media (min-width: 1100px) {
  #columns {
    -webkit-column-count: 2;
    -moz-column-count: 2;
    column-count: 2;
  }
}

#columns:hover .pin:not(:hover) {
  opacity: 0.8;
}


                             /* 좋아요버튼,친구추가버튼  오른쪽 정렬  */
.btnss{
  
 text-align: right; 
}
                  /* ////////////여기까지////////////// */



                     /* 프로필 사진이미지 관련한 css   */
#image-submit {
    border: 0px;
    width: 0px;
    height: 0px;
    margin: 10px;
}    

#photo {
  width: 100%;
  border-bottom: 1px solid #ccc;
  padding-bottom: 1px;
  margin-bottom: 1px;
  hover: 1px solid #ccc;
}


#profile{
  width: 50px;
  height: 50px;
  overflow: hidden;
  border: 1px solid #cfcfcf
} 

#topmenu#btn{
}

.btn-group>.btn:first-child:not(:last-child):not(.dropdown-toggle){
  background-color: #4b399e;
  border: 0px;
}
.btn-group>.btn:not(:first-child):not(:last-child):not(.dropdown-toggle) {
  background-color: #4b399e;
  border: 0px;
}
.btn-group>.btn:last-child:not(:first-child){
  background-color: #4b399e;
  border: 0px;
}

.glyphicon {
  color: #ffffff;
}

.progress{
  margin-bottom:2px;
  border-radius: 2px;
}

.progress-bar-info {
  background-color: #428bca;
 }
 
 .progress-striped .progress-bar-info {
 background-size: 10px 60px;
 }
 
.progress-striped .progress-bar-danger {
   background-size: 10px 60px;
   }
   
.p{
  padding: 0 0 4px;
}

</style>

</head>
<body>

<script src="http://code.jquery.com/jquery.js"></script>
<script src="../js/bootstrap.min.js"></script>


<!-- 상단 고정  -->
<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
  <div class="container">Instyle
  </div>
<!--   <div class="topmenu" style="float:right;">
 -->
  <div class="btn-group">
  
  <button type="button" class="btn btn-default">
  <span class="glyphicon glyphicon-home" ></span> 
  </button>
  
  <button type="button" class="btn btn-default">
  <span class="glyphicon glyphicon-tag"></span> 
  </button>
  
  <button type="button" class="btn btn-default">
    <a href="../board/poston.do">
  <span class="glyphicon glyphicon-open"></span>
  </a> 
  </button>
  
  <button type="button" class="btn btn-default">
  <span class="glyphicon glyphicon-heart"></span> 
  </button>
  
  <button type="button" class="btn btn-default">
  <span class="glyphicon glyphicon-user"></span> 
  </button>
  
  </div>

<!--    </div>
 -->   </nav>

  

<!-- 여기부터 본문내용 -->
<div class="container">
<div class="row">
    <div class="item">
      <div class="well"> 
         <div class="thumbnail">
      <a class="thumbnail" href="ydetailpage01.html">
      <img src="http://media-cache-ak0.pinimg.com/736x/ac/d8/9b/acd89baa191f2b89d4a4a1db28f38cfa.jpg" alt="..." >
      </a>
      <div class="caption">

     
     <!-- 막대바1 -->
 <div class="progress progress-striped">
   <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
   <span class="sr-only">20% Complete</span>
   </div>
 </div>
  
    <!-- 막대바2 -->
 <div class="progress progress-striped">
   <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
   <span class="sr-only">80% Complete (danger)</span>
   </div>
 </div>

    <!-- 좋아요 -->
 <p class = 'btnss'>
   <button type="button" class="btn btn-primary " ><span class="glyphicon glyphicon-heart-empty"></span> </button>
   <button type="button" class="btn btn-danger " ><span class="glyphicon glyphicon-heart-empty"></span> </button>
 </p>
     
   <!--프로필 사진 + 아이디 -->     
 <div>
   <a href="#" class="thumbnail">
   <img src="https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xpf1/t1.0-1/c0.0.320.320/p320x320/10341686_636746009736790_7541406031891858458_n.jpg" 
        alt="..." class="img-circle" id="profile"/>
     <a href="#" class="navbar-link">bitman501</a> 
   </a>
 </div>
      
      
   <!-- 친구추가 버튼 -->
 <p class = 'btnss'>
   <button type="button" class="btn btn-default ">
     <span class="glyphicon glyphicon-plus-sign"></span>
   </button>
 </p>
      
       </div>
     </div>
    </div>
  </div>
    
<!--임의추가  -->
    <div class="item">
      <div class="well"> 
         <div class="thumbnail">
      <a class="thumbnail" href="ydetailpage01.html">
      <img src="http://media-cache-ak0.pinimg.com/736x/ac/d8/9b/acd89baa191f2b89d4a4a1db28f38cfa.jpg" alt="..." >
      </a>
      <div class="caption">

     
     <!-- 막대바1 -->
 <div class="progress progress-striped">
   <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
   <span class="sr-only">20% Complete</span>
   </div>
 </div>
  
    <!-- 막대바2 -->
 <div class="progress progress-striped">
   <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
   <span class="sr-only">80% Complete (danger)</span>
   </div>
 </div>

    <!-- 좋아요 -->
 <p class = 'btnss'>
   <button type="button" class="btn btn-primary " ><span class="glyphicon glyphicon-heart-empty"></span> </button>
   <button type="button" class="btn btn-danger " ><span class="glyphicon glyphicon-heart-empty"></span> </button>
 </p>
     
   <!--프로필 사진 + 아이디 -->     
 <div>
   <a href="#" class="thumbnail">
   <img src="https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xpf1/t1.0-1/c0.0.320.320/p320x320/10341686_636746009736790_7541406031891858458_n.jpg" 
        alt="..." class="img-circle" id="profile"/>
     <a href="#" class="navbar-link">bitman501</a> 
   </a>
 </div>
      
      
   <!-- 친구추가 버튼 -->
 <p class = 'btnss'>
   <button type="button" class="btn btn-default ">
     <span class="glyphicon glyphicon-plus-sign"></span>
   </button>
 </p>
      
       </div>
     </div>
    </div>
  </div>
<!--임의추가1 끝  -->


<!--임의추가 2 -->
    <div class="item">
      <div class="well"> 
         <div class="thumbnail">
      <a class="thumbnail" href="ydetailpage01.html">
      <img src="http://media-cache-ak0.pinimg.com/736x/ac/d8/9b/acd89baa191f2b89d4a4a1db28f38cfa.jpg" alt="..." >
      </a>
      <div class="caption">

     
     <!-- 막대바1 -->
 <div class="progress progress-striped">
   <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
   <span class="sr-only">20% Complete</span>
   </div>
 </div>
  
    <!-- 막대바2 -->
 <div class="progress progress-striped">
   <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
   <span class="sr-only">80% Complete (danger)</span>
   </div>
 </div>

    <!-- 좋아요 -->
 <p class = 'btnss'>
  <p class = 'btnss'>
   <button type="button" class="btn btn-primary " ><span class="glyphicon glyphicon-heart-empty"></span> </button>
   <button type="button" class="btn btn-danger " ><span class="glyphicon glyphicon-heart-empty"></span> </button>
 </p>
     
   <!--프로필 사진 + 아이디 -->     
 <div>
   <a href="#" class="thumbnail">
   <img src="https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xpf1/t1.0-1/c0.0.320.320/p320x320/10341686_636746009736790_7541406031891858458_n.jpg" 
        alt="..." class="img-circle" id="profile"/>
     <a href="#" class="navbar-link">bitman501</a> 
   </a>
 </div>
      
      
   <!-- 친구추가 버튼 -->
 <p class = 'btnss'>
   <button type="button" class="btn btn-default ">
     <span class="glyphicon glyphicon-plus-sign"></span>
   </button>
 </p>
      
       </div>
     </div>
    </div>
  </div>

<!--임의추가2 끝  -->   
 
<!--임의추가3  -->    
    <div class="item">
      <div class="well"> 
         <div class="thumbnail">
      <a class="thumbnail" href="ydetailpage01.html">
      <img src="http://media-cache-ak0.pinimg.com/736x/ac/d8/9b/acd89baa191f2b89d4a4a1db28f38cfa.jpg" alt="..." >
      </a>
      <div class="caption">

     
     <!-- 막대바1 -->
 <div class="progress progress-striped">
   <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
   <span class="sr-only">20% Complete</span>
   </div>
 </div>
  
    <!-- 막대바2 -->
 <div class="progress progress-striped">
   <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
   <span class="sr-only">80% Complete (danger)</span>
   </div>
 </div>

    <!-- 좋아요 -->
 <p class = 'btnss'>
   <p class = 'btnss'>
   <button type="button" class="btn btn-primary " ><span class="glyphicon glyphicon-heart-empty"></span> </button>
   <button type="button" class="btn btn-danger " ><span class="glyphicon glyphicon-heart-empty"></span> </button>
 </p>
     
   <!--프로필 사진 + 아이디 -->     
 <div>
   <a href="#" class="thumbnail">
   <img src="https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xpf1/t1.0-1/c0.0.320.320/p320x320/10341686_636746009736790_7541406031891858458_n.jpg" 
        alt="..." class="img-circle" id="profile"/>
     <a href="#" class="navbar-link">bitman501</a> 
   </a>
 </div>
      
      
   <!-- 친구추가 버튼 -->
 <p class = 'btnss'>
   <button type="button" class="btn btn-default ">
     <span class="glyphicon glyphicon-plus-sign"></span>
   </button>
 </p>
      
       </div>
     </div>
    </div>
  </div>

<!--임의추가3 끝 -->

<!--임의추가4 -->
    <div class="item">
      <div class="well"> 
         <div class="thumbnail">
      <a class="thumbnail" href="ydetailpage01.html">
      <img src="http://media-cache-ak0.pinimg.com/736x/ac/d8/9b/acd89baa191f2b89d4a4a1db28f38cfa.jpg" alt="..." >
      </a>
      <div class="caption">

     
     <!-- 막대바1 -->
 <div class="progress progress-striped">
   <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
   <span class="sr-only">20% Complete</span>
   </div>
 </div>
  
    <!-- 막대바2 -->
 <div class="progress progress-striped">
   <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
   <span class="sr-only">80% Complete (danger)</span>
   </div>
 </div>

    <!-- 좋아요 -->
 <p class = 'btnss'>
  <p class = 'btnss'>
   <button type="button" class="btn btn-primary " ><span class="glyphicon glyphicon-heart-empty"></span> </button>
   <button type="button" class="btn btn-danger " ><span class="glyphicon glyphicon-heart-empty"></span> </button>
 </p>
     
   <!--프로필 사진 + 아이디 -->     
 <div>
   <a href="#" class="thumbnail">
   <img src="https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xpf1/t1.0-1/c0.0.320.320/p320x320/10341686_636746009736790_7541406031891858458_n.jpg" 
        alt="..." class="img-circle" id="profile"/>
     <a href="#" class="navbar-link">bitman501</a> 
   </a>
 </div>
      
      
   <!-- 친구추가 버튼 -->
 <p class = 'btnss'>
   <button type="button" class="btn btn-default ">
     <span class="glyphicon glyphicon-plus-sign"></span>
   </button>
 </p>
      
       </div>
     </div>
    </div>
  </div>

<!--임의추가4 끝 -->

    
<!--임의추가5 -->    
    <div class="item">
      <div class="well"> 
         <div class="thumbnail">
      <a class="thumbnail" href="ydetailpage01.html">
      <img src="http://media-cache-ak0.pinimg.com/736x/ac/d8/9b/acd89baa191f2b89d4a4a1db28f38cfa.jpg" alt="..." >
      </a>
      <div class="caption">

     
     <!-- 막대바1 -->
 <div class="progress progress-striped">
   <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
   <span class="sr-only">20% Complete</span>
   </div>
 </div>
  
    <!-- 막대바2 -->
 <div class="progress progress-striped">
   <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
   <span class="sr-only">80% Complete (danger)</span>
   </div>
 </div>

    <!-- 좋아요 -->
 <p class = 'btnss'>
   <p class = 'btnss'>
   <button type="button" class="btn btn-primary " ><span class="glyphicon glyphicon-heart-empty"></span> </button>
   <button type="button" class="btn btn-danger " ><span class="glyphicon glyphicon-heart-empty"></span> </button>
 </p>
     
   <!--프로필 사진 + 아이디 -->     
 <div>
   <a href="#" class="thumbnail">
   <img src="https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xpf1/t1.0-1/c0.0.320.320/p320x320/10341686_636746009736790_7541406031891858458_n.jpg" 
        alt="..." class="img-circle" id="profile"/>
     <a href="#" class="navbar-link">bitman501</a> 
   </a>
 </div>
      
      
   <!-- 친구추가 버튼 -->
 <p class = 'btnss'>
   <button type="button" class="btn btn-default ">
     <span class="glyphicon glyphicon-plus-sign"></span>
   </button>
 </p>
      
       </div>
     </div>
    </div>
  </div>

<!--임의추가5 끝  -->    

<!--임의추가6 -->    
    <div class="item">
      <div class="well"> 
         <div class="thumbnail">
      <a class="thumbnail" href="ydetailpage01.html">
      <img src="http://media-cache-ak0.pinimg.com/736x/ac/d8/9b/acd89baa191f2b89d4a4a1db28f38cfa.jpg" alt="..." >
      </a>
      <div class="caption">

     
     <!-- 막대바1 -->
 <div class="progress progress-striped">
   <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
   <span class="sr-only">20% Complete</span>
   </div>
 </div>
  
    <!-- 막대바2 -->
 <div class="progress progress-striped">
   <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
   <span class="sr-only">80% Complete (danger)</span>
   </div>
 </div>

    <!-- 좋아요 -->
 <p class = 'btnss'>
  <p class = 'btnss'>
   <button type="button" class="btn btn-primary " ><span class="glyphicon glyphicon-heart-empty"></span> </button>
   <button type="button" class="btn btn-danger " ><span class="glyphicon glyphicon-heart-empty"></span> </button>
 </p>
     
   <!--프로필 사진 + 아이디 -->     
 <div>
   <a href="#" class="thumbnail">
   <img src="https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xpf1/t1.0-1/c0.0.320.320/p320x320/10341686_636746009736790_7541406031891858458_n.jpg" 
        alt="..." class="img-circle" id="profile"/>
     <a href="#" class="navbar-link">bitman501</a> 
   </a>
 </div>
      
      
   <!-- 친구추가 버튼 -->
 <p class = 'btnss'>
   <button type="button" class="btn btn-default ">
     <span class="glyphicon glyphicon-plus-sign"></span>
   </button>
 </p>
      
       </div>
     </div>
    </div>
  </div>

<!--임의추가6  끝  -->    

<!--임의추가7 -->    
    <div class="item">
      <div class="well"> 
         <div class="thumbnail">
      <a class="thumbnail" href="ydetailpage01.html">
      <img src="http://media-cache-ak0.pinimg.com/736x/ac/d8/9b/acd89baa191f2b89d4a4a1db28f38cfa.jpg" alt="..." >
      </a>
      <div class="caption">

     
     <!-- 막대바1 -->
 <div class="progress progress-striped">
   <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
   <span class="sr-only">20% Complete</span>
   </div>
 </div>
  
    <!-- 막대바2 -->
 <div class="progress progress-striped">
   <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
   <span class="sr-only">80% Complete (danger)</span>
   </div>
 </div>

    <!-- 좋아요 -->
 <p class = 'btnss'>
   <p class = 'btnss'>
   <button type="button" class="btn btn-primary " ><span class="glyphicon glyphicon-heart-empty"></span> </button>
   <button type="button" class="btn btn-danger " ><span class="glyphicon glyphicon-heart-empty"></span> </button>
 </p>
     
   <!--프로필 사진 + 아이디 -->     
 <div>
   <a href="#" class="thumbnail">
   <img src="https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xpf1/t1.0-1/c0.0.320.320/p320x320/10341686_636746009736790_7541406031891858458_n.jpg" 
        alt="..." class="img-circle" id="profile"/>
     <a href="#" class="navbar-link">bitman501</a> 
   </a>
 </div>
      
      
   <!-- 친구추가 버튼 -->
 <p class = 'btnss'>
   <button type="button" class="btn btn-default ">
     <span class="glyphicon glyphicon-plus-sign"></span>
   </button>
 </p>
      
       </div>
     </div>
    </div>
  </div>

<!--임의추가7 끝  -->  
  
<!--임의추가8 -->    
    <div class="item">
      <div class="well"> 
         <div class="thumbnail">
      <a class="thumbnail" href="ydetailpage01.html">
      <img src="http://media-cache-ak0.pinimg.com/736x/ac/d8/9b/acd89baa191f2b89d4a4a1db28f38cfa.jpg" alt="..." >
      </a>
      <div class="caption">

     
     <!-- 막대바1 -->
 <div class="progress progress-striped">
   <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
   <span class="sr-only">20% Complete</span>
   </div>
 </div>
  
    <!-- 막대바2 -->
 <div class="progress progress-striped">
   <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
   <span class="sr-only">80% Complete (danger)</span>
   </div>
 </div>

    <!-- 좋아요 -->
 <p class = 'btnss'>
   <p class = 'btnss'>
   <button type="button" class="btn btn-primary " ><span class="glyphicon glyphicon-heart-empty"></span> </button>
   <button type="button" class="btn btn-danger " ><span class="glyphicon glyphicon-heart-empty"></span> </button>
 </p>
     
   <!--프로필 사진 + 아이디 -->     
 <div>
   <a href="#" class="thumbnail">
   <img src="https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xpf1/t1.0-1/c0.0.320.320/p320x320/10341686_636746009736790_7541406031891858458_n.jpg" 
        alt="..." class="img-circle" id="profile"/>
     <a href="#" class="navbar-link">bitman501</a> 
   </a>
 </div>
      
      
   <!-- 친구추가 버튼 -->
 <p class = 'btnss'>
   <button type="button" class="btn btn-default ">
     <span class="glyphicon glyphicon-plus-sign"></span>
   </button>
 </p>
      
       </div>
     </div>
    </div>
  </div>

<!--임의추가8 끝  -->    


<!--임의추가9 -->     
      <div class="item">
      <div class="well"> 
         <div class="thumbnail">
      <a class="thumbnail" href="ydetailpage01.html">
      <img src="http://media-cache-ak0.pinimg.com/736x/ac/d8/9b/acd89baa191f2b89d4a4a1db28f38cfa.jpg" alt="..." >
      </a>
      <div class="caption">

     
     <!-- 막대바1 -->
 <div class="progress progress-striped">
   <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
   <span class="sr-only">20% Complete</span>
   </div>
 </div>
  
    <!-- 막대바2 -->
 <div class="progress progress-striped">
   <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
   <span class="sr-only">80% Complete (danger)</span>
   </div>
 </div>

    <!-- 좋아요 -->
 <p class = 'btnss'>
   <p class = 'btnss'>
   <button type="button" class="btn btn-primary " ><span class="glyphicon glyphicon-heart-empty"></span> </button>
   <button type="button" class="btn btn-danger " ><span class="glyphicon glyphicon-heart-empty"></span> </button>
 </p>
     
   <!--프로필 사진 + 아이디 -->     
 <div>
   <a href="#" class="thumbnail">
   <img src="https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xpf1/t1.0-1/c0.0.320.320/p320x320/10341686_636746009736790_7541406031891858458_n.jpg" 
        alt="..." class="img-circle" id="profile"/>
     <a href="#" class="navbar-link">bitman501</a> 
   </a>
 </div>
      
      
   <!-- 친구추가 버튼 -->
 <p class = 'btnss'>
   <button type="button" class="btn btn-default ">
     <span class="glyphicon glyphicon-plus-sign"></span>
   </button>
 </p>
      
       </div>
     </div>
    </div>
  </div>

<!--임의추가9 -->    
           <div class="item">
      <div class="well"> 
         <div class="thumbnail">
      <a class="thumbnail" href="ydetailpage01.html">
      <img src="http://media-cache-ak0.pinimg.com/736x/ac/d8/9b/acd89baa191f2b89d4a4a1db28f38cfa.jpg" alt="..." >
      </a>
      <div class="caption">

     
     <!-- 막대바1 -->
 <div class="progress progress-striped">
   <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
   <span class="sr-only">20% Complete</span>
   </div>
 </div>
  
    <!-- 막대바2 -->
 <div class="progress progress-striped">
   <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
   <span class="sr-only">80% Complete (danger)</span>
   </div>
 </div>

    <!-- 좋아요 -->
 <p class = 'btnss'>
   <p class = 'btnss'>
   <button type="button" class="btn btn-primary " ><span class="glyphicon glyphicon-heart-empty"></span> </button>
   <button type="button" class="btn btn-danger " ><span class="glyphicon glyphicon-heart-empty"></span> </button>
 </p>
     
   <!--프로필 사진 + 아이디 -->     
 <div>
   <a href="#" class="thumbnail">
   <img src="https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xpf1/t1.0-1/c0.0.320.320/p320x320/10341686_636746009736790_7541406031891858458_n.jpg" 
        alt="..." class="img-circle" id="profile"/>
     <a href="#" class="navbar-link">bitman501</a> 
   </a>
 </div>
      
      
   <!-- 친구추가 버튼 -->
 <p class = 'btnss'>
   <button type="button" class="btn btn-default ">
     <span class="glyphicon glyphicon-plus-sign"></span>
   </button>
 </p>
      
       </div>
     </div>
    </div>
  </div>

<!--임의추가9 끝  -->    

<!--임의추가10 -->    
    <div class="item">
      <div class="well"> 
         <div class="thumbnail">
      <a class="thumbnail" href="ydetailpage01.html">
      <img src="http://media-cache-ak0.pinimg.com/736x/ac/d8/9b/acd89baa191f2b89d4a4a1db28f38cfa.jpg" alt="..." >
      </a>
      <div class="caption">

     
     <!-- 막대바1 -->
 <div class="progress progress-striped">
   <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
   <span class="sr-only">20% Complete</span>
   </div>
 </div>
  
    <!-- 막대바2 -->
 <div class="progress progress-striped">
   <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
   <span class="sr-only">80% Complete (danger)</span>
   </div>
 </div>

    <!-- 좋아요 -->
 <p class = 'btnss'>
   <p class = 'btnss'>
   <button type="button" class="btn btn-primary " ><span class="glyphicon glyphicon-heart-empty"></span> </button>
   <button type="button" class="btn btn-danger " ><span class="glyphicon glyphicon-heart-empty"></span> </button>
 </p>
     
   <!--프로필 사진 + 아이디 -->     
 <div>
   <a href="#" class="thumbnail">
   <img src="https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xpf1/t1.0-1/c0.0.320.320/p320x320/10341686_636746009736790_7541406031891858458_n.jpg" 
        alt="..." class="img-circle" id="profile"/>
     <a href="#" class="navbar-link">bitman501</a> 
   </a>
 </div>
      
      
   <!-- 친구추가 버튼 -->
 <p class = 'btnss'>
   <button type="button" class="btn btn-default ">
     <span class="glyphicon glyphicon-plus-sign"></span>
   </button>
 </p>
      
       </div>
     </div>
    </div>
  </div>

<!--임의추가10 끝  -->  
  
<!--임의추가11  -->    
    <div class="item">
      <div class="well"> 
         <div class="thumbnail">
      <a class="thumbnail" href="ydetailpage01.html">
      <img src="http://media-cache-ak0.pinimg.com/736x/ac/d8/9b/acd89baa191f2b89d4a4a1db28f38cfa.jpg" alt="..." >
      </a>
      <div class="caption">

     
     <!-- 막대바1 -->
 <div class="progress progress-striped">
   <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
   <span class="sr-only">20% Complete</span>
   </div>
 </div>
  
    <!-- 막대바2 -->
 <div class="progress progress-striped">
   <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
   <span class="sr-only">80% Complete (danger)</span>
   </div>
 </div>

    <!-- 좋아요 -->
 <p class = 'btnss'>
  <p class = 'btnss'>
   <button type="button" class="btn btn-primary " ><span class="glyphicon glyphicon-heart-empty"></span> </button>
   <button type="button" class="btn btn-danger " ><span class="glyphicon glyphicon-heart-empty"></span> </button>
 </p>
     
   <!--프로필 사진 + 아이디 -->     
 <div>
   <a href="#" class="thumbnail">
   <img src="https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xpf1/t1.0-1/c0.0.320.320/p320x320/10341686_636746009736790_7541406031891858458_n.jpg" 
        alt="..." class="img-circle" id="profile"/>
     <a href="#" class="navbar-link">bitman501</a> 
   </a>
 </div>
      
      
   <!-- 친구추가 버튼 -->
 <p class = 'btnss'>
   <button type="button" class="btn btn-default ">
     <span class="glyphicon glyphicon-plus-sign"></span>
   </button>
 </p>
      
       </div>
     </div>
    </div>
  </div>

<!--임의추가11 끝 -->         
    
    </div>
</div>
  
   <div id="footer">
   </div>
  
 <!-- 부트스트랩 바디 추가부분  -->
    <script src="http://code.jquery.com/jquery.js"></script>
    <script src="js/bootstrap.min.js  "></script>
  </body>
</html>