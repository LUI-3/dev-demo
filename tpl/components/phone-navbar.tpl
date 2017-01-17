<h1>Components - <span>Phone - navbar</span></h1>


<div class="lui_phone_navbar static">
	<a href="#" data-target="categories">
		<div class="fa_b_navicon">Kategorie</div>
	</a>
	<a href="#" data-target="search">
		<div class="fa_b_search">Hledat</div>
	</a>
	<a href="#">
		<div class="fa_b_home">Domů</div>
	</a>
	<a href="#" data-target="user">
		<div class="fa_b_user">Profil</div>
	</a>
	<a href="#" data-target="basket">
		<div class="fa_b_shopping-cart">Košík</div>
	</a>
</div>

<div class="lui_phone_navbar_overlay" data-target="categories">
	categories
</div>

<div class="lui_phone_navbar_overlay" data-target="search">
	search
</div>

<div class="lui_phone_navbar_overlay" data-target="user">
	user
</div>

<div class="lui_phone_navbar_overlay" data-target="basket">
	basket
</div>

<div class="lui_phone_navbar">
	<a href="#" data-target="categories">
		<div class="fa_b_navicon">Kategorie</div>
	</a>
	<a href="#" data-target="search">
		<div class="fa_b_search">Hledat</div>
	</a>
	<a href="#">
		<div class="fa_b_home">Domů</div>
	</a>
	<a href="#" data-target="user">
		<div class="fa_b_user">Profil</div>
	</a>
	<a href="#" data-target="basket">
		<div class="fa_b_shopping-cart">Košík</div>
	</a>
</div>
<script>
$(document).ready(function(){
	$(".lui_phone_navbar > a").click(function(){

		// CLOSE OPENED WINDOW WITH SAME BUTTON
		if($(this).hasClass("active")){
			// RESET STATE
			$(this).removeClass("active");

			// ENABLE SCROLLING
			if($("html").hasClass("overlay_opened")){
				$("html").removeClass("overlay_opened");
			}
			
			// CLOSE ALL OPENED WINDOWS
			$(".lui_phone_navbar_overlay.opened").each(function(){
				$(this).removeClass("opened");
			});
		}
		// CLOSE OPENED WITH DIFFERENT BUTTON + MAKE ACTIVE
		else {
			// RESET STATE
			$(this).siblings().removeClass("active");

			// ENABLE SCROLLING
			if($("html").hasClass("overlay_opened")){
				$("html").removeClass("overlay_opened");
			}
			// CLOSE ALL OPENED WINDOWS
			$(".lui_phone_navbar_overlay.opened").each(function(){
				$(this).removeClass("opened");
			});

			// SET ACTIVE
			$(this).addClass("active");
			
			var attr = $(this).attr("data-target");
			// IF LINK OPENS WINDOW, DISABLE BODY SCROLL
			if(attr){
				$("html").addClass("overlay_opened");
				$(".lui_phone_navbar_overlay[data-target="+attr+"]").toggleClass("opened");
			}
		}
	});
});

</script>