
$(document).ready(function()  {
    alert("Javacript подключен");
});

$(function() {
	$('.nav-toggle').on('click', function(){
		$('.main-navigation').toggleClass('open');

	});
});