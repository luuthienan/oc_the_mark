<section id="slider">
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

  <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
    <?php
    $num = 1;
    foreach ($banners as $banner)
    {
    ?>
      <div class="item <?php if ($num == 1) echo 'active'; ?>">
        <img src="<?php echo $banner['image'] ?>" alt="Chania">
      </div>

    <?php
    $num = $num+1;
    }?>
    </div>

  <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</section>
