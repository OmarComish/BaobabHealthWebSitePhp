<?php 

    include_once('page_sections/header.php'); 
    
    if(isset($_GET['region'])){
        $news_content = $page->news_detail($_GET['region']);
    } else {
        //header('Location: pressroom.php');
        //exit();
    }

?>

<!-- Banner -->

<div class="home">
    <div class="background_image_resources" style="background-image: url(images/resources.jpg);"></div>
    <div class="overlay"></div>
    <div class="home_container">
        <div class="container">
            <div class="row">
                <div class="col">
                    <div class="home_content">
                        <div class="home_title">News details</div>
                        <!-- <div class="home_subtitle">Pilates, Yoga, Fitness, Spinning & many more</div> -->
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Gallery -->
<div class="about">
    <div class="container about_container">
        <div class="row">
            <div class="col-lg-12">
                <div class="about_content">
                    <div class="section_title_container">
                       <div class="section_subtitle">welcome to BaoBab Health</div>
                       <br>
                           <div class="col-md-12">
                                <div class="blog-img">
                                    <?php echo '<img src="images/'.trim($news_content['photo']).'" alt="" id="blog_image">'; ?>
                                </div>
                                 <br>
                                <div class="blog-title">
                                    <h4>
                                       <div id="news_title">
                                             <?php echo $news_content['heading'];?>
                                        </div>
                                     </h4>
                                      <div class="news-meta">
                                        <ul>
                                            <li id="news_date">07 February 2019</li>
                                        </ul>
                                    </div>
                                </div>
                                <br>
                                <p>
                                    <span id="news_detail">
                                       <?php echo $news_content['detail'];?>
                                       <i class="fa fa-arrow-circle-left" aria-hidden="true"></i>
                                       <!--<button type="button" class="btn btn-primary"><i class="fa fa-arrow-circle-left" aria-hidden="true"></i></button>--> 
                                   </span>
                                </p>
                           </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<?php $news_content['news_date']; ?>
<div class="bottom_page_spacer"></div>

<?php include_once('page_sections/footer.php') ?>
