<?php /* Smarty version Smarty-3.1.19, created on 2018-01-09 21:07:19
         compiled from "/home/matesica/public_html/fastshopping.matesica.ro/pdf/invoice.shipping-tab.tpl" */ ?>
<?php /*%%SmartyHeaderCode:9232870665a5512e75175c5-24418955%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'f2cffc5f35116b99f5a07e97ce54dba808804c56' => 
    array (
      0 => '/home/matesica/public_html/fastshopping.matesica.ro/pdf/invoice.shipping-tab.tpl',
      1 => 1515324420,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '9232870665a5512e75175c5-24418955',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'carrier' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5a5512e75290e6_71232400',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5a5512e75290e6_71232400')) {function content_5a5512e75290e6_71232400($_smarty_tpl) {?>
<table id="shipping-tab" width="100%">
	<tr>
		<td class="shipping center small grey bold" width="44%"><?php echo smartyTranslate(array('s'=>'Carrier','d'=>'Shop.Pdf','pdf'=>'true'),$_smarty_tpl);?>
</td>
		<td class="shipping center small white" width="56%"><?php echo $_smarty_tpl->tpl_vars['carrier']->value->name;?>
</td>
	</tr>
</table>
<?php }} ?>
