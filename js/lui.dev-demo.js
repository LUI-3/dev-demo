// LOAD ON DOM READY
$(document).ready(function() {

	// HOMEPAGE - TOGGLE HOTDOG MENU
	$(".site_nav > .hotdog").click(function(){
		$(this).toggleClass("active");
		$(this).siblings("ul").toggleClass("opened");
	});

	// SUB PAGE - TOGGLE SIDEBAR MENU
	$(".site_sidebar > .hotdog").click(function(){
		$(this).toggleClass("active");
		$(this).siblings(".menu_wrapper").toggleClass("opened");
	});

	// SOURCE CODE FORMATING
	$('pre.demo_source').each(function(i, block) {
		hljs.highlightBlock(block);
	});

	// ♥ //css-tricks.com/snippets/jquery/smooth-scrolling/
	$('a[href*="#"]:not([href="#"])').click(function() {
		if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
		var target = $(this.hash);
		target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
		if (target.length) {
			$('html, body').animate({
			scrollTop: target.offset().top
			}, 1000);
			return false;
		}
		}
	});


});