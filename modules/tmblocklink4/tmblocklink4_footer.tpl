<!-- Block links module -->
<div id="tm_blocklink4_footer" class="block_footer">
	<h4 class="title_block">
	{if $url}
		<a href="{$url|escape}">{$title|escape}</a>
	{else}
		{$title|escape}
	{/if}
	</h4>
	<a class="mobile_togglemenu"></a>
	<ul class="block_content bullet">
	{foreach from=$tmblocklink4_links item=tmblocklink4_link}
		{if isset($tmblocklink4_link.$lang)} 
			<li><a href="{$tmblocklink4_link.url|escape}"{if $tmblocklink4_link.newWindow} onclick="window.open(this.href);return false;"{/if}>{$tmblocklink4_link.$lang|escape}</a></li>
		{/if}
	{/foreach}
	</ul>
	
</div>
<!-- /Block links module -->
