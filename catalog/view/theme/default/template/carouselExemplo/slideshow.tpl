<!-- Main Banner -->
<section class="main-banner">
  <div class="owl-carousel" data-autoplay="false" data-nav="true">
    <?php foreach ($banners as $banner) { ?>
    <div class="item owl-lazy" data-src="<?php echo $banner['image']; ?>">
      <div class="owl-text">
        <div class="container">
          <h2><?php echo $banner['title']; ?></h2>         
          <?php if ($banner['link']) { ?>
            <a href="<?php echo $banner['link']; ?>"><h3><span>como usar?</span></h3></a>
          <?php } ?>
        </div>
      </div>
    </div>
    <?php } ?>
  </div>
</section>
