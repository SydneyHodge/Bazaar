$(function() {
	var navigationTop = $('.navigation').offset().top;

	$(window).scroll(function (){
		if( $(window).scrollTop() > navigationTop ){
			$('.navigation').css({position: 'fixed', top: '0px'});
			$('.alias-nav').css('display', 'block');
		} else {
			$('.navigation').css({position: 'static', top: '0px'});
			$('.alias-nav').css('display','none');
		}
	});
});