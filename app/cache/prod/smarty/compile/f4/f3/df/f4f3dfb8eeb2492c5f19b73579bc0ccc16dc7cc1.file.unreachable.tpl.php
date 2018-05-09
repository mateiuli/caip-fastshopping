<?php /* Smarty version Smarty-3.1.19, created on 2018-01-09 18:54:19
         compiled from "/home/matesica/public_html/fastshopping.matesica.ro/themes/classic/templates/checkout/_partials/steps/unreachable.tpl" */ ?>
<?php /*%%SmartyHeaderCode:18536045295a54f3bb3b43e3-02971267%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'f4f3dfb8eeb2492c5f19b73579bc0ccc16dc7cc1' => 
    array (
      0 => '/home/matesica/public_html/fastshopping.matesica.ro/themes/classic/templates/checkout/_partials/steps/unreachable.tpl',
      1 => 1515324555,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '18536045295a54f3bb3b43e3-02971267',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'identifier' => 0,
    'position' => 0,
    'title' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5a54f3bb3de7a3_48584215',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5a54f3bb3de7a3_48584215')) {function content_5a54f3bb3de7a3_48584215($_smarty_tpl) {?>

  <section class="checkout-step -unreachable" id="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['identifier']->value, ENT_QUOTES, 'UTF-8');?>
">
    <h1 class="step-title h3">
      <span class="step-number"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['position']->value, ENT_QUOTES, 'UTF-8');?>
</span> <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['title']->value, ENT_QUOTES, 'UTF-8');?>

    </h1>
  </section>

<?php }} ?>
