<?php /* Smarty version Smarty-3.1.19, created on 2018-01-09 21:07:18
         compiled from "/home/matesica/public_html/fastshopping.matesica.ro/pdf/invoice.addresses-tab.tpl" */ ?>
<?php /*%%SmartyHeaderCode:8104301105a5512e6e6af65-17529748%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'a2a94fd635b88053b81f3b698d7d644a45a1bad9' => 
    array (
      0 => '/home/matesica/public_html/fastshopping.matesica.ro/pdf/invoice.addresses-tab.tpl',
      1 => 1515324419,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '8104301105a5512e6e6af65-17529748',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'delivery_address' => 0,
    'invoice_address' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5a5512e6ebf5d9_42789361',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5a5512e6ebf5d9_42789361')) {function content_5a5512e6ebf5d9_42789361($_smarty_tpl) {?>
<table id="addresses-tab" cellspacing="0" cellpadding="0">
	<tr>
		<td width="50%"><?php if ($_smarty_tpl->tpl_vars['delivery_address']->value) {?><span class="bold"><?php echo smartyTranslate(array('s'=>'Delivery Address','d'=>'Shop.Pdf','pdf'=>'true'),$_smarty_tpl);?>
</span><br/><br/>
				<?php echo $_smarty_tpl->tpl_vars['delivery_address']->value;?>

			<?php }?>
		</td>
		<td width="50%"><span class="bold"><?php echo smartyTranslate(array('s'=>'Billing Address','d'=>'Shop.Pdf','pdf'=>'true'),$_smarty_tpl);?>
</span><br/><br/>
				<?php echo $_smarty_tpl->tpl_vars['invoice_address']->value;?>

		</td>
	</tr>
</table>
<?php }} ?>
