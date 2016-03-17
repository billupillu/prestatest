<!-- Block links module -->
<div id="tm_links_block4" class="block tm_links_block4">
	<p class="title_block toggle">
	{if $url}
		<a href="{$url|escape}">{$title|escape}</a>
	{else}
		{$title|escape}
	{/if}
	</p>
	<div class="block_content">
			<ul class="bullet">
	{foreach from=$tmblocklink4_links item=tmblocklink4_link}
		{if isset($tmblocklink4_link.$lang)} 
			<li><a href="{$tmblocklink4_link.url|escape}"{if $tmblocklink4_link.newWindow} onclick="window.open(this.href);return false;"{/if}>{$tmblocklink4_link.$lang|escape}</a></li>
		{/if}
	{/foreach}
	</ul>
	
	</div>
</div>
<!-- /Block links module -->
