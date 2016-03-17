<?php
if (!defined('_PS_VERSION_'))
	exit;

class tmblocklink4 extends Module
{
	/* @var boolean error */
	protected $error = false;
	
	public function __construct()
	{
		$this->name = 'tmblocklink4';
		$this->tab = 'Other';
		$this->version = '1.0';
		$this->author = 'Templatemela';
		$this->need_instance = 0;

	 	parent::__construct();

		$this->displayName = $this->l('Templatemela - Weekly Specials');
		$this->description = $this->l('Adds a block with additional links in footer.');
		$this->confirmUninstall = $this->l('Are you sure you want to delete all your links ?');
	}
	
	public function install()
	{
		if (!parent::install() ||
			!$this->registerHook('leftColumn') || !$this->registerHook('TemplateMelaStatic') || !$this->registerHook('rightColumn') ||
			!Db::getInstance()->execute('
			CREATE TABLE '._DB_PREFIX_.'tmblocklink4 (
			`id_tmblocklink4` int(2) NOT NULL AUTO_INCREMENT, 
			`url` varchar(255) NOT NULL,
			`new_window` TINYINT(1) NOT NULL,
			PRIMARY KEY(`id_tmblocklink4`))
			ENGINE='._MYSQL_ENGINE_.' default CHARSET=utf8') ||
			!Db::getInstance()->execute('
			CREATE TABLE '._DB_PREFIX_.'tmblocklink4_shop (
			`id_tmblocklink4` int(2) NOT NULL AUTO_INCREMENT, 
			`id_shop` int(2) NOT NULL,
			PRIMARY KEY(`id_tmblocklink4`, `id_shop`))
			ENGINE='._MYSQL_ENGINE_.' default CHARSET=utf8') ||
			!Db::getInstance()->execute('
			CREATE TABLE '._DB_PREFIX_.'tmblocklink4_lang (
			`id_tmblocklink4` int(2) NOT NULL,
			`id_lang` int(2) NOT NULL,
			`text` varchar(64) NOT NULL,
			PRIMARY KEY(`id_tmblocklink4`, `id_lang`))
			ENGINE='._MYSQL_ENGINE_.' default CHARSET=utf8') ||
			!Configuration::updateValue('PS_tmblocklink4_TITLE', array('1' => 'Block link4', '2' => 'Bloc lien')))
			return false;
		return true;
	}
	
	public function uninstall()
	{
		if (!parent::uninstall() ||
			!Db::getInstance()->execute('DROP TABLE '._DB_PREFIX_.'tmblocklink4') ||
			!Db::getInstance()->execute('DROP TABLE '._DB_PREFIX_.'tmblocklink4_lang') ||
			!Db::getInstance()->execute('DROP TABLE '._DB_PREFIX_.'tmblocklink4_shop') ||
			!Configuration::deleteByName('PS_tmblocklink4_TITLE') ||
			!Configuration::deleteByName('PS_tmblocklink4_URL'))
			return false;
		return true;
	}
	
	public function hookLeftColumn($params)
	{
		$links = $this->getLinks();
		
		$this->smarty->assign(array(
			'tmblocklink4_links' => $links,
			'title' => Configuration::get('PS_tmblocklink4_TITLE', $this->context->language->id),
			'url' => Configuration::get('PS_tmblocklink4_URL'),
			'lang' => 'text_'.$this->context->language->id
		));
		if (!$links)
			return false;
		return $this->display(__FILE__, 'tmblocklink4.tpl');
	}
	
	public function hookRightColumn($params)
	{
		return $this->hookLeftColumn($params);
	}
	
	public function hookTemplateMelaStatic($params)
	{
		$links = $this->getLinks();
		
		$this->smarty->assign(array(
			'tmblocklink4_links' => $links,
			'title' => Configuration::get('PS_tmblocklink4_TITLE', $this->context->language->id),
			'url' => Configuration::get('PS_tmblocklink4_URL'),
			'lang' => 'text_'.$this->context->language->id
		));
		if (!$links)
			return false;
		return $this->display(__FILE__, 'tmblocklink4_footer.tpl');
	}

	public function getLinks()
	{
		$result = array();
		// Get id and url

		$sql = 'SELECT b.`id_tmblocklink4`, b.`url`, b.`new_window`
				FROM `'._DB_PREFIX_.'tmblocklink4` b';
		if (Shop::isFeatureActive() && Shop::getContext() != Shop::CONTEXT_ALL)
			$sql .= ' JOIN `'._DB_PREFIX_.'tmblocklink4_shop` bs ON b.`id_tmblocklink4` = bs.`id_tmblocklink4` AND bs.`id_shop` IN ('.implode(', ', Shop::getContextListShopID()).') ';
		$sql .= (int)Configuration::get('PS_tmblocklink4_ORDERWAY') == 1 ? ' ORDER BY `id_tmblocklink4` DESC' : '';

		if (!$links = Db::getInstance()->executeS($sql))
			return false;
		$i = 0;
		foreach ($links as $link)
		{
			$result[$i]['id'] = $link['id_tmblocklink4'];
			$result[$i]['url'] = $link['url'];
			$result[$i]['newWindow'] = $link['new_window'];
			// Get multilingual text
			if (!$texts = Db::getInstance()->executeS('SELECT `id_lang`, `text` 
																	FROM '._DB_PREFIX_.'tmblocklink4_lang 
																	WHERE `id_tmblocklink4`='.(int)$link['id_tmblocklink4']))
				return false;
			foreach ($texts as $text)
				$result[$i]['text_'.$text['id_lang']] = $text['text'];
			$i++;
		}
		return $result;
	}
	
	public function addLink()
	{
		if (!($languages = Language::getLanguages()))
			 return false;
		$id_lang_default = (int)Configuration::get('PS_LANG_DEFAULT');

		if ($id_link = Tools::getValue('id_link'))
		{
			if (!Db::getInstance()->execute('UPDATE '._DB_PREFIX_.'tmblocklink4 SET `url` = \''.pSQL($_POST['url']).'\', `new_window` = '.(isset($_POST['newWindow']) ? 1 : 0).' WHERE `id_tmblocklink4` = '.(int)$id_link))
				return false;
			if (!Db::getInstance()->execute('DELETE FROM '._DB_PREFIX_.'tmblocklink4_lang WHERE `id_tmblocklink4` = '.(int)$id_link))
				return false;
				
			foreach ($languages as $language)
				if (!empty($_POST['text_'.$language['id_lang']]))
		 	 	{
					if (!Db::getInstance()->execute('INSERT INTO '._DB_PREFIX_.'tmblocklink4_lang VALUES ('.(int)$id_link.', '.(int)($language['id_lang']).', \''.pSQL($_POST['text_'.$language['id_lang']]).'\')'))
						return false;
		 	 	}
				else
					if (!Db::getInstance()->execute('INSERT INTO '._DB_PREFIX_.'tmblocklink4_lang VALUES ('.(int)$id_link.', '.$language['id_lang'].', \''.pSQL($_POST['text_'.$id_lang_default]).'\')'))
						return false;
		}
		else
		{
			if (!Db::getInstance()->execute('INSERT INTO '._DB_PREFIX_.'tmblocklink4 
														VALUES (NULL, \''.pSQL($_POST['url']).'\', '.((isset($_POST['newWindow']) && $_POST['newWindow']) == 'on' ? 1 : 0).')') ||
														!$id_link = Db::getInstance()->Insert_ID())
				return false;

			foreach ($languages as $language)
				if (!empty($_POST['text_'.$language['id_lang']]))
				{
					if (!Db::getInstance()->execute('INSERT INTO '._DB_PREFIX_.'tmblocklink4_lang 
																VALUES ('.(int)$id_link.', '.(int)$language['id_lang'].', \''.pSQL($_POST['text_'.$language['id_lang']]).'\')'))
						return false;
				}
				else
					if (!Db::getInstance()->execute('INSERT INTO '._DB_PREFIX_.'tmblocklink4_lang VALUES ('.(int)$id_link.', '.(int)($language['id_lang']).', \''.pSQL($_POST['text_'.$id_lang_default]).'\')'))
						return false;
		}

		Db::getInstance()->execute('DELETE FROM '._DB_PREFIX_.'tmblocklink4_shop WHERE id_tmblocklink4='.(int)$id_link);

		if (!Shop::isFeatureActive())
		{
			Db::getInstance()->insert('tmblocklink4_shop', array(
				'id_tmblocklink4' => (int)$id_link,
				'id_shop' => (int)Context::getContext()->shop->id,
			));
		}
		else
		{
			$assos_shop = Tools::getValue('checkBoxShopAsso_tmblocklink4');
			if (empty($assos_shop))
				return false;
			foreach ($assos_shop as $id_shop => $row)
				Db::getInstance()->insert('tmblocklink4_shop', array(
					'id_tmblocklink4' => (int)$id_link,
					'id_shop' => (int)$id_shop,
				));
		}
		return true;
	}

	public function deleteLink()
	{
		return (Db::getInstance()->execute('DELETE FROM '._DB_PREFIX_.'tmblocklink4 WHERE `id_tmblocklink4` = '.(int)$_GET['id']) &&
					Db::getInstance()->execute('DELETE FROM '._DB_PREFIX_.'tmblocklink4_shop WHERE `id_tmblocklink4` = '.(int)$_GET['id']) &&
					Db::getInstance()->execute('DELETE FROM '._DB_PREFIX_.'tmblocklink4_lang WHERE `id_tmblocklink4` = '.(int)$_GET['id']));
	}

	public function updateTitle()
	{
		$languages = Language::getLanguages();
		$result = array();
		foreach ($languages as $language)
			$result[$language['id_lang']] = $_POST['title_'.$language['id_lang']];
		if (!Configuration::updateValue('PS_tmblocklink4_TITLE', $result))
			return false;
		return Configuration::updateValue('PS_tmblocklink4_URL', $_POST['title_url']);
	}

	public function getContent()
	{
		$this->_html = '<h2>'.$this->displayName.'</h2>
		<script type="text/javascript" src="'.$this->_path.'blocklink.js"></script>';

		// Add a link
		if (isset($_POST['submitLinkAdd']))
     	{
			if (empty($_POST['text_'.Configuration::get('PS_LANG_DEFAULT')]) || empty($_POST['url']))
				$this->_html .= $this->displayError($this->l('You must fill in all fields'));
			elseif (!Validate::isUrl(str_replace('http://', '', $_POST['url'])))
				$this->_html .= $this->displayError($this->l('Bad URL'));
			else
				if ($this->addLink())
	     	  		$this->_html .= $this->displayConfirmation($this->l('The link has been added.'));
				else
					$this->_html .= $this->displayError($this->l('An error occurred during link creation.'));
     	}
		// Update the block title
		elseif (isset($_POST['submitTitle']))
		{

			if (empty($_POST['title_'.Configuration::get('PS_LANG_DEFAULT')]))
				$this->_html .= $this->displayError($this->l('"title" field cannot be empty.'));
			elseif (!empty($_POST['title_url']) && !Validate::isUrl(str_replace('http://', '', $_POST['title_url'])))
				$this->_html .= $this->displayError($this->l('The \'title\' field is invalid'));
			elseif (!Validate::isGenericName($_POST['title_'.Configuration::get('PS_LANG_DEFAULT')]))
				$this->_html .= $this->displayError($this->l('The \'title\' field is invalid'));
			elseif (!$this->updateTitle())
				$this->_html .= $this->displayError($this->l('An error occurred during title updating.'));
			else
				$this->_html .= $this->displayConfirmation($this->l('The block title has been updated.'));
		}
		// Delete a link
		elseif (Tools::getValue('delete_link') && isset($_GET['id']))
		{

			if (!is_numeric($_GET['id']) || !$this->deleteLink())
			 	$this->_html .= $this->displayError($this->l('An error occurred during link deletion.'));
			else
			 	$this->_html .= $this->displayConfirmation($this->l('The link has been deleted.'));
		}

		if (isset($_POST['submitOrderWay']))
		{
			if (Configuration::updateValue('PS_tmblocklink4_ORDERWAY', (int)(Tools::getValue('orderWay'))))
				$this->_html .= $this->displayConfirmation($this->l('Sort order updated'));
			else
				$this->_html .= $this->displayError($this->l('An error occurred during sort order set-up.'));
		}

		$this->_displayForm();
		$this->_list();

		return $this->_html;
	}
	
	private function _displayForm()
	{
	 	/* Language */
		$id_lang_default = (int)Configuration::get('PS_LANG_DEFAULT');
		$languages = Language::getLanguages(false);
		$divLangName = 'text¤title';
		/* Title */
		$title_url = Configuration::get('PS_tmblocklink4_URL');
		if (!Tools::isSubmit('submitLinkAdd'))
		{
			if ($id_link = (int)Tools::getValue('id_link'))
			{
				$res = Db::getInstance()->executeS('
				SELECT *
				FROM '._DB_PREFIX_.'tmblocklink4 b
				LEFT JOIN '._DB_PREFIX_.'tmblocklink4_lang bl ON (b.id_tmblocklink4 = bl.id_tmblocklink4)
				WHERE b.id_tmblocklink4='.(int)$id_link);
				if ($res)
					foreach ($res as $row)
					{
						$links['text'][(int)$row['id_lang']] = $row['text'];
						$links['url'] = $row['url'];
						$links['new_window'] = $row['new_window'];
					}
			}
		}
		$this->_html .= '
		<script type="text/javascript">
			id_language = Number('.(int)$id_lang_default.');
		</script>
		<fieldset>
			<legend><img src="'.$this->_path.'add.png" alt="" title="" /> '.$this->l('Add a new link').'</legend>
			<form method="post" action="index.php?controller=adminmodules&configure='.Tools::safeOutput(Tools::getValue('configure')).'&token='.Tools::safeOutput(Tools::getValue('token')).'&tab_module='.Tools::safeOutput(Tools::getValue('tab_module')).'&module_name='.Tools::safeOutput(Tools::getValue('module_name')).'">
				<input type="hidden" name="id_link" value="'.(int)Tools::getValue('id_link').'" />
				<label>'.$this->l('Text:').'</label>
				<div class="margin-form">';
			foreach ($languages as $language)
				$this->_html .= '
					<div id="text_'.$language['id_lang'].'" style="display: '.($language['id_lang'] == $id_lang_default ? 'block' : 'none').'; float: left;">
						<input type="text" name="text_'.$language['id_lang'].'" id="textInput_'.$language['id_lang'].'" value="'.((isset($links) && isset($links['text'][$language['id_lang']])) ? $links['text'][$language['id_lang']] : '').'" /><sup> *</sup>
					</div>';
			$this->_html .= $this->displayFlags($languages, $id_lang_default, $divLangName, 'text', true);
			$this->_html .= '
					<div class="clear"></div>
				</div>
				<label>'.$this->l('URL:').'</label>
				<div class="margin-form"><input type="text" name="url" id="url" value="'.(isset($links) && isset($links['url']) ? Tools::safeOutput($links['url']) : '').'" /><sup> *</sup></div>
				<label>'.$this->l('Open in a new window:').'</label>
				<div class="margin-form"><input type="checkbox" name="newWindow" id="newWindow" '.((isset($links) && $links['new_window']) ? 'checked="checked"' : '').' /></div>';
				$shops = Shop::getShops(true, null, true);
				if (Shop::isFeatureActive() && count($shops) > 1)
				{
					$helper = new HelperForm();
					$helper->id = (int)Tools::getValue('id_link');
					$helper->table = 'tmblocklink4';
					$helper->identifier = 'id_tmblocklink4';
		
					$this->_html .= '<label for="shop_association">'.$this->l('Shop association:').'</label><div id="shop_association" class="margin-form">'.$helper->renderAssoShop().'</div>';
				}
			$this->_html .= '
				<div class="margin-form">
					<input type="submit" class="button" name="submitLinkAdd" value="'.$this->l('Add this link').'" />
				</div>
			</form>
		</fieldset>
		<fieldset class="space">
			<legend><img src="'.$this->_path.'logo.gif" alt="" title="" /> '.$this->l('Block title').'</legend>
			<form method="post" action="'.Tools::safeOutput($_SERVER['REQUEST_URI']).'">
				<label>'.$this->l('Block title:').'</label>
				<div class="margin-form">';
		foreach ($languages as $language)
			$this->_html .= '
					<div id="title_'.$language['id_lang'].'" style="display: '.($language['id_lang'] == $id_lang_default ? 'block' : 'none').'; float: left;">
						<input type="text" name="title_'.$language['id_lang'].'" value="'.Tools::safeOutput(($this->error && isset($_POST['title'])) ? $_POST['title'] : Configuration::get('PS_tmblocklink4_TITLE', $language['id_lang'])).'" /><sup> *</sup>
					</div>';
		$this->_html .= $this->displayFlags($languages, $id_lang_default, $divLangName, 'title', true);
		$this->_html .= '
				<div class="clear"></div>
				</div>
				<label>'.$this->l('Block URL:').'</label>
				<div class="margin-form"><input type="text" name="title_url" value="'.Tools::safeOutput(($this->error && isset($_POST['title_url'])) ? $_POST['title_url'] : $title_url).'" /></div>
				<div class="margin-form"><input type="submit" class="button" name="submitTitle" value="'.$this->l('Update').'" /></div>
			</form>
		</fieldset>';
	}
	
	private function _list()
	{
		$links = $this->getLinks();
		$languages = Language::getLanguages();
		$token = Tools::safeOutput(Tools::getValue('token'));
		if (!Validate::isCleanHtml($token))
			$token = '';
		if ($links)
	 	{
			$this->_html .= '
			<script type="text/javascript">
				var currentUrl = \''.Tools::safeOutput($_SERVER['REQUEST_URI']).'\';
				var token=\''.$token.'\';
				var links = new Array();';
			foreach ($links as $link)
	 		{
				$this->_html .= 'links['.$link['id'].'] = new Array(\''.addslashes($link['url']).'\', '.$link['newWindow'];
				foreach ($languages as $language)
					if (isset($link['text_'.$language['id_lang']]))
						$this->_html .= ', \''.addslashes($link['text_'.$language['id_lang']]).'\'';
					else
						$this->_html .= ', \'\'';
				$this->_html .= ');';
	 		}
			$this->_html .= '</script>';
	 	}
		$this->_html .= '
		<h3 class="blue space">'.$this->l('Link list').'</h3>
		<table class="table">
			<tr>
				<th>'.$this->l('ID').'</th>
				<th>'.$this->l('Text').'</th>
				<th>'.$this->l('URL').'</th>
				<th>'.$this->l('Actions').'</th>
			</tr>';
			
		if (!$links)
			$this->_html .= '
			<tr>
				<td colspan="3">'.$this->l('There are no links.').'</td>
			</tr>';
		else
			foreach ($links as $link)
				$this->_html .= '
				<tr>
					<td>'.(int)$link['id'].'</td>
					<td>'.Tools::safeOutput($link['text_'.$this->context->language->id]).'</td>
					<td>'.Tools::safeOutput($link['url']).'</td>
					<td>
						<a href="'.Tools::safeOutput($_SERVER['REQUEST_URI']).'&id_link='.(int)$link['id'].'"><img src="../img/admin/edit.gif" alt="" title="" style="cursor: pointer" /></a>
						<a href="'.Tools::safeOutput($_SERVER['REQUEST_URI']).'&id='.(int)$link['id'].'&delete_link=1"><img src="../img/admin/delete.gif" alt="" title="" style="cursor: pointer" /></a>
					</td>
				</tr>';
		$i = 0;
		$nb = count($languages);
		$idLng = 0;
		while ($i < $nb)
		{
			if ($languages[$i]['id_lang'] == (int)Configuration::get('PS_LANG_DEFAULT'))
				$idLng = $i;
			$i++;
		}
		$this->_html .= '
		</table>
		<input type="hidden" id="languageFirst" value="'.(int)$languages[0]['id_lang'].'" />
		<input type="hidden" id="languageNb" value="'.count($languages).'" />';
	}
}
