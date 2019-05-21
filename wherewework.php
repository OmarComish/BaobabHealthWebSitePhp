
<?php

  include_once('page_sections/header.php');

  $site = new Sites();
  $site_list = $site->list_sites();

  //print_r ($site_list);


?>


<div class="home">
    <div class="background_image_wherewework" style="background-image: url(images/wherewework.jpg);"></div>
    <div class="overlay"></div>
    <div class="home_container">
        <div class="container">
            <div class="row">
                <div class="col">
                    <div class="home_content">
                        <div class="home_title_wwwk">Where we work</div>
                        <div class="home_subtitle_wwwk">Hospitals, Clinics & Health Centres Nationwide</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Page  Title -->
<div class="about">
    <div class="container about_container">
        <div class="row">
            <div class="col-lg-12">
                <div class="about_content">
                    <div class="section_title_container">
                       <div class="section_subtitle">welcome to BaoBab Health</div>
                        <h1>Where We Work </h1>
                        <div class="text_highlight">EMR Systems Deployed in Various Health Facilities Nationwide</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="container" style="margin-top: 4%;">
    <div class="row">
        <div class="col-md-12">
            <table class ="table table-bordered table-stripped" cellspacing="0" width="100%" id="featurestbl">
               <thead class="features_tbl">
                  <tr>
                    <th>Site Number</th>
                    <th>Site Name</th>
                    <th>District</th>
                    <th>Donor</th>
                    <th>ART</th>
                    <th>OPD</th>
                    <th>ANC</th>
                    <th>eBRS</th>
                    <th>LIMS</th>
                    <th>HTC</th>
                    <th>Patient Registration</th>
                  </tr>
               </thead>
               <tbody>
                 <?php foreach ($site_list as $x){

                     $art = ($x['art'] == 1? '<i class="fa fa-check">' : '<i class="fa fa-times">');

                     $opd = ($x['opd'] == 1? '<i class="fa fa-check">' : '<i class="fa fa-times">');

                     $anc = ($x['anc'] == 1? '<i class="fa fa-check">' : '<i class="fa fa-times">');

                     $ebrs = ($x['ebrs'] == 1? '<i class="fa fa-check">' : '<i class="fa fa-times">');

                     $lims = ($x['lims'] == 1? '<i class="fa fa-check">' : '<i class="fa fa-times">');

                     $hts = ($x['hts'] ==1? '<i class="fa fa-check">' : '<i class="fa fa-times">');

                     $patient_reg = ($x['patient_registration'] ==1? '<i class="fa fa-check">' : '<i class="fa fa-times">');

                    echo '<tr>
                         <td class="features_tbl_td">'. $x['id']. '</td>
                         <td class="features_tbl_td">'. $x['site']. '</td>
                         <td class="features_tbl_td">'. $x['district'].'</td>
                         <td class="features_tbl_td">'. $x['donor'].'</td>
                         <td>'. $art.'</td>
                         <td>'. $opd.'</td>
                         <td>'.$anc.'</td>
                         <td>'.$ebrs.'</td>
                         <td>'.$lims.'</td>
                         <td>'.$hts.'</td>
                         <td>'.$patient_reg.'</td>                         
                     </tr>';
                     
                  } ?>

               </tbody>
            </table>
        </div>
    </div>
</div>
<?php print_r ($site_list); ?>
<!--footer starts from here-->
<?php include_once('page_sections/footer.php') ?>

