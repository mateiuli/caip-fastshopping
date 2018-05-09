<?php /*%%SmartyHeaderCode:3659407135a55049b2c77e8-21952870%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '6c2108a17c7103b6e203f4f0621d4645b56b0114' => 
    array (
      0 => 'module:ps_imageslider/views/templates/hook/slider.tpl',
      1 => 1515324536,
      2 => 'module',
    ),
  ),
  'nocache_hash' => '3659407135a55049b2c77e8-21952870',
  'variables' => 
  array (
    'homeslider' => 0,
    'slide' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5a55049b3da830_37446114',
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5a55049b3da830_37446114')) {function content_5a55049b3da830_37446114($_smarty_tpl) {?>
  <div id="carousel" data-ride="carousel" class="carousel slide" data-interval="5000" data-wrap="true" data-pause="hover">
    <ul class="carousel-inner" role="listbox">
              <li class="carousel-item active" role="option" aria-hidden="false">
          <a href="http://1">
            <figure>
              <img src="http://fastshopping.matesica.ro/modules/ps_imageslider/images/8d6bbad8ef9adc937546d1b495993c046a83969c_67b334c0-6170-470b-8c2e-d3c7f2bc9c74.jpg" alt="">
                          </figure>
          </a>
        </li>
              <li class="carousel-item " role="option" aria-hidden="true">
          <a href="http://2">
            <figure>
              <img src="http://fastshopping.matesica.ro/modules/ps_imageslider/images/a507b0f98a08d28a000dc3b6a165592aab583599_642x361_IMAGE_1_8_Fast_Facts_About_Calcium.jpg" alt="">
                          </figure>
          </a>
        </li>
              <li class="carousel-item " role="option" aria-hidden="true">
          <a href="http://3">
            <figure>
              <img src="http://fastshopping.matesica.ro/modules/ps_imageslider/images/52588c8e2b6199c896241154895b949c4c509118_a-steak-master-shares-his-7-steps-to-grilling-the-perfect-cut-of-meat.jpg" alt="">
                          </figure>
          </a>
        </li>
              <li class="carousel-item " role="option" aria-hidden="true">
          <a href="http://4">
            <figure>
              <img src="http://fastshopping.matesica.ro/modules/ps_imageslider/images/86919363f1bdce263a0029f298f5fdd5da6e8078_Belgian-Beers-in-a-Beer-Store-in-Belgium.jpg" alt="">
                          </figure>
          </a>
        </li>
              <li class="carousel-item " role="option" aria-hidden="true">
          <a href="http://5">
            <figure>
              <img src="http://fastshopping.matesica.ro/modules/ps_imageslider/images/e506dd7516ef019bc536ab1e90c12282c39a6521_diet-rich-in-fruits-and-vegetables.jpg" alt="">
                          </figure>
          </a>
        </li>
          </ul>
    <div class="direction" aria-label="Butoanele caruselului">
      <a class="left carousel-control" href="#carousel" role="button" data-slide="prev">
        <span class="icon-prev hidden-xs" aria-hidden="true">
          <i class="material-icons">&#xE5CB;</i>
        </span>
        <span class="sr-only">Inapoi</span>
      </a>
      <a class="right carousel-control" href="#carousel" role="button" data-slide="next">
        <span class="icon-next" aria-hidden="true">
          <i class="material-icons">&#xE5CC;</i>
        </span>
        <span class="sr-only">Urmatorul</span>
      </a>
    </div>
  </div>
<?php }} ?>
