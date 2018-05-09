<?php /* Smarty version Smarty-3.1.19, created on 2018-01-09 21:07:19
         compiled from "/home/matesica/public_html/fastshopping.matesica.ro/pdf/invoice.note-tab.tpl" */ ?>
<?php /*%%SmartyHeaderCode:12861136175a5512e73b1716-36807147%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '9106a20e7bf12944f41c313fdd35300680b5bbdc' => 
    array (
      0 => '/home/matesica/public_html/fastshopping.matesica.ro/pdf/invoice.note-tab.tpl',
      1 => 1515324419,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '12861136175a5512e73b1716-36807147',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'order_invoice' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5a5512e73d95c5_65354727',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5a5512e73d95c5_65354727')) {function content_5a5512e73d95c5_65354727($_smarty_tpl) {?>
<?php if (isset($_smarty_tpl->tpl_vars['order_invoice']->value->note)&&$_smarty_tpl->tpl_vars['order_invoice']->value->note) {?>
	<tr>
		<td colspan="12" height="10">&nbsp;</td>
	</tr>

	<tr>
		<td colspan="6" class="left">
			<table id="note-tab" style="width: 100%">
				<tr>
					<td class="grey"><?php echo smartyTranslate(array('s'=>'Note','d'=>'Shop.Pdf','pdf'=>'true'),$_smarty_tpl);?>
</td>
				</tr>
				<tr>
					<td class="note"><?php echo nl2br($_smarty_tpl->tpl_vars['order_invoice']->value->note);?>
</td>
				</tr>
			</table>
		</td>
		<td colspan="1">&nbsp;</td>
	</tr>
<?php }?>
<?php }} ?>
