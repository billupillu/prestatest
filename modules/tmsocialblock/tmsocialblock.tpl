<div id="tm_socialblock">
	<h4 class="title_block">{l s='Follow us' mod='tmsocialblock'}</h4>
	<ul>
		{if $facebook_url != ''}<li class="tm_facebook"><a href="{$facebook_url|escape:html:'UTF-8'}">{l s='Facebook' mod='tmsocialblock'}</a></li>{/if}
		{if $twitter_url != ''}<li class="tm_twitter"><a href="{$twitter_url|escape:html:'UTF-8'}">{l s='Twitter' mod='tmsocialblock'}</a></li>{/if}
		{if $rss_url != ''}<li class="tm_rss"><a href="{$rss_url|escape:html:'UTF-8'}">{l s='RSS' mod='tmsocialblock'}</a></li>{/if}
		{if $youtube_url != ''}<li class="tm_Youtube"><a href="{$youtube_url|escape:html:'UTF-8'}">{l s='Youtube' mod='tmsocialblock_youtube'}</a></li>{/if}
		{if $linkedin_url != ''}<li class="tm_linkdin"><a href="{$linkedin_url|escape:html:'UTF-8'}">{l s='linkedin' mod='tmsocialblock_linkedin'}</a></li>{/if}
	</ul>
</div>
