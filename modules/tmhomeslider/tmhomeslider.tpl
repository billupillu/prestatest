<!-- ===================== Homepage Slider Module ============ -->
 
<script type="text/javascript" src="{$smarty.const._MODULE_DIR_}/tmhomeslider/js/tm_jquery.flexslider.min.js"></script>
<link rel="stylesheet" href="{$smarty.const._MODULE_DIR_}/tmhomeslider/css/tm_flexslider.css" />
 
{if isset($tmhomeslider_slides)}
<div class="flexslider">
	<ul class="slides">
	{foreach from=$tmhomeslider_slides item=slide}
	{if $slide.active}
		<li>
			<a href="{$slide.url}" title="{$slide.title}">
				<img src="{$smarty.const._MODULE_DIR_}/tmhomeslider/images/{$slide.image}" alt="{$slide.title}" title="{$slide.title}" />
			</a>
		</li>
	{/if}
	{/foreach}
</ul>
</div>
{/if}
 