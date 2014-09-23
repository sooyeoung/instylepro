window.onload = function() {
  loadScoreList();
  
  
  
  $("#btnAdd").click(addMember);
};

//function resetForm() {
//  changeFormState("newState");
//}
//
//function changeFormState(state) {
//  var elements = $(".x-update-item");
//  if (state == "updateState") {
//	elements.css("display", ""); // 화면에 출력 
//  } else {
//	elements.css("display", "none"); // 감추기
//  }
//	
//  elements = $(".x-new-item");
//  if (state == "updateState") {
//	elements.css("display", "none"); // 감추기
//  } else {
//	elements.css("display", ""); // 화면에 출력 
//  }
//}

function addMember(event) {
  event.preventDefault(); 
  
  $.ajax('add.json', {
	type: "POST",
	dataType: "json",
	data: {
		name: $("#name").val(),
		id: $("#id").val(),
		email: $("#email").val(),
		password: $("#password").val(),
		repassword: $("#repassword").val()
	},
	success: function(result) {
		location.href = "signup.html";
	}
  });
}



function loadScoreDetail(event) {
  event.preventDefault(); // 웹 브라우저야, a 태그를 클릭할 때 수행하는 기본 작업을 하지 말아라!

  $.getJSON(this.href, function(score) {
	  $("#no").val(member.no);
	  $("#name").val(member.name);
	  $("#kor").val(member.kor);
	  $("#eng").val(member.eng);
	  $("#math").val(member.math);
	  
	  changeFormState("updateState");
	});
}

//function loadScoreList() {
//  $.ajax('list.json', {
//	type: "GET",
//	dataType: "json",
//	success: function(scores) {
//	  var table = $("#scoreTable");
//	  var tr, td, a;
//	  for (var i in scores) {
//		scores[i].total = scores[i].kor + scores[i].eng + scores[i].math;
//		scores[i].average = scores[i].total / 3;
//		
//		$("<tr>")
//		.append($("<td>").append( 
//					$("<a>").attr('href', 'update.json?no=' + scores[i].no)
//					.text(scores[i].no)
//					.click(loadScoreDetail)))
//		.append($("<td>").text(new Date(scores[i].execDate).toString("yyyy-MM-dd")))
//		.append($("<td>").text(scores[i].name))
//		.append($("<td>").text(scores[i].kor))
//		.append($("<td>").text(scores[i].eng))
//		.append($("<td>").text(scores[i].math))
//		.append($("<td>").text(scores[i].total))
//		.append($("<td>").text(scores[i].average))
//		.append($("<td>").append(
//					$("<a>").attr("data-no", scores[i].no)
//					.text('삭제')
//					.attr("class", "btn btn-danger btn-xs")
//					.click(function(event) {
//						event.preventDefault();
//						deleteScore(this.getAttribute("data-no"));
//					})))
//		.appendTo(table);
//	  }
//	}
//  });
//}
//
//
//
//
//
