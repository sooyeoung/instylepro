<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>회원가입</title>

 <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap -->
    <link href="../css/bootstrap.min.css" rel="stylesheet" media="screen" >
<!--     <link type="text/css" rel="stylesheet"  href="hsignin.css"/>--> 
<style>
body{
    background-color : #ebebeb;
}

.head{
  padding : 0px;  
  margin:  10px  0  150px 0 ;
  height : 100px;
  font-size : 65px ;
  color : white;
  text-align: center;
  background-color : #4b399e;
  
  
}
.row {
  padding-bottom : 10px;
}

.signin{
  
margin : auto;
  }

.btnss{
  text-align : center;
}

</style> 
</head>

<body>
<form action="login.do" method="post" enctype="multipart/form-data">
<div class="row">
  <div class="col-xs-12 head ">가 입</div>
</div> 
 <div class="row">
    <div class = 'col-xs-2'></div>

    <div class = 'col-xs-8'>
    <input type="text" name='name' class="form-control" placeholder="name">
    </div> 
    
    <div class = 'col-xs-2'></div>
    </div>
 <div class="row">
    <div class = 'col-xs-2'></div>

    <div class = 'col-xs-8'>
    <input type="text" name='id' class="form-control" placeholder="id (영문+숫자 7~10 글자)">
    </div> 
    <div class = 'col-xs-2'></div>
    </div>
  
    
  <div class="row">
    <div class = 'col-xs-2'></div>

    <div class = 'col-xs-8'>

    <input type="email" name='email' class="form-control" placeholder="e-mail">
    </div> 
    <div class = 'col-xs-2'></div>
    </div>
    <div class="row">
    <div class = 'col-xs-2'></div>

    <div class = 'col-xs-8'>
    <input type="password" name='password' class="form-control" placeholder="password">
    </div> 
    <div class = 'col-xs-2'></div>
    </div>
    
    <div class="row">
    <div class = 'col-xs-2'></div>

    <div class = 'col-xs-8'>
    <input type="password" name='repassword' class="form-control" placeholder="password">
    </div> 
    <div class = 'col-xs-2'></div>
    </div>
    
    
    <div class="row">
    <div class = 'col-xs-3'></div>
  <div class = 'col-xs-3'>
    <p class = 'btnss'>
  
   <button type="button" value="true" name="fe_male"
          class="btn btn-danger btn-lg "  > 여자   </button>
  <!-- name을 같게해줘야 한개만 선택가능.(라디오버튼속)value값은 다음페이지로 전달되는값 -->
  </p>
  </div>

    <div class = 'col-xs-3'>
    <p class = 'btnss'>
   <button type="button" value="false" name="fe_male"
           class="btn btn-primary btn-lg" > 남자  </button>
   </p>
   </div>
    
    <div class = 'col-xs-3'></div>
    </div>
 
    
    <div class="row">
    <div class = 'col-xs-3'></div>
    
    <div class = 'col-xs-3 signin'>
<button type="submit" class="btn btn-default btn-lg btn-block">sign-in</button>
    </div>
</form>
     
     <div class = 'col-xs-3 cancel'>
 <form action="../auth/login.do" >
<button type="submit" class="btn btn-default btn-lg btn-block">cancel</button>
 </form>
    
    </div>
    <div class = 'col-xs-3'></div>
    </div>
  


  <script src="http://code.jquery.com/jquery.js"></script>
  <script src="js/bootstrap.min.js"></script>  
</body>
</html>






