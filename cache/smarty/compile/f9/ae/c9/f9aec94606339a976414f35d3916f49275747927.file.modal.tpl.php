<?php /* Smarty version Smarty-3.1.19, created on 2016-03-15 06:12:12
         compiled from "C:\xampp\htdocs\prestashop2\prestashop\admin327xr2phu\themes\default\template\helpers\modules_list\modal.tpl" */ ?>
<?php /*%%SmartyHeaderCode:2071756e75a6459d631-34532858%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'f9aec94606339a976414f35d3916f49275747927' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashop2\\prestashop\\admin327xr2phu\\themes\\default\\template\\helpers\\modules_list\\modal.tpl',
      1 => 1452142228,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '2071756e75a6459d631-34532858',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_56e75a645a14b7_76526072',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_56e75a645a14b7_76526072')) {function content_56e75a645a14b7_76526072($_smarty_tpl) {?><div class="modal fade" id="modules_list_container">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<h3 class="modal-title"><?php echo smartyTranslate(array('s'=>'Recommended Modules and Services'),$_smarty_tpl);?>
</h3>
			</div>
			<div class="modal-body">
				<div id="modules_list_container_tab_modal" style="display:none;"></div>
				<div id="modules_list_loader"><i class="icon-refresh icon-spin"></i></div>
			</div>
		</div>
	</div>
</div>
<?php }} ?>
