window.onload = function() {
  $('#btnLogin').click(login);
    
  }
  function login(event){
    event.preventDefault();
    $.ajax({
      url : '../auth/login.json',
      type: "POST",
      data: {
        email: $("#email").val(),
        password: $("#password").val()
  //      saveId: saveIdStatus
      },
      success: function(result) {
        if (result.status == 'success') {
          location.href = '../main/main.html';
        } else {
          alert('사용자 아이디 또는 암호가 맞지 않습니다.');
          $('#email').val('');
          $('#password').val('');
        }
      }
      });
  };

  function(){
    $('#btnJoin').click(signup);
 
  }
  function signup(event){
    event.prevenDefault();
    $.ajax({
      url: '../join/sign.json',
    type: 'POST',
    data : {
    
    
    },
    
    })  
    
  }
  
  function formCk(){
    if(document.joinForm1.nid.value==''){
      alert("id를 입력하세요");
      document.joinForm.nid.focus();
    }else if(document.joinForm1.pass1.value==''){
      alert("password를 입력하세요");    
      document.joinForm.npassword.focus();
    }else{
       document.joinForm.submit(); 
    }
    }






