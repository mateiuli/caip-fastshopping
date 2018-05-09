<?php /* Smarty version Smarty-3.1.19, created on 2018-01-09 15:51:45
         compiled from "/home/matesica/public_html/fastshopping.matesica.ro/admin6674xeid0/themes/default/template/helpers/list/list_action_view.tpl" */ ?>
<?php /*%%SmartyHeaderCode:3136342725a54c8f13872d1-11426599%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '6240a4da7b0c3f9d690f000ac32fccfe6c6d1e99' => 
    array (
      0 => '/home/matesica/public_html/fastshopping.matesica.ro/admin6674xeid0/themes/default/template/helpers/list/list_action_view.tpl',
      1 => 1515323888,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '3136342725a54c8f13872d1-11426599',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'href' => 0,
    'action' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5a54c8f13a4024_71931745',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5a54c8f13a4024_71931745')) {function content_5a54c8f13a4024_71931745($_smarty_tpl) {?>
<a href="<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['escape'][0][0]->smartyEscape($_smarty_tpl->tpl_vars['href']->value,'html','UTF-8');?>
" title="<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['escape'][0][0]->smartyEscape($_smarty_tpl->tpl_vars['action']->value,'html','UTF-8');?>
" >
	<i class="icon-search-plus"></i> <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['escape'][0][0]->smartyEscape($_smarty_tpl->tpl_vars['action']->value,'html','UTF-8');?>

</a>
<?php }} ?>
