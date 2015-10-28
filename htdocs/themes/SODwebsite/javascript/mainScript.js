$(document).ready(function(){

	//FILTER STUFF	
	$('.firstYearBtn').click(function(){
		$('.First').toggle();
		$('#container').packery();
	})

	$('.mediaBtn').click(function(){
		$('.Media').toggle();
		$('#container').packery();
	})

	$('.indBtn').click(function(){
		$('.Industrial').toggle();
		$('#container').packery();
	})

	$('.ccBtn').click(function(){
		$('.Culture').toggle();
		$('#container').packery();
	})
	$('.mdiBtn').click(function(){
		$('.Masters').toggle();
		$('#container').packery();
	})

	//SHOWING DETAILS ON PACKERY TILES

	$('.bar2').mosaic({
		animation:'slide'	,
		anchor_x : 'bottom'	//fade or slide
	});

});