<?php /* Smarty version Smarty-3.1.19, created on 2018-01-09 21:07:21
         compiled from "module:ps_cashondelivery/views/templates/hook/payment_return.tpl" */ ?>
<?php /*%%SmartyHeaderCode:15924738855a5512e9a2c304-05640883%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '30777cfe158b43207af652f30e2669e1cfbcb5c3' => 
    array (
      0 => 'module:ps_cashondelivery/views/templates/hook/payment_return.tpl',
      1 => 1515328413,
      2 => 'module',
    ),
  ),
  'nocache_hash' => '15924738855a5512e9a2c304-05640883',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'shop_name' => 0,
    'contact_url' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5a5512e9ac04f6_73583416',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5a5512e9ac04f6_73583416')) {function content_5a5512e9ac04f6_73583416($_smarty_tpl) {?>

<p>
  <?php echo smartyTranslate(array('s'=>'Your order on %s is complete.','sprintf'=>array($_smarty_tpl->tpl_vars['shop_name']->value),'d'=>'Modules.Cashondelivery.Shop'),$_smarty_tpl);?>

  <br><br>
  <?php echo smartyTranslate(array('s'=>'You have chosen the cash on delivery method.','d'=>'Modules.Cashondelivery.Shop'),$_smarty_tpl);?>

  <br><br><span><?php echo smartyTranslate(array('s'=>'Your order will be sent very soon.','d'=>'Modules.Cashondelivery.Shop'),$_smarty_tpl);?>
</span>
  <br><br><?php echo smartyTranslate(array('s'=>'For any questions or for further information, please contact our','d'=>'Modules.Cashondelivery.Shop'),$_smarty_tpl);?>
 <a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['contact_url']->value, ENT_QUOTES, 'UTF-8');?>
"><?php echo smartyTranslate(array('s'=>'customer support','d'=>'Modules.Cashondelivery.Shop'),$_smarty_tpl);?>
</a>.
</p>
<?php }} ?>
