window.onload = function() {
  $('#btnSignup').click(login);
  }

function signup(event){
    event.preventDefault();
    $.ajax({
      url : '..join/signup.json',
      type: "POST",
      data: {</a>
        name: $("#name").val(),
        id: $("#id").val()
        email: $("#email").val()
        password: $("#password").val()
        repassword: $("#repassword").val()
        fe: $("#repassword").val()
        
      },
      success: 
        function(result) {
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


  
var ajaxPostSend =  function() {
    
    parent.startLayer();      //레이어 시작
//    var url = "joinAjax.blog";   //Controller 호출
    var postString = "";       // post방식으로 처리하기 위한 파라미터들
    postString   = "id=" + $('#id').val();
    postString += "&password=" + $('#password').val();
    postString += "&name=" + $('#name').val();
    postString += "&email=" + $('#email').val();

    
    $.ajax({                          // 이부분부터 비동기통신을 하게 된다. 위에서 설정한 값들을 입력후

        type: "POST",
        url: 유알엘 적,
        data: postString,
        success: function(msg) {  //성공시 이 함수를 호출한다.
            setTimeout('parent.stopLayer('+msg+')',2500); 
       }
    });
 };