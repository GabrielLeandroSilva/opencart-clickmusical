<?php echo $header; ?>

<style type="text/css">
  #top {
    display: none;
  }
</style> 

<div class="container">
  <ul class="breadcrumb">
    <li><a href="index.php?route=common/home">Home</a></li>
    <li><a href="index.php?route=common/blog">Blog</a></li>
    <li class="active">Artigo</li>
  </ul>

  <div class="content-news">

    <div class="header-title mb-3">
        <h3>Título</h3>
    </div>
    <div class="image-news">
        <img src="https://picsum.photos/id/26/765/560" alt="image-news">
    </div>
    <div class="content-info">
      <div class="title-info">
        <h3>Título</h3>
      </div>
      <div class="info">
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptatem a at voluptate ipsam, dolor quae. Provident, aut, ea animi eaque consequuntur at ducimus dolore quaerat adipisci soluta incidunt, voluptatum laboriosam. Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolorum, provident. Facere pariatur quia, maiores aliquam officia dignissimos aperiam sapiente odio adipisci itaque quam quibusdam, rem sequi ducimus culpa nam repellat.</p>
      </div>
      <div class="subTitle">
        <h3>Subtítulo</h3>
      </div>
      <div class="info">
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptatem a at voluptate ipsam, dolor quae. Provident, aut, ea animi eaque consequuntur at ducimus dolore quaerat adipisci soluta incidunt, voluptatum laboriosam. Lorem ipsum dolor sit amet consectetur adipisicing elit. Commodi voluptatum, numquam consequuntur error atque earum repudiandae omnis labore autem culpa sint voluptas quibusdam expedita beatae eum aut voluptatibus at. Consectetur.</p>
      </div>
      <div class="button-back">
        <button onclick="location.href='index.php?route=common/blog';" class="btn">Voltar</button>
      </div>
    </div>
</div>



  </div>
<?php echo $footer; ?>