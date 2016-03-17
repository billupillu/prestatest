<!-- Block links module -->
<div id="tm_blocklink3_footer" class="block_footer">
	<h4 class="title_block">
	{if $url}
		<a href="{$url|escape}">{$title|escape}</a>
	{else}
		{$title|escape}
	{/if}
	</h4>
	<a class="mobile_togglemenu"></a>
	<ul class="block_content bullet">
	{foreach from=$tmblocklink3_links item=tmblocklink3_link}
		{if isset($tmblocklink3_link.$lang)} 
			<li><a href="{$tmblocklink3_link.url|escape}"{if $tmblocklink3_link.newWindow} onclick="window.open(this.href);return false;"{/if}>{$tmblocklink3_link.$lang|escape}</a></li>
		{/if}
	{/foreach}
	</ul>
</div>
<!-- /Block links module -->
