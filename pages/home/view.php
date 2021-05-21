
<br><br>

<div class="row">
    <div class="col-lg-12">
        <h2 style="padding-bottom: 20px" class="page-header center">
           DJ Michael Jet Music
        </h2>

        <br>
    </div>
    
    <div class="col-lg-4 profesional center">
        <i class="fa fa-music"></i>
        
        <h3>Top 50 </h3>
        
    </div>

    <div class="col-lg-4 friendly center">
        <i class="fa fa-microphone"></i>
        
        <h3>Tendencias</h3>
       
    </div>

    <div class="col-lg-4 suitable center">
        <i class="fa fa-headphones"></i>

        <h3>Famosos</h3>
       
    </div>
</div>

<br><br>

<div class="row">
    <div class="col-lg-12">
        <h2 style="padding-bottom: 20px" class="page-header center">DeeJay Michael Jet Oficial</h2>
    </div>
    <div class="col-md-4">
        <div class="media">
            <div class="pull-left">
                <span class="fa-stack fa-2x">
                      <i class="fa fa-circle fa-stack-2x text-primary"></i>
                      <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                </span> 
            </div>
            <div class="media-body">
                <h4 class="media-heading">Twitter</h4>
                <p>@DeeJayMichaelJet</p>
            </div>
        </div>
        <div class="media">
            <div class="pull-left">
                <span class="fa-stack fa-2x">
                      <i class="fa fa-circle fa-stack-2x text-primary"></i>
                      <i class="fa fa-instagram fa-stack-1x fa-inverse"></i>
                </span> 
            </div>
            <div class="media-body">
                <h4 class="media-heading">Instagram</h4>
                <p>@DeeJayMichaelJet</p>
            </div>
        </div>
    </div>
    <div class="col-md-4">
        <div class="media">
            <div class="pull-left">
                <span class="fa-stack fa-2x">
                      <i class="fa fa-circle fa-stack-2x text-primary"></i>
                      <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                </span> 
            </div>
            <div class="media-body">
                <h4 class="media-heading">Facebook</h4>
                <p>/DeeJay Michael Jet</p>
            </div>
        </div>
        <div class="media">
            <div class="pull-left">
                <span class="fa-stack fa-2x">
                      <i class="fa fa-circle fa-stack-2x text-primary"></i>
                      <i class="fa fa-youtube fa-stack-1x fa-inverse"></i>
                      
                </span> 
            </div>
            <div class="media-body">
                <h4 class="media-heading">YouTube</h4>
                <p>DeeJay Michael Jet Oficial</p>
            </div>
        </div>
    </div>
    <div class="col-md-4">
        <div class="media">
            <div class="pull-left">
                <span class="fa-stack fa-2x">
                      <i class="fa fa-circle fa-stack-2x text-primary"></i>
                      <i class="fa fa-soundcloud fa-stack-1x fa-inverse"></i>
                </span> 
            </div>
            <div class="media-body">
                <h4 class="media-heading">SoundCloud</h4>
                <p>DJ Michael Jet</p>
            </div>
        </div>
        <div class="media">
            <div class="pull-left">
                <span class="fa-stack fa-2x">
                      <i class="fa fa-circle fa-stack-2x text-primary"></i>
                      <i class="fa fa-spotify fa-stack-1x fa-inverse"></i>
                </span> 
            </div>
            <div class="media-body">
                <h4 class="media-heading">Spotify</h4>
                <p>DJ Michael Jet Oficial</p>
            </div>
        </div>
    </div>
</div>

<br><br>

<div class="row">
    <div class="col-lg-12">
        <h2 style="padding-bottom: 20px" class="page-header center">
           Fotos DJ Michael Jet
        </h2>

        <br>
    </div>
    
    <div class="row">
        <?php
        // Funcion para mostrar 6 registro del portafolio
        $query = mysqli_query($mysqli, "SELECT * FROM is_portfolio ORDER BY portfolio_id DESC LIMIT 6")
                                        or die('Hubo un error en la consulta : '.mysqli_error($mysqli));

        while($data = mysqli_fetch_assoc($query)) {
        ?>
            <div class="col-sm-4 col-md-4">
                <div class="thumbnail">
                    <a data-toggle="modal" class="open_modal" href="#" data-id="<?php echo $data['portfolio_id']; ?>">
                        <img src="images/portfolio/<?php echo $data['image']; ?>" alt="Portfolio">
                    </a>
                    <div class="caption">
                        <p><?php echo $data['title']; ?></p>
                    </div>
                </div>
            </div>
        <?php  
        }
        ?>
    </div>

    <div class="row">
        <div class="col-lg-12 col-md-12 center">
            <a style="width:150px" href="portfolio" class="btn btn-info"> Ver todo</a>
        </div>
    </div>
</div>

<div id="modal-form" class="modal" tabindex="-1">

</div>

<script type="text/javascript" src="assets/js/jquery.js"></script>

<!-- Javascript untuk popup modal Edit--> 
<script type="text/javascript">
   $(document).ready(function () {
   $(".open_modal").click(function(e) {
      var m = $(this).attr("data-id");
           $.ajax({
                   url: "pages/portfolio/modal.php",
                   type: "GET",
                   data : {id: m,},
                   success: function (ajaxData){
                   $("#modal-form").html(ajaxData);
                   $("#modal-form").modal('show',{backdrop: 'true'});
               }
               });
        });
      });
</script>
