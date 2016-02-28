<#import "macro/helper.ftl" as helper>
<@layout>
<#--@helper.pageHeader/-->
    <@helper.breadcrumb currentPage="Reproducción y análisis"/>
<div class="row" data-auto-height="true">
    <div class="col-lg-6 col-md-6 col-sm-12  col-xs-12">
        <@helper.portlet captionTitle="Video" icon="icon-control-play">
            <div class="videoPlayer" style="width: 100%"></div>
            <div class="flow_player">
                <video class="video-container" controls="" width="100%">
                    <source src="public/media/mov.mp4" type="video/mp4">
                    <source src="media/Xacti-AC8EX-Sample_video-001.ogg" type="video/ogg; codecs=" theora, vorbis
                    "">
                    Your browser does not support the video element.
                </video>
            </div>
        </@helper.portlet>
    </div>
    <div class="col-lg-6 col-md-6 col-sm-12  col-xs-12">
        <@helper.portlet captionTitle="Datos" icon="icon-mouse">
            <div class="center-block">
                <h6 class="blog-title blog-post-title text-center">
                    Clasificacion 1 (grupo C)
                </h6>
                <@helper.icoButton title="C1" />
                <@helper.icoButton title="C2"/>
                <@helper.icoButton title="C2"/>
            </div>
            <div class="center-block">
                <h6 class="blog-title blog-post-title text-center">
                    Clasificacion 2 (grupo D)
                </h6>
                <@helper.icoButton title="D1"/>
                <@helper.icoButton title="D2"/>
            </div>
        <#--
        <div class="row">
            <div class="col-lg-6 col-md-6 col-sm-12  col-xs-12"><@helper.mtElementList/></div>
            <div class="col-lg-6 col-md-6 col-sm-12  col-xs-12"><@helper.mtElementList/></div>
            <div class="col-lg-6 col-md-6 col-sm-12  col-xs-12"><@helper.mtElementList/></div>
        </div>
        -->
        </@helper.portlet>
    </div>
    <div class="col-lg-12 col-md-12 col-sm-12  col-xs-12">
        <@helper.portlet captionTitle="Datos registrados" icon="icon-user-following">
            <h6>Aquí podras observar todos los frames con información almacenada</h6>
        </@helper.portlet>
    </div>
</div>
<!--script src="global/plugins/jquery.min.js" type="text/javascript"></script-->
</@layout>
<link rel="stylesheet" type="text/css" href="css/lincePlayer.css">
<script src="js/lince_videoPlayer.js" type="text/javascript"></script>

<link rel="stylesheet" href="flowplayer/skin/minimalist.css">
<script src="flowplayer/flowplayer.min.js"></script>

<script type="text/javascript">
    console.log("yuhu");
    jQuery(document).ready(function () {
        //$(".videoPlayer").lince_VideoPlayer(null, [{url:"public/media/mov.mp4"}]);
        //var elem = new $.Lince.VideoPlayer($(".videoPlayer"), null, {url:"media/mov.mp4"});
        console.log("toma");
    });
</script>