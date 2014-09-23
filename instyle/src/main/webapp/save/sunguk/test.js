window.onload = function() {
  $("#email").keyup(keyup);
};

function keyup() {
  event.preventDefault();

  var email = $("#email").val();
  $.ajax({
    type : "POST",
    url : "../check/email.do", // 이페이지에서 중복체크를 한다
    data : {
      email : email
    },
    cache : false,
    success : function(data) {
      $("#loadtext").html(data); // 해당 내용을 보여준다
    }
  });
};