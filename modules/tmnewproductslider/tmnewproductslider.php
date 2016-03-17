<?php
if (!defined('_PS_VERSION_'))
	exit;

class Tmnewproductslider extends Module
{
	public function __construct()
	{
		$this->name = 'tmnewproductslider';
		$this->tab = 'Other';
		$this->version = 1.0;
		$this->author = 'Templatemela';
		$this->need_instance = 0;

		parent::__construct();

		$this->displayName = $this->l('Templatemela - NewProduct Slider on Homepage');
		$this->description = $this->l('Displays a newest products.');
	}

	public function install()
	{
		Configuration::updateValue('PS_BLOCK_NEWPRODUCTS_SLIDER', true);
        return parent::install() && $this->registerHook('TemplatemelaHomeNew');
    }


	public function getContent()
	{
		$output = '<h2>'.$this->displayName.'</h2>';
	
		if (Tools::isSubmit('submitBlockNewProducts'))
		{
			$display_slider = (int)(Tools::getValue('display_slider'));
			
			Configuration::updateValue('PS_BLOCK_NEWPRODUCTS_SLIDER', $display_slider);
			if (isset($errors) && count($errors))
				$output .= $this->displayError(implode('<br />', $errors));
			else
				$output .= $this->displayConfirmation($this->l('Settings updated'));
		}
		
		
		
		return $output.$this->displayForm();
	}

	public function displayForm()
	{
		$output = '
		<form action="'.Tools::safeOutput($_SERVER['REQUEST_URI']).'" method="post">
		<fieldset><legend><img src="'.$this->_path.'logo.gif" alt="" title="" />'.$this->l('Settings').'</legend>
					<label style="width: 280px;">'.$this->l('Display Newproduct Slider on Homepage').'</label>
					<div class="margin-form">
						<input type="radio" name="display_slider" id="display_slider_on" value="1" '.(Tools::getValue('display_slider', Configuration::get('PS_BLOCK_NEWPRODUCTS_SLIDER')) ? 'checked="checked" ' : '').'/>
						<label class="t" for="display_slider_on"> <img src="../img/admin/enabled.gif" alt="'.$this->l('Enabled').'" title="'.$this->l('Enabled').'" /></label>
						<input type="radio" name="display_slider" id="display_slider_off" value="0" '.(!Tools::getValue('display_slider', Configuration::get('PS_BLOCK_NEWPRODUCTS_SLIDER')) ? 'checked="checked" ' : '').'/>
						<label class="t" for="display_slider_off"> <img src="../img/admin/disabled.gif" alt="'.$this->l('Disabled').'" title="'.$this->l('Disabled').'" /></label>
						<p class="clear">'.$this->l('Show the block even if no products are available.').'</p>
					</div>
					
					<center><input type="submit" name="submitBlockNewProducts" value="'.$this->l('Save').'" class="button" /></center>
				</fieldset>
			</form>';
		return $output;
	}

	public function hookTemplatemelaHomeNew($params)
	{
		$newProducts = Product::getNewProducts((int)($params['cookie']->id_lang), 0);
		if (!$newProducts && !Configuration::get('PS_BLOCK_NEWPRODUCTS_SLIDER'))
			return;

		$this->smarty->assign(array(
			'new_products' => $newProducts,
			'display_slider' => Configuration::get('PS_BLOCK_NEWPRODUCTS_SLIDER'),
			'homeSize' => Image::getSize(ImageType::getFormatedName('home')),
		));
		return $this->display(__FILE__, 'tmnewproductslider.tpl');
	}
	
	
	public function hookHeader($params)
	{
		$this->context->controller->addCSS(($this->_path).'tmnewproductslider.css', 'all');
	}

}


