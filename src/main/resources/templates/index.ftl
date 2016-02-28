<#import "macro/helper.ftl" as helper>
<@layout>
<!-- BEGIN PAGE HEADER-->
    <@helper.pageHeader/>
    <@helper.breadcrumb currentPage="Principal"/>
<!-- END PAGE HEADER-->
<div class="row" data-auto-height="true">
    <div class="col-lg-6 col-md-6 col-sm-12  col-xs-12">
        <div class="row">
            <!--http://lorempixel.com/g/750/300/-->
            <div class="col-md-12 col-sm-12">
                <div class="about-image"
                     style="background: url('img/homeObserver.jpg') center no-repeat;height: 250px;width: 100%;"></div>
                <br/>
            </div>
            <div class="col-md-6 col-sm-12 col-xs-12">
                <@helper.progressBox title="Total conseguido" icon="icon-pie-chart"
                progressLabel="progreso" progressValue="78" color="green-sharp"/>
            </div>
            <div class="col-md-6 col-sm-12 col-xs-12">
                <@helper.progressBox title="Nuevos objetivos" icon="icon-like"
                progressLabel="change" progressValue="85" color="red-haze"/>
            </div>
        <#--
        <div class="col-md-12 col-sm-12 col-xs-12 ">
            <div class="row">
                <div class="col-xs-6">
                    <@helper.ribbon/>
                </div>
                <div class="col-xs-6">
                    <div class="portlet light">
                        <div class="mt-element-ribbon bg-grey-steel">
                            <div
                                    class="ribbon ribbon-right ribbon-vertical-right ribbon-shadow ribbon-border-dash-vert ribbon-color-primary uppercase">
                                <div class="ribbon-sub ribbon-bookmark"></div>
                                <i class="fa fa-star"></i>
                            </div>
                            <p class="ribbon-content">Duis mollis, est non commodo luctus, nisi erat porttitor
                                ligula</p>
                        </div>
                    </div>
                </div>
            </div>

        </div>
        -->
        </div>
    </div>
    <div class="col-md-6 col-sm-6">
        <div class="row">
        <#--
        <div class="col-md-12 col-sm-12">
            <div class="portlet  ">
                <div class="portlet-body">
                    <div class="alert alert-success">
                        <strong>Bievenido ${name}!</strong> Tienes nuevas notificaciones
                    </div>
                    <a href="javascript:;" class="icon-btn">
                        <i class="fa fa-bullhorn"></i>

                        <div> Notification</div>
                        <span class="badge badge-danger"> 3 </span>
                    </a>
                    <a href="javascript:;" class="icon-btn">
                        <i class="fa fa-calendar"></i>

                        <div> Calendar</div>
                        <span class="badge badge-success"> 4 </span>
                    </a>
                    <a href="javascript:;" class="icon-btn">
                        <i class="fa fa-group"></i>

                        <div> Users</div>
                        <span class="badge badge-danger"> 2 </span>
                    </a>
                    <a href="javascript:;" class="icon-btn">
                        <i class="fa fa-bar-chart-o"></i>

                        <div> Reports</div>
                    </a>
                    <a href="javascript:;" class="icon-btn">
                        <i class="fa fa-thumbs-up"></i>

                        <div> Feedback</div>
                        <span class="badge badge-info"> 2 </span>
                    </a>
                    <a href="javascript:;" class="icon-btn">
                        <i class="fa fa-sitemap"></i>

                        <div> Categories</div>
                    </a>
                </div>
            </div>
        </div>
        -->
            <div class="col-md-12 col-sm-12">
                <@helper.portlet captionTitle="Información legal">
                    <div>
                        Lince software utiliza herramientas opensource y de código abierto para permitir realizar las
                        observaciones personalizadas que usted necesita. Uno de los componentes afectados es el
                        reproductor de video y existen muchos formatos no soportados. Aunque incorporamos herramientas
                        de conversion de video, te recomendamos que utilices los siguientes formatos para facilitar su
                        ejecución.
                        <ul>
                            <li>Opus audio codec</li>
                            <li>VP8 video codec</li>
                            <li>VP9 video codec</li>
                            <li>PCM 8-bit unsigned integer</li>
                            <li>PCM 16-bit signed integer little endian</li>
                            <li>PCM 32-bit float little endian</li>
                            <li>Ogg container format</li>
                            <li>WebM container format</li>
                            <li>WAV container format</li>
                        </ul>
                    </div>
                    <!--
                    https://jxbrowser.support.teamdev.com/support/solutions/articles/9000013050-mp3-mp4-h-264

                    Google Chrome
                    AAC, H.264, MP3, MP4, Opus, Theora, Vorbis, VP8, VP9, and WAV
                     Formatos soportados por Chromium: Opus, Theora, Vorbis, VP8, VP9, and WAV
                     https://www.chromium.org/audio-video
                     http://www.adobe.com/devnet/flashplayer/articles/hd_video_flash_player.html
                     https://groups.google.com/a/teamdev.com/forum/#!topic/jxbrowser-forum/y_HpHuBwgQc

                     Realizar peticion de soporte para http://www.mpegla.com/main/Pages/PoolBenefits.aspx
                    -->
                </@helper.portlet>
            </div>
        </div>
    </div>
</div>
</@layout>