{if isset($tmtopbanner_slides)}
<div id="tm_topbanner">
	<ul>
	{assign var='ItemsPerLine' value=1}
	{foreach from=$tmtopbanner_slides item=slide name=SubBanner}
	{if $slide.active}
		<li>
			<a href="{$slide.url}" target="_blank">
				<img src="{$smarty.const._MODULE_DIR_}/tmtopbanner/images/{$slide.image}" alt="{$slide.title}" title="{$slide.title}" />
			</a>
		</li>
	{/if}
	{/foreach}
	</ul>
</div>
{/if}
