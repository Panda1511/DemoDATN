<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        {THEME_PAGE_TITLE}
        {THEME_META_TAGS}
		<link rel="icon" href="{NV_BASE_SITEURL}favicon.ico" type="image/vnd.microsoft.icon" />
        <link rel="shortcut icon" href="{NV_BASE_SITEURL}favicon.ico" type="image/vnd.microsoft.icon" />
        <link rel="stylesheet" type="text/css" href="{NV_BASE_SITEURL}themes/{TEMPLATE}/css/reset.css" media="screen"/>
        <link rel="stylesheet" type="text/css" href="{NV_BASE_SITEURL}themes/{TEMPLATE}/css/screen.css" media="screen"/>
        <link rel="stylesheet" type="text/css" href="{NV_BASE_SITEURL}themes/{TEMPLATE}/css/red.css" media="screen" title="styles1"/>
        <link rel="alternate stylesheet" type="text/css" href="{NV_BASE_SITEURL}themes/{TEMPLATE}/css/blue.css" media="screen" title="styles2"/>
        <link rel="stylesheet" type="text/css" media="screen" href="{NV_BASE_SITEURL}themes/{TEMPLATE}/css/icons.css" />
		<link rel="stylesheet" type="text/css" media="screen" href="{NV_BASE_SITEURL}themes/{TEMPLATE}/css/style.css" />
        {THEME_CSS}
        {THEME_SITE_RSS}
        {THEME_SITE_JS}
        <script type="text/javascript" src="{NV_BASE_SITEURL}themes/{TEMPLATE}/js/styleswitch.js"></script>
    </head>
    <body>
    <noscript>
        <div id="nojavascript">{THEME_NOJS}</div>
    </noscript>
 <body>
	<div class="main">
	  <div class="blok_header">
		<div class="header">
		  <div class="logo"><a title="{THEME_LOGO_TITLE}" href="{THEME_SITE_HREF}"><img src="{LOGO_SRC}" alt="{THEME_LOGO_TITLE}" height="84" /></a></div>
		  <div class="search_">
			<form id="form1" name="form1" method="get" action="{NV_BASE_SITEURL}" onsubmit="return {THEME_SEARCH_SUBMIT_ONCLICK}">
			  <label><span>
				<input name="topmenu_search_query" type="text" class="keywords" id="topmenu_search_query" maxlength="{THEME_SEARCH_QUERY_MAX_LENGTH}" />
				<input type="hidden" id="topmenu_search_checkss" value="{CHECKSS}" />
				</span>
				<input type="image" class="button" src="{NV_BASE_SITEURL}themes/{TEMPLATE}/images/search.gif" value="" name="topmenu_search_submit" id="topmenu_search_submit"/>
			  </label>
			</form>
		  </div>
		  <div class="clr"></div>
		  <div class="menu_resize">
			<div class="menu">
			  <ul>
				<!-- BEGIN: top_menu -->
                    <li><a{TOP_MENU.current} title="{TOP_MENU.title}" href="{TOP_MENU.link}">{TOP_MENU.title}</a></li>
				<!-- END: top_menu -->
			  </ul>
			</div>
			<div class="clr"></div>
		  </div>
		  <div class="clr"></div>
		</div>
		<div class="clr"></div>
	  </div>
	  <div class="clr"></div>
	  <div class="header_text_bg">
		<div class="header_text">
		[BELOW_NAV]
		</div>
		<div class="clr"></div>
	  </div>
	  <!--
	  <div class="top_text">
	  
		<div class="block">
		  <h2>Web Development</h2>
		  <img src="{NV_BASE_SITEURL}themes/{TEMPLATE}/images/top_img_1.gif" alt="picture" />
		  <p>Fusce vehicula dignissim ligula. <br />
			Vestibulum sit amet neque eu neque suscipit consequat quis vel risus. </p>
		  <p><a href="#">Read More »</a></p>
		</div>
		<div class="block">
		  <h2>Quality Products</h2>
		  <img src="{NV_BASE_SITEURL}themes/{TEMPLATE}/images/top_img_2.gif" alt="picture" />
		  <p>Fusce vehicula dignissim ligula. <br />
			Vestibulum sit amet neque eu neque suscipit consequat quis vel risus. </p>
		  <p><a href="#">Read More »</a></p>
		</div>
		<div class="block">
		  <h2>Best Business Planst</h2>
		  <img src="{NV_BASE_SITEURL}themes/{TEMPLATE}/images/top_img_3.gif" alt="picture" />
		  <p>Fusce vehicula dignissim ligula. <br />
			Vestibulum sit amet neque eu neque suscipit consequat quis vel risus. </p>
		  <p><a href="#">Read More »</a></p>
		</div>
		
		<div class="clr"></div>
		
	  </div>
	  -->