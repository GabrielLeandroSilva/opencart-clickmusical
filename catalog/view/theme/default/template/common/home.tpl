<?php echo $header; ?>

<style type="text/css">
  #top {
    display: none;
  }
</style>


<div class="row">
  <?php echo $column_left; ?>
  <?php if ($column_left && $column_right) { ?>
  <?php $class = 'col-sm-6'; ?>
  <?php } elseif ($column_left || $column_right) { ?>
  <?php $class = 'col-sm-9'; ?>
  <?php } else { ?>
  <?php $class = 'col-sm-12'; ?>
  <?php } ?>
  <div id="content" class="<?php echo $class; ?>">
    <?php echo $content_top; ?>
    <?php echo $content_bottom; ?>
  </div>
  <?php echo $column_right; ?>
</div>




<div class="all">

  <div class="inner-content">
    <div class="faixa-below">
    </div>

    <div class="container">
      <div class="shop-steps">
        <div class="step-lock">
          <img src="catalog/view/theme/default/image/cadeado.png" alt="">
          <h3><b>SEGURANÇA EM SUA COMPRA</b></h3>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
        </div>

        <div class="step-card">
          <img src="catalog/view/theme/default/image/cartao.png" alt="">
          <h3><b>PAGUE COM BOLETO OU COM CARTÃO</b></h3>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
        </div>

        <div class="step-fast">
          <img src="catalog/view/theme/default/image/entrega.png" alt="">
          <h3><b>ENTREGA RÁPIDA E SEGURA</b></h3>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
        </div>
      </div>
    </div>
  </div>

  <div class="about-us">
    <div class="container">
      <img src="catalog/view/theme/default/image/fachadaLoja.png" alt="">
      <div class="about-text">
        <h3>SOBRE NÓS</h3>
        <p>
          Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
        </p>

      </div>
      <div class="btn-about">
        <button>VEJA MAIS</button>
      </div>
    </div>
  </div>


  <div class="promocao">
    <div class="container">
      <div>
        <h3>PROMOÇÕES</h3>
        <div class="promocao-risco"></div>
      </div>
    </div>




  </div>

  <div class="container">
    <section class="yellow-block">
      <div class="owl-carousel1 promocao-theme">

        <div class="item">

          <div class="card-deck">
            <div class="card">
              <div class="img-produto">
                <img src="catalog/view/theme/default/image/produto-exemplo.jpg" alt="">
              </div>
              <div class="card-body">
                <h3 class="card-title">Exemplo Produto</h3>
                <div class="card-text">
                  <h4>De $500,00 <br> Por $250,00</h4>
                  <h5>ou 12x de R$20,83</h5>
                  <h6>Á vista R$220,00</h6>
                </div>
                <div class="btn-comprar">
                  <button><img src="catalog/view/theme/default/image/carrinho.svg"> Comprar</button>
                </div>
              </div>
            </div>
          </div>

        </div>

        <div class="item">

          <div class="card-deck">
            <div class="card">
              <img src="catalog/view/theme/default/image/produto-exemplo.jpg" alt="">
              <div class="card-body">
                <h3 class="card-title">Exemplo Produto</h3>
                <div class="card-text">
                  <h4>De $500,00 <br> Por $250,00</h4>
                  <h5>ou 12x de R$20,83</h5>
                  <h6>Á vista R$220,00</h6>
                </div>
                <div class="btn-comprar">
                  <button><img src="catalog/view/theme/default/image/carrinho.svg"> Comprar</button>
                </div>
              </div>
            </div>
          </div>

        </div>

        <div class="item">

          <div class="card-deck">
            <div class="card">
              <img src="catalog/view/theme/default/image/produto-exemplo.jpg" alt="">
              <div class="card-body">
                <h3 class="card-title">Exemplo Produto</h3>
                <div class="card-text">
                  <h4>De $500,00 <br> Por $250,00</h4>
                  <h5>ou 12x de R$20,83</h5>
                  <h6>Á vista R$220,00</h6>
                </div>
                <div class="btn-comprar">
                  <button><img src="catalog/view/theme/default/image/carrinho.svg"> Comprar</button>
                </div>
              </div>
            </div>
          </div>

        </div>

        <div class="item">

          <div class="card-deck">
            <div class="card">
              <img src="catalog/view/theme/default/image/produto-exemplo.jpg" alt="">
              <div class="card-body">
                <h3 class="card-title">Exemplo Produto</h3>
                <div class="card-text">
                  <h4>De $500,00 <br> Por $250,00</h4>
                  <h5>ou 12x de R$20,83</h5>
                  <h6>Á vista R$220,00</h6>
                </div>
                <div class="btn-comprar">
                  <button><img src="catalog/view/theme/default/image/carrinho.svg"> Comprar</button>
                </div>
              </div>
            </div>
          </div>

        </div>

        <div class="item">

          <div class="card-deck">
            <div class="card">
              <img src="catalog/view/theme/default/image/produto-exemplo.jpg" alt="">
              <div class="card-body">
                <h3 class="card-title">Exemplo Produto</h3>
                <div class="card-text">
                  <h4>De $500,00 <br> Por $250,00</h4>
                  <h5>ou 12x de R$20,83</h5>
                  <h6>Á vista R$220,00</h6>
                </div>
                <div class="btn-comprar">
                  <button><img src="catalog/view/theme/default/image/carrinho.svg"> Comprar</button>
                </div>
              </div>
            </div>
          </div>

        </div>

        <div class="item">

          <div class="card-deck">
            <div class="card">
              <img src="catalog/view/theme/default/image/produto-exemplo.jpg" alt="">
              <div class="card-body">
                <h3 class="card-title">Exemplo Produto</h3>
                <div class="card-text">
                  <h4>De $500,00 <br> Por $250,00</h4>
                  <h5>ou 12x de R$20,83</h5>
                  <h6>Á vista R$220,00</h6>
                </div>
                <div class="btn-comprar">
                  <button><img src="catalog/view/theme/default/image/carrinho.svg"> Comprar</button>
                </div>
              </div>
            </div>
          </div>

        </div>


      </div>
    </section>

  </div>

  <div class="btn-promocao">
    <button>VEJA MAIS</button>
  </div>


  <div class="destaque">
    <h3 class="tittle-destaque">DESTAQUES</h3>
    <div class="destaque-risco"></div>

    <div class="white-block">
      <div class="owl-carousel2 destaque-theme">

        <div class="item">

          <div class="card-deck">
            <div class="card">
              <img src="catalog/view/theme/default/image/produto2-exemplo.jpeg" alt="">
              <div class="card-body">
                <h3 class="card-title">Exemplo Produto</h3>
                <div class="card-text">
                  <h4>De $500,00 <br> Por $250,00</h4>
                  <h5>ou 12x de R$20,83</h5>
                  <h6>Á vista R$220,00</h6>
                </div>
                <div class="btn-comprar">
                  <button><img src="catalog/view/theme/default/image/carrinho.svg"> Comprar</button>
                </div>
              </div>
            </div>
          </div>

        </div>

        <div class="item">

          <div class="card-deck">
            <div class="card">
              <img src="catalog/view/theme/default/image/produto2-exemplo.jpeg" alt="">
              <div class="card-body">
                <h3 class="card-title">Exemplo Produto</h3>
                <div class="card-text">
                  <h4>De $500,00 <br> Por $250,00</h4>
                  <h5>ou 12x de R$20,83</h5>
                  <h6>Á vista R$220,00</h6>
                </div>
                <div class="btn-comprar">
                  <button><img src="catalog/view/theme/default/image/carrinho.svg"> Comprar</button>
                </div>
              </div>
            </div>
          </div>

        </div>

        <div class="item">

          <div class="card-deck">
            <div class="card">
              <img src="catalog/view/theme/default/image/produto2-exemplo.jpeg" alt="">
              <div class="card-body">
                <h3 class="card-title">Exemplo Produto</h3>
                <div class="card-text">
                  <h4>De $500,00 <br> Por $250,00</h4>
                  <h5>ou 12x de R$20,83</h5>
                  <h6>Á vista R$220,00</h6>
                </div>
                <div class="btn-comprar">
                  <button><img src="catalog/view/theme/default/image/carrinho.svg"> Comprar</button>
                </div>
              </div>
            </div>
          </div>

        </div>


        <div class="item">

          <div class="card-deck">
            <div class="card">
              <img src="catalog/view/theme/default/image/produto2-exemplo.jpeg" alt="">
              <div class="card-body">
                <h3 class="card-title">Exemplo Produto</h3>
                <div class="card-text">
                  <h4>De $500,00 <br> Por $250,00</h4>
                  <h5>ou 12x de R$20,83</h5>
                  <h6>Á vista R$220,00</h6>
                </div>
                <div class="btn-comprar">
                  <button><img src="catalog/view/theme/default/image/carrinho.svg"> Comprar</button>
                </div>
              </div>
            </div>
          </div>

        </div>

        <div class="item">

          <div class="card-deck">
            <div class="card">
              <img src="catalog/view/theme/default/image/produto2-exemplo.jpeg" alt="">
              <div class="card-body">
                <h3 class="card-title">Exemplo Produto</h3>
                <div class="card-text">
                  <h4>De $500,00 <br> Por $250,00</h4>
                  <h5>ou 12x de R$20,83</h5>
                  <h6>Á vista R$220,00</h6>
                </div>
                <div class="btn-comprar">
                  <button><img src="catalog/view/theme/default/image/carrinho.svg"> Comprar</button>
                </div>
              </div>
            </div>
          </div>

        </div>

        <div class="item">

          <div class="card-deck">
            <div class="card">
              <img src="catalog/view/theme/default/image/produto2-exemplo.jpeg" alt="">
              <div class="card-body">
                <h3 class="card-title">Exemplo Produto</h3>
                <div class="card-text">
                  <h4>De $500,00 <br> Por $250,00</h4>
                  <h5>ou 12x de R$20,83</h5>
                  <h6>Á vista R$220,00</h6>
                </div>
                <div class="btn-comprar">
                  <button><img src="catalog/view/theme/default/image/carrinho.svg"> Comprar</button>
                </div>
              </div>
            </div>
          </div>

        </div>

        <div class="item">

          <div class="card-deck">
            <div class="card">
              <div class="img-produto">
                <img src="catalog/view/theme/default/image/produto2-exemplo.jpeg" alt="">
              </div>
              <div class="card-body">
                <h3 class="card-title">Exemplo Produto</h3>
                <div class="card-text">
                  <h4>De $500,00 <br> Por $250,00</h4>
                  <h5>ou 12x de R$20,83</h5>
                  <h6>Á vista R$220,00</h6>
                </div>
                <div class="btn-comprar">
                  <button><img src="catalog/view/theme/default/image/carrinho.svg"> Comprar</button>
                </div>
              </div>
            </div>
          </div>

        </div>
      </div>


    </div>


    <div class="btn-destaque">
      <button>VEJA MAIS</button>
    </div>

    <div class="destaque-risco-above"></div>

  </div>

  <div class="card-white-risco"></div>
</div>

</div>

<?php echo $footer; ?>

<script type="text/javascript">
  $('.owl-carousel1').owlCarousel({
    items: 3,
    autoPlay: false,
    navigation: true,
    navigationText: ['<i class="fa fa-chevron-left fa-5x"></i>', '<i class="fa fa-chevron-right fa-5x"></i>'],
    pagination: false,
    slideSpeed: 300,
    paginationSpeed: 400,
  });
</script>

<script type="text/javascript">
  $('.owl-carousel2').owlCarousel({
    items: 4,
    autoPlay: false,
    navigation: true,
    navigationText: ['<i class="fa fa-chevron-left fa-5x"></i>', '<i class="fa fa-chevron-right fa-5x"></i>'],
    pagination: false,
    slideSpeed: 300,
    paginationSpeed: 400,
  });
</script>