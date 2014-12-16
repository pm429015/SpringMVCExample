/**
 * 
 */

var callback = function() {
	$('.item-skills').each(function() {
		newWidth = $(this).parent().width() * $(this).data('percent');
		$(this).width(0);
		$(this).animate({
			width : newWidth,
		}, 1000);
	});
	$('.icons-red').each(function() {
		height = $(this).height();
		$(this).animate({
			height : 14,
		}, 2000);
	});
};
$(document).ready(callback);

var resize;
window.onresize = function() {
	clearTimeout(resize);
	resize = setTimeout(function() {
		callback();
	}, 100);
};

function selectedVisitor(sel) {
	document.getElementById("visitorLogo").src = "./resources/img/"
			+ sel.options[sel.selectedIndex].text + ".gif";
}

function selectedHome(sel) {
	document.getElementById("HomeLogo").src = "./resources/img/"
			+ sel.options[sel.selectedIndex].text + ".gif";
}

function predit() {
	var visitor = document.getElementById("visitor");
	var selectedVisitor = visitor.options[visitor.selectedIndex].text;

	var home = document.getElementById("home");
	var selectedHome = home.options[home.selectedIndex].text;
	if (selectedVisitor != selectedHome) {
		$.ajax({
			type : "Get",
			url : "predit",
			data : "game=" + selectedVisitor + selectedHome,
			success : function(response) {
				if (response == "0") {
					document.getElementById("nbaPredit").innerHTML = '<div class="col-xs-12"><center> <h3><b>Winner is</b></h3><br><img src="./resources/img/'+selectedHome+'.gif"><br><button type="button" class="btn btn-success btn-lg" onclick="window.location.reload()">Try Again</button></center></div>';
				} else if (response == "1") {
					document.getElementById("nbaPredit").innerHTML = '<div class="col-xs-12"><center> <h3><b>Winner is</b></h3><br><img src="./resources/img/'+selectedVisitor+'.gif"><br><button type="button" class="btn btn-success btn-lg" onclick="window.location.reload()">Try Again</button></center></div>';
				} else {
					alert("Can't find the Game");
				}

			},
			error : function(e) {
				alert('Error: ' + e);
			}
		});

	}
}
