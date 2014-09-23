<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- <title>Instyle</title> -->

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Instyle</title><!-- 
    <link type="text/css" rel="stylesheet"  href="../form/form.css">
    <link type="text/html" rel="stylesheet"  href="../form/form.html">
  -->
  
    <!-- Bootstrap -->
    <link href="../css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link rel="stylesheet" href="../font-awesome/css/font-awesome.min.css">
    
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
<!--     <script type="text/javascript" src="../form/form.js"></script>
 -->
</head>
<style>
body{
  background-color : #4b399e;
  
}
.head{
  padding : 0 ;
  margin :  70px 0 70px 0   ;
  font-size : 60px ;
  color : white;
  text-align: center;
}

.ment{
  padding : 0px 50px 70px 50px ;
  font-size : 18px ;
  color : white;
  text-align: center;
   display: block;
}

.find{
  margin : 0px 0px 20px 0px  ;
  font-size : 25px ;
  text-align: center;
}

.col-xs-4{
  color : #4b399e;
  margin :1px;
  text-align: center;
  
}

.formset{
  margin-bottom : 17px;
  
}

.form-group {
  margin-bottom : 4px
}

.col-xs-8 {
 padding : 1px;
}

.modal-title{
color : #4b399e;
}
</style>

<body>

 <form action="login.do" method="post">
    <div class="col-xs-12 head ">Instyle</div>
 
    <div class = 'col-xs-12 ment '>
    <p>나의 스타일을 공유하고, 원하는 스타일에 대한 정보를 찾아 보세요.</p>
    </div>    
    
    
    
<!--     로그인 버튼. 
 -->    
<div class="row"></div>
<div class ='row'>
    <div class = 'col-xs-4'></div>
    <div class = 'col-xs-4'>
   
  <div class="form-group">
    <input class="form-control" id="inputEmail" placeholder="Enter email" name="email" >
  </div>
  <div class="form-group">
    <input class="form-control" id="inputPassword" placeholder="Password" name="password">
  </div>
  
</div>
    <div class = 'col-xs-4'></div>
</div>



<div class="row">
    <div class = 'col-xs-4'></div>
    <div class = 'col-xs-4 sns'>
    <button type="submit" class="btn btn-default btn-lg btn-block" >log-in</button>
    </div>
    <div class = 'col-xs-4'></div>
    </div>
    
    
<div class="row">
    <div class = 'col-xs-4'></div>
    <div class = 'col-xs-4 sns'>
    <a type="button" href="#" class="btn btn-default btn-lg btn-block">
    <i class="fa fa-facebook pull-left"></i>&nbsp;   Facebook 으로 로그인 </a>
    </div>
    <div class = 'col-xs-4'></div>
    </div>
    
<div class="row">
    <div class = 'col-xs-4'></div>

    <div class = 'col-xs-4 sns'>
    <a type="button" href= "#" class="btn btn-default btn-lg btn-block">
    <i class="fa fa-instagram pull-left" ></i>&nbsp;Instagram으로 로그인</a>
    </div> 
    <div class = 'col-xs-4'></div>
    </div>
    
    
</form>
    <div class="row">
    <div class = 'col-xs-3'></div>
    <div class = 'col-xs-6 sns'>
    <p class="text-center">
   <a type="button" 
      data-toggle="modal" data-target="#myModal" class="btn btn-link">
    <i class="fa fa-smile-o"></i>&nbsp; 이메일로 가입하기 </a>
   <a type="button" href='#' class="btn btn-link">
   <i class="fa fa-frown-o"></i>&nbsp;  계정을 잃어버리셨나요? </a>
    </p>
    </div>
    <div class = 'col-xs-3'></div>
   </div> 
   



<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span>
        <span class="sr-only">Close</span></button>
        <h4 class="modal-title" id="myModalLabel">가 입</h4>
      </div>
      <div class="modal-body">
     <form action="signup.do" method="post" enctype="multipart/form-data">
     <div class="row">
    <div class = 'col-xs-2'></div>

    <div class = 'col-xs-8'>
    <input class="form-control input-sm"  type="text" name='name' class="form-control" placeholder="name">
    </div> 
    
    <div class = 'col-xs-2'></div>
    </div>
 <div class="row">
    <div class = 'col-xs-2'></div>

    <div class = 'col-xs-8'>
    <input class="form-control input-sm"  type="text" name='id' class="form-control" placeholder="id (영문+숫자 7~10 글자)">
    </div> 
    <div class = 'col-xs-2'></div>
    </div>
  <div class="row">
    <div class = 'col-xs-2'></div>

    <div class = 'col-xs-8'>

    <input class="form-control input-sm"  type="email" name='email' class="form-control" placeholder="e-mail">
    </div> 
    <div class = 'col-xs-2'></div>
    </div>
    <div class="row">
    <div class = 'col-xs-2'></div>

    <div class = 'col-xs-8'>
    <input class="form-control input-sm"  type="password" name='password' class="form-control" placeholder="password">
    </div> 
    <div class = 'col-xs-2'></div>
    </div>
    
    <div class="row">
    <div class = 'col-xs-2'></div>

    <div class = 'col-xs-8'>
    <input class="form-control input-sm"  type="password" name='repassword' class="form-control" placeholder="password">
    </div> 
    <div class = 'col-xs-2'></div>
    </div>

    
<!--     여자 남자 버튼--> 
 <div class="row">
    <div class = 'col-xs-2'></div>

    <div class = 'col-xs-8'> 
  <div class="btn-group" data-toggle="buttons">
  <label class="btn btn-primary active">
    <input type="radio" name="options" id="option1" checked>여자 
  </label>
  <label class="btn btn-primary">
    <input type="radio" name="options" id="option2"> 남자 
  </label>
</div>
 </div>
    <div class = 'col-xs-2'></div>
    </div>

  
    <!-- <div class="row">
    <div class = 'col-xs-2'></div>

    <div class = 'col-xs-8'>
   <div class="btn-group btn-group-justified">
   <div class="btn-group">
    <button type="button" class="btn btn-default">여 자 </button>
  </div>
  <div class="btn-group">
    <button type="button" class="btn btn-default">남 자 </button>
     </div> 
  </div>
  </div>
    <div class = 'col-xs-2'></div>
    </div>
     -->
    
    </form>
    
    
    
</div>  <!-- modal body -->

      <div class="modal-footer">
        <button type="submit" class="btn btn-primarys">Sign-up</button>
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>

          </div>  <!-- modal content -->
        </div>
      </div>
    </div>

 

  <script src="http://code.jquery.com/jquery.js"></script>
  
  <!--여기js폴더 경로지정 안맞으면 모달창 안뜸-->
  <script src="../js/bootstrap.min.js"></script>  




</body>
</html>







