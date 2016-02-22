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
                     style="background: url('http://www.albertosoto.es/learn/dwec-prj/global/img/portfolio/600x600/30.jpg') center no-repeat;height: 250px;width: 100%;"></div>
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
        </div>
    </div>
    <div class="col-md-6 col-sm-6">
        <div class="row">
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
            <div class="col-md-12 col-sm-12">
                <@helper.portlet captionTitle="toma">
                    contenido
                </@helper.portlet>
            </div>
        </div>
    </div>
</div>
</@layout>