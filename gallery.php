<?php

  include_once('page_sections/header.php');

  $page = new Pages();
  $gallery = $page->gallery_photos();

?>

<!-- Home -->

<div class="home">
    <div class="background_image_resources" style="background-image: url(images/resources.jpg);"></div>
    <div class="overlay"></div>
    <div class="home_container">
        <div class="container">
            <div class="row">
                <div class="col">
                    <div class="home_content">
                        <div class="home_title">Gallery</div>
                        <!--<div class="home_subtitle">Pilates, Yoga, Fitness, Spinning & many more</div> -->
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Page Title -->
<div class="about">
    <div class="container about_container">
        <div class="row">
            <div class="col-lg-12">
                <div class="about_content">
                    <div class="section_title_container">
                       <div class="section_subtitle">welcome to BaoBab Health</div>
                        <h1>Gallery</h1>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!--- Gallery -->
<div class="bottom_page_spacer"></div>
<div class="container page-top">

        <div class="row">
            <?php foreach($gallery as $photo) { ?>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <?php echo '<a href="http://localhost:' . $_SERVER['SERVER_PORT'] . '/images/gallery/' . $photo['detail'].'?auto=compress&cs=tinysrgb&h=650&w=940"  class="fancybox" rel="ligthbox">';?>
                    <img  <?php echo 'src="http://localhost:' . $_SERVER['SERVER_PORT'] . '/images/gallery/' . $photo['detail'].'?auto=compress&cs=tinysrgb&h=650&w=940" class="zoom img-fluid"  alt="">'; ?>
                </a>
             </div>
            <?php } ?>
        </div>

    </div>

<?php include_once('page_sections/footer.php') ?>
