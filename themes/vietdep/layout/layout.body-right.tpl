<!-- BEGIN: main -->
{FILE "header.tpl"}
  <div class="body_resize">
    <div class="body">
 			<!-- BEGIN: mod_title -->
			<div class="main">
				<div class="breadcrumbs">
					<a title="{LANG.Home}" href="{NV_BASE_SITEURL}"><img src="{NV_BASE_SITEURL}themes/{TEMPLATE}/images/icons/home.png" alt="{LANG.Home}" style="margin: 0" /></a>
					<!-- BEGIN: breakcolumn -->
						<span class="spector">&nbsp;</span>
						<a class="highlight" href="{BREAKCOLUMN.link}" title="{BREAKCOLUMN.title}">{BREAKCOLUMN.title}</a>
					<!-- END: breakcolumn -->
				</div>
			</div>
			<!-- END: mod_title -->
		[TOPADV]
      <div class="body_big">
		[HEADER]
		{MODULE_CONTENT}
      </div>
      <div class="body_small">
        [RIGHT]
      </div>
      <div class="clr"></div>
	  [BOTTOM]
    </div>
    <div class="clr"></div>
  </div>
{FILE "footer.tpl"}
<!-- END: main -->