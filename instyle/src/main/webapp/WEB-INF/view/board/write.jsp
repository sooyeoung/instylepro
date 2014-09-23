<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Instyle</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="../css/bootstrap.min.css" rel="stylesheet" media="screen">

<style>
*, *:before, *:after {

  }
  
.navbar-default{
  background-color:#4b399e;
  text-align: center; 
  color: #ffffff; 
  font-family: Herculanum;
  font-size: 18px; 
  padding: 0px;
}

body {
  background: #ebebeb;
  
}

.form-control{
  height: 100px;
  float: center;
  border-bottom-right-radius: 0;
}

.boardPhoto{
  width:10%;
  height: 10%;
  float: center;
}


.btn-lg{
  padding: 10px 13px;
}

.btn-default{
  background-color:#4b399e;
    font-color: #ffffff;
}
.btn{
  border-radius: 4px;
  padding: 4px 6px;
  font-color: #ffffff;
}

#content{
  padding-left: 10px;
  padding-right: 10px;
}

.btn-group{
  background-color: #4b399e;
  border: 0px;
}


.p{
  padding: 0 0 4px;
}

.glyphicon {
  color: #ffffff;
}

.toprow{
  padding-top: 120px;
}
.bottomrow{
  padding-bottom: 120px;
}


.row {
  padding-bottom : 20px;
}

.item {
  display: block;
  padding: 0;
  width: 100%;
}


.thumbnail .caption {
  padding: 1px;
  }



</style>
</head>

<body>

<form action="mainpage.do" method="post" enctype="multipart/form-data">
<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
  <div class="container">공유하기
  </div>
  <div class="topmenu" style="float:center;">

   <div class="btn-group">
  <button type="button" class="btn btn-default">
  <span class="glyphicon glyphicon-open"></span> 
  </button>
  </div>

   </div>
</nav> 

<div class="toprow"></div>
<div class = 'col-xs-2'></div>

<div class = 'col-xs-8'>
  
   <div class="item">
      <a class="thumbnail" >
      <img src="http://media-cache-ak0.pinimg.com/736x/ac/d8/9b/acd89baa191f2b89d4a4a1db28f38cfa.jpg" name="boardPhoto" >
      </a>
      <div class="caption">
      <input type="text"  class="form-control" placeholder="내용입력" name="boardContent">
      </div> 
    </div>
</div>
    
<!-- 여기에 페북/인스타에 공유하기 토글스위치로 만들어주자!  -->
<div class="toprow"></div>
<div class="row">
    <div class = 'col-xs-4'></div>
    <div class = 'col-xs-4 sns'>
    <button type="submit" class="btn btn-default btn-lg btn-block">공유하기</button>
    </div>
</div> 
</form>

<div class="bottomrow"></div>

<div id="footer">
</div>


<script src="http://code.jquery.com/jquery.js"></script>
<script src="../js/bootstrap.min.js"></script>
</body>
</html>
