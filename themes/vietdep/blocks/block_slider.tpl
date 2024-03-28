<!-- BEGIN: main -->
<script type="text/javascript" src="{NV_BASE_SITEURL}themes/{TEMPLATE}/js/jquery.nivo.slider.min.js"></script>
<link rel="stylesheet" type="text/css" href="{NV_BASE_SITEURL}themes/{TEMPLATE}/css/nivo.css" />
<div class="slider-wrapper theme-default">
	<div id="slider" class="nivoSlider">
		<!-- BEGIN: loop -->
		<img src="{IMAGE}" data-thumb="{IMAGE}" alt="" title="" />
		<!-- END: loop -->
	</div>
	<div id="htmlcaption" class="nivo-html-caption">
		<strong>This</strong> is an example of a <em>HTML</em> caption with <a href="#">a link</a>. 
	</div>
</div>
<script type="text/javascript">
$(window).load(function() {
	$('#slider').nivoSlider();
});
</script>
<!-- END: main -->