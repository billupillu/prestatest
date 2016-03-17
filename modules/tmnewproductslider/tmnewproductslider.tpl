<!-- MODULE Block new products -->
{if $display_slider}
<div id="newproduct_slider_center" class="block clearfix products_block">
	<p class="title_block"><a href="{$link->getPageLink('new-products')}" title="{l s='New products' mod='tmnewproductslider'}">{l s='New products' mod='tmnewproductslider'}</a></p>
  <div class="block_content">
	{if $new_products !== false}
	
			<!-- Megnor start -->
			{assign var='sliderFor' value=6} <!-- Define Number of product for SLIDER -->
			{assign var='productCount' value=count($new_products)}
			{if $productCount >= $sliderFor}
			<div class="customNavigation">
				<a class="btn prev">&nbsp;</a>
				<a class="btn next">&nbsp;</a>
			</div>
			{/if}
		<!-- Megnor End -->
			
			
			<ul id="{if $productCount >= $sliderFor}newproduct-carousel{else}newproduct-grid{/if}" class="{if $productCount >= $sliderFor}product-carousel{else}product_list{/if} clearfix">
				{foreach from=$new_products item='product' name='newProducts'}
					<li class="ajax_block_product {if $productCount >= $sliderFor}slider-item{/if}">
<!-- Megnor Start -->
	<div class="product-block">
		<div class="product-inner">
<!-- Megnor End -->	
							<a href="{$product.link|escape:'html'}" title="{$product.name|escape:html:'UTF-8'}" class="product_image"><img src="{$link->getImageLink($product.link_rewrite, $product.id_image, 'home_default')|escape:'html'}" height="{$homeSize.height}" width="{$homeSize.width}" alt="{$product.name|escape:html:'UTF-8'}" /></a>
							<div class="addbtn">
					{if ($product.id_product_attribute == 0 OR (isset($add_prod_display) AND ($add_prod_display == 1))) AND $product.available_for_order AND !isset($restricted_country_mode) AND $product.minimal_quantity == 1 AND $product.customizable != 2 AND !$PS_CATALOG_MODE}
							{if ($product.quantity > 0 OR $product.allow_oosp)}
							<a class="exclusive ajax_add_to_cart_button" rel="ajax_id_product_{$product.id_product}" href="{$link->getPageLink('cart')|escape:'html'}?qty=1&amp;id_product={$product.id_product}&amp;token={$static_token}&amp;add" title="{l s='Add to cart' mod='homefeatured'}">{l s='Add to cart' mod='homefeatured'}</a>
							{else}
							<span class="exclusive">{l s='Add to cart' mod='homefeatured'}</span>
							{/if}
						{else}
							<!--<div style="height:23px;"></div>-->
						{/if}
						<a href="{$product.link|escape:'html'}" title="{$product.name|escape:html:'UTF-8'}" class="product_info">{l s='More'}<span class="more tooltip">{l s='More'}<label class="arrow"></label></span></a>
						</div>
							<div class="prod_content">
								<p class="s_title_block"><a href="{$product.link}" title="{$product.name|escape:html:'UTF-8'}">{$product.name|truncate:20:'...'|escape:html:'UTF-8'}</a></p>
							
							{if $product.show_price AND !isset($restricted_country_mode) AND !$PS_CATALOG_MODE}<p class="price_display"><span class="price">{if !$priceDisplay}{convertPrice price=$product.price}{else}{convertPrice price=$product.price_tax_exc}{/if}</span></p>{else}<div style="height:21px;"></div>{/if}
							</div>
							
							
							
							
							
						
					
		<!-- Megnor Start -->
		</div>
		</div>
		<!-- Megnor End -->	
					</li>	
				{/foreach}
			</ul>
	<span class="tmnewproduct_default_width" style="display:none; visibility:hidden"></span>
	{else} <!-- ==== $new_products !== false else ==== -->
		<p class="no-products">&raquo; {l s='No new products at this time' mod='tmnewproductslider'}</p>
	{/if}
	</div>
</div>
<!-- /MODULE Block new products -->
{/if}
