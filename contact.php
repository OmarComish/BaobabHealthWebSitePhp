<?php include_once('page_sections/header.php') ?>


<section class="contact pt-100 pb-100" id="contact">
    <div class="container">
        <div class="row">
            <div class="col-xl-6 mx-auto text-center">
                <div class="contact-section-title mb-100">
                    <!--<p>get in touch</p>-->
                    <p></p>
                    <p></p>
                    <h1>Contact Us</h1>
                </div>
            </div>
        </div>
        <div class="row text-center">
            <div class="col-md-8">
                <form action="#" class="contact-form" id="contactform">
                    <div class="row">
                        <div class="col-xl-6">
                            <input type="text" placeholder="name" id="name">
                        </div>
                        <div class="col-xl-6">
                            <input type="text" placeholder="email" id="email">
                        </div>
                        <div class="col-xl-6">
                            <input type="text" placeholder="subject" id="subject">
                        </div>
                        <div class="col-xl-6">
                            <input type="text" placeholder="telephone" id="telephone">
                        </div>
                        <div class="col-xl-12">
                            <textarea placeholder="message" cols="30" rows="10" id="message"></textarea>
                            <input type="submit" value="send message" onclick="submitRequest();">
                        </div>
                    </div>
                </form>
            </div>
            <div class="col-md-4">
                <div class="single-contact">
                    <i class="fa fa-map-marker"></i>
                    <h5>Address</h5>

                    <p>Baobab Health Trust &nbsp; P. O. Box 31797 &nbsp; Lilongwe 3. &nbsp; PLOT No. ( 3 / 13 )</p>

                </div>
                <div class="single-contact">
                    <i class="fa fa-phone"></i>
                    <h5>Phone</h5>
                    <p>+265 1 751 414</p>
                </div>
                <div class="single-contact">
                    <i class="fa fa-envelope"></i>
                    <h5>Email</h5>
                    <p>directors@baobabhealth.org</p>
                </div>
            </div>
        </div>
    </div>
</section>


    <!-- MODAL --->
    <div class="modal fade" id="notifyModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Contact status</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body home_subtitle_wwwk">
                    <h3>Thank you for contacting us!</h3>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                    <button type="button" class="btn btn-primary">Save changes</button>
                </div>
            </div>
        </div>
    </div>

<?php include_once('page_sections/footer.php') ?>


