<!-- Block links module -->
<div id="tm_links_block3" class="block tm_links_block3">
	<p class="title_block">
	{if $url}
		<a href="{$url|escape}">{$title|escape}</a>
	{else}
		{$title|escape}
	{/if}
	</p>
	
	<div class="block_content">
		<ul class="bullet">
	{foreach from=$tmblocklink3_links item=tmblocklink3_link}
		{if isset($tmblocklink3_link.$lang)} 
			<li><a href="{$tmblocklink3_link.url|escape}"{if $tmblocklink3_link.newWindow} onclick="window.open(this.href);return false;"{/if}>{$tmblocklink3_link.$lang|escape}</a></li>
		{/if}
	{/foreach}
	</ul>
	</div>
</div>
<!-- /Block links module -->
