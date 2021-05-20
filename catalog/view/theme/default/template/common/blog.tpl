<?php echo $header; ?>

<style type="text/css">
  #top {
    display: none;
  }
</style>

<div class="container">
  <ul class="breadcrumb">
    <li><a href="index.php?route=common/home">Home</a></li>
    <li class="active">Blog</li>
  </ul>

    <div class="content-blog">
        <div class="title-blog mt-3 mb-2">
            <h3>BLOG</h3>
        </div>

        <section class="main-banner">
          <div class="owl-carousel owl-theme">
            
            <div class="item lazyOwl" data-src="https://picsum.photos/id/145/1680/1020">
              <div class="owl-text">
                <div class="description">
                   <div class="area-description">
                    <div class="title">
                      <h2>Lorem ipsum</h2>
                    </div>
                    <div class="content">
                      <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Doloremque consequatur aspernatur ratione, obcaecati voluptatibus, deserunt culpa ipsum est perferendis quaerat.</p>
                    </div> 
                  </div>        
                </div>
              </div>
            </div>

            <div class="item lazyOwl" data-src="https://picsum.photos/id/1082/1680/1020">
              <div class="owl-text">
                <div class="description">
                   <div class="area-description">
                    <div class="title">
                      <h2>Lorem ipsum</h2>
                    </div>
                    <div class="content">
                      <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Doloremque consequatur aspernatur ratione, obcaecati voluptatibus, deserunt culpa ipsum est perferendis quaerat.</p>
                    </div> 
                  </div>        
                </div>
              </div>
            </div>

          </div>
        </section>

        <div class="last-news">
          <div class="title-news mb-3">
            <h3>Ultimas notícias</h3>
          </div>
          <div class="input-group mb-5">
            <input type="text" class="form-control" placeholder="Buscar por título" aria-label="Recipient's username"
              aria-describedby="basic-addon2">
          <div class="input-group-append">
              <button class="btn btn-search" type="button">Pesquisar</button>
          </div>
        </div>

      
      <div class="card-area">

          <div onclick="location.href='index.php?route=common/artigo';" class="card-news d-flex mb-3">
              <div class="image-news">
                  <img src="https://picsum.photos/id/26/200" alt="imagem-lorem">
              </div>
            <div class="content-info">
              <div class="title-news">
                  <h4>Lorem ipsum</h4>
              </div>
              <div class="news-short">
                  <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Doloremque consequatur aspernatur ratione,obcaecati voluptatibus, deserunt culpa ipsum est perferendis quaerat.</p>
              </div>
            </div>
          </div>

        <div onclick="location.href='index.php?route=common/artigo';" class="card-news d-flex mb-3">
              <div class="image-news">
                  <img src="https://picsum.photos/id/26/200" alt="imagem-lorem">
              </div>
            <div class="content-info">
              <div class="title-news">
                  <h4>Lorem ipsum</h4>
              </div>
              <div class="news-short">
                  <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Doloremque consequatur aspernatur ratione,obcaecati voluptatibus, deserunt culpa ipsum est perferendis quaerat.</p>
              </div>
            </div>
          </div>

      </div>

    <div class="pagination-cards">
      <nav aria-label="Page navigation">
        <ul class="pagination">
          <li>
            <a href="#" aria-label="Previous">
              <span aria-hidden="true">&laquo;</span>
            </a>
          </li>
          <li><a href="#">1</a></li>
          <li><a href="#">2</a></li>
          <li><a href="#">3</a></li>
          <li><a href="#">4</a></li>
          <li><a href="#">5</a></li>
          <li>
            <a href="#" aria-label="Next">
              <span aria-hidden="true">&raquo;</span>
            </a>
          </li>
      </ul>
      </nav>
    </div>

    </div>
  </div>

</div>
<?php echo $footer; ?>
<script type="text/javascript">
$('.owl-carousel').owlCarousel({
  	items: 1,
    singleItem: true,
  	autoPlay: false,
  	navigation: false,
  	navigationText: ['<i class="fa fa-chevron-left fa-5x"></i>', '<i class="fa fa-chevron-right fa-5x"></i>'],
  	pagination: false,
    lazyLoad: true,
    slideSpeed : 300,
    paginationSpeed : 400,
});
</script>