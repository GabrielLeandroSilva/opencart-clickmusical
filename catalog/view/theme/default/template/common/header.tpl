<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>
    <?php echo $title; ?>
  </title>
  <base href="<?php echo $base; ?>" />
  <?php if ($description) { ?>
  <meta name="description" content="<?php echo $description; ?>" />
  <?php } ?>
  <?php if ($keywords) { ?>
  <meta name="keywords" content="<?php echo $keywords; ?>" />
  <?php } ?>
  <script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
  <script src="catalog/view/theme/default/Js/easyzoom.js" type="text/javascript"></script>
  <link href="catalog/view/theme/default/Js/easyzoom.css" rel="stylesheet" type="text/css" />
  <script src="catalog/view/theme/default/Js/jquery.mask.js" type="text/javascript"></script>

  <script src="catalog/view/javascript/jquery/owl-carousel/owl.carousel.min.js" type="text/javascript"></script>
  <link href="catalog/view/javascript/jquery/owl-carousel/owl.theme.css" rel="stylesheet" type="text/css" />

  <link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
  <script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
  <link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
  <link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css" />
  <link href="catalog/view/theme/default/stylesheet/stylesheet.css" rel="stylesheet">
  <?php foreach ($styles as $style) { ?>
  <link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
  <?php } ?>
  <script src="catalog/view/javascript/common.js" type="text/javascript"></script>
  <?php foreach ($links as $link) { ?>
  <link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
  <?php } ?>
  <?php foreach ($scripts as $script) { ?>
  <script src="<?php echo $script; ?>" type="text/javascript"></script>
  <?php } ?>
  <?php foreach ($analytics as $analytic) { ?>
  <?php echo $analytic; ?>
  <?php } ?>
</head>

<body class="<?php echo $class; ?>">
  <nav id="top">
    <div class="container">
      <div id="top-links" class="nav pull-right">
        <ul class="list-inline">
          <li class="dropdown"><a href="<?php echo $account; ?>" title="<?php echo $text_account; ?>" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> <span class="hidden-xs hidden-sm hidden-md">
                <?php echo $text_account; ?>
              </span> <span class="caret"></span></a>
            <ul class="dropdown-menu dropdown-menu-right">
              <?php if ($logged) { ?>
              <li><a href="<?php echo $account; ?>">
                  <?php echo $text_account; ?>
                </a></li>
              <li><a href="<?php echo $order; ?>">
                  <?php echo $text_order; ?>
                </a></li>
              <li><a href="<?php echo $transaction; ?>">
                  <?php echo $text_transaction; ?>
                </a></li>
              <li><a href="<?php echo $download; ?>">
                  <?php echo $text_download; ?>
                </a></li>
              <li><a href="<?php echo $logout; ?>">
                  <?php echo $text_logout; ?>
                </a></li>
              <?php } else { ?>
              <li><a href="<?php echo $register; ?>">
                  <?php echo $text_register; ?>
                </a></li>
              <li><a href="<?php echo $login; ?>">
                  <?php echo $text_login; ?>
                </a></li>
              <?php } ?>
            </ul>
          </li>
          <li><a href="<?php echo $shopping_cart; ?>" title="<?php echo $text_shopping_cart; ?>"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs hidden-sm hidden-md">
                <?php echo $text_shopping_cart; ?>
              </span></a></li>
          <li><a href="<?php echo $checkout; ?>" title="<?php echo $text_checkout; ?>"><i class="fa fa-share"></i> <span class="hidden-xs hidden-sm hidden-md">
                <?php echo $text_checkout; ?>
              </span></a></li>
        </ul>
      </div>
    </div>
  </nav>
  <header>

    <div class="bg-dark-custom">
      <nav id="menu" class="navbar">
        <a href="<?php echo $home; ?>" class="logo-click"><img src="catalog/view/theme/default/image/LogoClickMusical.png" alt="LogoClickMusical"></a>
        <div class="navbar-header"><span id="category" class="visible-xs"></span>
          <button type="button" class="btn btn-navbar navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"><i class="fa fa-bars"></i></button>
        </div>
        <div class="collapse navbar-collapse navbar-ex1-collapse">
          <ul class="nav navbar-nav">
            <li><a href="index.php?route=information/information&information_id=4">Quem somos</a></li>
            <li class="dropdown"><a href="" class="dropdown-toggle" data-toggle="dropdown">Loja Virtual</a>
              <div class="dropdown-menu">
                <div class="dropdown-inner">
                  <ul class="list-unstyled">
                    <li><a href="index.php?route=product/category&path=20">Violões</a></li>
                    <li><a href="index.php?route=product/category&path=24">Cordas</a></li>
                    <li><a href="index.php?route=product/category&path=20">Guitarra</a></li>
                    <li><a href="index.php?route=product/category&path=27">Bateria</a></li>
                    <li><a href="index.php?route=product/category&path=33">Contra Baixo</a></li>
                  </ul>
                </div>
            </li>
            <li><a href="index.php?route=common/blog">Blog</a></li>
            <li><a href="<?php echo $contact; ?>">Contato</a></li>
          </ul>
        </div>
      </nav>
      <div class="faixa-nav">

      </div>
    </div>


  </header>








  <!-- <?php if ($categories) { ?>
<div class="container">
  <nav id="menu" class="navbar">
    <div class="navbar-header"><span id="category" class="visible-xs"><?php echo $text_category; ?></span>
      <button type="button" class="btn btn-navbar navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"><i class="fa fa-bars"></i></button>
    </div>
    <div class="collapse navbar-collapse navbar-ex1-collapse">
      <ul class="nav navbar-nav">
        <?php foreach ($categories as $category) { ?>
        <?php if ($category['children']) { ?>
        <li class="dropdown"><a href="<?php echo $category['href']; ?>" class="dropdown-toggle" data-toggle="dropdown"><?php echo $category['name']; ?></a>
          <div class="dropdown-menu">
            <div class="dropdown-inner">
              <?php foreach (array_chunk($category['children'], ceil(count($category['children']) / $category['column'])) as $children) { ?>
              <ul class="list-unstyled">
                <?php foreach ($children as $child) { ?>
                <li><a href="<?php echo $child['href']; ?>"><?php echo $child['name']; ?></a></li>
                <?php } ?>
              </ul>
              <?php } ?>
            </div>
            <a href="<?php echo $category['href']; ?>" class="see-all"><?php echo $text_all; ?> <?php echo $category['name']; ?></a> </div>
        </li>
        <?php } else { ?>
        <li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></li>
        <?php } ?>
        <?php } ?>
      </ul>
    </div>
  </nav>
</div>
<?php } ?> -->