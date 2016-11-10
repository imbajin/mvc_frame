<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>Chain Responsive Bootstrap3 Admin</title>

        <link href="${pageContext.request.contextPath}\resources\css\style.default.css" rel="stylesheet">

        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
        <script src="${pageContext.request.contextPath}/resources/js/html5shiv.js"></script>
        <script src="${pageContext.request.contextPath}/resources/js/respond.min.js"></script>
        <![endif]-->
    </head>

    <body>
        <jsp:include page="/header.do" flush="true"/>
        <section>
            <div class="mainwrapper">
                <jsp:include page="/navigator.do?view=${pageContext.request.requestURI}" flush="true"/>
                <div class="mainpanel">
                    <div class="pageheader">
                        <div class="media">
                            <div class="pageicon pull-left">
                                <i class="fa fa-flag"></i>
                            </div>
                            <div class="media-body">
                                <ul class="breadcrumb">
                                    <li><a href=""><i class="glyphicon glyphicon-home"></i></a></li>
                                    <li><a href="">UI Elements</a></li>
                                    <li>Icons</li>
                                </ul>
                                <h4>Icons</h4>
                            </div>
                        </div><!-- media -->
                    </div><!-- pageheader -->
                    
                    <div class="contentpanel">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <div class="panel-btns">
                                    <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                    <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                </div><!-- panel-btns -->
                                <h4 class="panel-title">Glyphicons</h4>
                                <p>Includes 200 glyphs in font format from the <a href="http://glyphicons.com/" target="_blank">Glyphicons</a> Halflings set.</p>
                                </div><!-- panel-heading -->
                            <div class="panel-body">
                              <p>For performance reasons, all icons require a base class and individual icon class. To use, place the following code just about anywhere. Be sure to leave a space between the icon and text for proper padding.</p>
                              <pre>&lt;span class=&quot;glyphicon glyphicon-iconname&quot;&gt;&lt;/span&gt;</pre>
                              
                              <div class="row">
                                <div class="col-xs-6 col-sm-4">
                                  <ul class="icon-list">
                                    <li><span class="glyphicon glyphicon-adjust"></span> glyphicon-adjust</li>
                                    <li><span class="glyphicon glyphicon-align-center"></span> glyphicon-align-center</li>
                                    <li><span class="glyphicon glyphicon-align-justify"></span> glyphicon-align-justify</li>
                                    <li><span class="glyphicon glyphicon-align-left"></span> glyphicon-align-left</li>
                                    <li><span class="glyphicon glyphicon-align-right"></span> glyphicon-align-right</li>
                                    <li><span class="glyphicon glyphicon-arrow-down"></span> glyphicon-arrow-down</li>
                                    <li><span class="glyphicon glyphicon-arrow-left"></span> glyphicon-arrow-left</li>
                                    <li><span class="glyphicon glyphicon-arrow-right"></span> glyphicon-arrow-right</li>
                                    <li><span class="glyphicon glyphicon-arrow-up"></span> glyphicon-arrow-up</li>
                                    <li><span class="glyphicon glyphicon-asterisk"></span> glyphicon-asterisk</li>
                                    <li><span class="glyphicon glyphicon-backward"></span> glyphicon-backward</li>
                                    <li><span class="glyphicon glyphicon-ban-circle"></span> glyphicon-ban-circle</li>
                                    <li><span class="glyphicon glyphicon-barcode"></span> glyphicon-barcode</li>
                                    <li><span class="glyphicon glyphicon-bell"></span> glyphicon-bell</li>
                                    <li><span class="glyphicon glyphicon-bold"></span> glyphicon-bold</li>
                                    <li><span class="glyphicon glyphicon-book"></span> glyphicon-book</li>
                                    <li><span class="glyphicon glyphicon-bookmark"></span> glyphicon-bookmark</li>
                                    <li><span class="glyphicon glyphicon-briefcase"></span> glyphicon-briefcase</li>
                                    <li><span class="glyphicon glyphicon-bullhorn"></span> glyphicon-bullhorn</li>
                                    <li><span class="glyphicon glyphicon-calendar"></span> glyphicon-calendar</li>
                                    <li><span class="glyphicon glyphicon-camera"></span> glyphicon-camera</li>
                                    <li><span class="glyphicon glyphicon-certificate"></span> glyphicon-certificate</li>
                                    <li><span class="glyphicon glyphicon-check"></span> glyphicon-check</li>
                                    <li><span class="glyphicon glyphicon-chevron-down"></span> glyphicon-chevron-down</li>
                                    <li><span class="glyphicon glyphicon-chevron-left"></span> glyphicon-chevron-left</li>
                                    <li><span class="glyphicon glyphicon-chevron-right"></span> glyphicon-chevron-right</li>
                                    <li><span class="glyphicon glyphicon-chevron-up"></span> glyphicon-chevron-up</li>
                                    <li><span class="glyphicon glyphicon-circle-arrow-down"></span> glyphicon-circle-arrow-down</li>
                                    <li><span class="glyphicon glyphicon-circle-arrow-left"></span> glyphicon-circle-arrow-left</li>
                                    <li><span class="glyphicon glyphicon-circle-arrow-right"></span> glyphicon-circle-arrow-right</li>
                                    <li><span class="glyphicon glyphicon-circle-arrow-up"></span> glyphicon-circle-arrow-up</li>
                                    <li><span class="glyphicon glyphicon-cloud"></span> glyphicon-cloude</li>
                                    <li><span class="glyphicon glyphicon-cloud-download"></span> glyphicon-cloud-download</li>
                                    <li><span class="glyphicon glyphicon-cloud-upload"></span> glyphicon-cloud-upload</li>
                                    <li><span class="glyphicon glyphicon-cog"></span> glyphicon-cog</li>
                                    <li><span class="glyphicon glyphicon-collapse-down"></span> glyphicon-collapse-down</li>
                                    <li><span class="glyphicon glyphicon-collapse-up"></span> glyphicon-collapse-up</li>
                                    <li><span class="glyphicon glyphicon-comment"></span> glyphicon-comment</li>
                                    <li><span class="glyphicon glyphicon-compressed"></span> glyphicon-compressed</li>
                                    <li><span class="glyphicon glyphicon-copyright-mark"></span> glyphicon-copyright-mark</li>
                                    <li><span class="glyphicon glyphicon-credit-card"></span> glyphicon-credit-card</li>
                                    <li><span class="glyphicon glyphicon-cutlery"></span> glyphicon-cutlery</li>
                                    <li><span class="glyphicon glyphicon-dashboard"></span> glyphicon-dashboard</li>
                                    <li><span class="glyphicon glyphicon-download"></span> glyphicon-download</li>
                                    <li><span class="glyphicon glyphicon-download-alt"></span> glyphicon-download-alt</li>
                                    <li><span class="glyphicon glyphicon-earphone"></span> glyphicon-earphone</li>
                                    <li><span class="glyphicon glyphicon-edit"></span> glyphicon-edit</li>
                                    <li><span class="glyphicon glyphicon-eject"></span> glyphicon-eject</li>
                                    <li><span class="glyphicon glyphicon-envelope"></span> glyphicon-envelope</li>
                                    <li><span class="glyphicon glyphicon-euro"></span> glyphicon-euro</li>
                                    <li><span class="glyphicon glyphicon-exclamation-sign"></span> glyphicon-exclamation-sign</li>
                                    <li><span class="glyphicon glyphicon-expand"></span> glyphicon-expand</li>
                                    <li><span class="glyphicon glyphicon-export"></span> glyphicon-export</li>
                                    <li><span class="glyphicon glyphicon-eye-close"></span> glyphicon-eye-close</li>
                                    <li><span class="glyphicon glyphicon-eye-open"></span> glyphicon-eye-open</li>
                                    <li><span class="glyphicon glyphicon-facetime-video"></span> glyphicon-facetime-video</li>
                                    <li><span class="glyphicon glyphicon-fast-backward"></span> glyphicon-fast-backward</li>
                                    <li><span class="glyphicon glyphicon-fast-forward"></span> glyphicon-fast-forward</li>
                                    <li><span class="glyphicon glyphicon-file"></span> glyphicon-file</li>
                                    <li><span class="glyphicon glyphicon-film"></span> glyphicon-film</li>
                                    <li><span class="glyphicon glyphicon-filter"></span> glyphicon-filter</li>
                                    <li><span class="glyphicon glyphicon-fire"></span> glyphicon-fire</li>
                                    <li><span class="glyphicon glyphicon-flag"></span> glyphicon-flag</li>
                                    <li><span class="glyphicon glyphicon-flash"></span> glyphicon-flash</li>
                                    <li><span class="glyphicon glyphicon-floppy-disk"></span> glyphicon-floppy-disk</li>
                                    <li><span class="glyphicon glyphicon-floppy-open"></span> glyphicon-floppy-open</li>
                                    <li><span class="glyphicon glyphicon-floppy-remove"></span> glyphicon-floppy-remove</li>
                                  </ul>
                                </div><!-- col-sm-4 -->
                                
                                <div class="col-xs-6 col-sm-4">
                                  <ul class="icon-list">
                                    <li><span class="glyphicon glyphicon-floppy-save"></span> glyphicon-floppy-save</li>
                                    <li><span class="glyphicon glyphicon-floppy-saved"></span> glyphicon-floppy-saved</li>
                                    <li><span class="glyphicon glyphicon-folder-close"></span> glyphicon-folder-close</li>
                                    <li><span class="glyphicon glyphicon-folder-open"></span> glyphicon-folder-open</li>
                                    <li><span class="glyphicon glyphicon-font"></span> glyphicon-font</li>
                                    <li><span class="glyphicon glyphicon-forward"></span> glyphicon-forward</li>
                                    <li><span class="glyphicon glyphicon-fullscreen"></span> glyphicon-fullscreen</li>
                                    <li><span class="glyphicon glyphicon-gbp"></span> glyphicon-gbp</li>
                                    <li><span class="glyphicon glyphicon-gift"></span> glyphicon-gift</li>
                                    <li><span class="glyphicon glyphicon-glass"></span> glyphicon-glass</li>
                                    <li><span class="glyphicon glyphicon-globe"></span> glyphicon-globe</li>
                                    <li><span class="glyphicon glyphicon-hand-down"></span> glyphicon-hand-down</li>
                                    <li><span class="glyphicon glyphicon-hand-left"></span> glyphicon-hand-left</li>
                                    <li><span class="glyphicon glyphicon-hand-right"></span> glyphicon-hand-right</li>
                                    <li><span class="glyphicon glyphicon-hand-up"></span> glyphicon-hand-up</li>
                                    <li><span class="glyphicon glyphicon-hd-video"></span> glyphicon-hd-video</li>
                                    <li><span class="glyphicon glyphicon-hdd"></span> glyphicon-hdd</li>
                                    <li><span class="glyphicon glyphicon-header"></span> glyphicon-header</li>
                                    <li><span class="glyphicon glyphicon-headphones"></span> glyphicon-headphones</li>
                                    <li><span class="glyphicon glyphicon-heart"></span> glyphicon-heart</li>
                                    <li><span class="glyphicon glyphicon-heart-empty"></span> glyphicon-heart-empty</li>
                                    <li><span class="glyphicon glyphicon-home"></span> glyphicon-home</li>
                                    <li><span class="glyphicon glyphicon-import"></span> glyphicon-import</li>
                                    <li><span class="glyphicon glyphicon-inbox"></span> glyphicon-inbox</li>
                                    <li><span class="glyphicon glyphicon-indent-left"></span> glyphicon-indent-left</li>
                                    <li><span class="glyphicon glyphicon-indent-right"></span> glyphicon-indent-right</li>
                                    <li><span class="glyphicon glyphicon-info-sign"></span> glyphicon-info-sign</li>
                                    <li><span class="glyphicon glyphicon-italic"></span> glyphicon-italic</li>
                                    <li><span class="glyphicon glyphicon-leaf"></span> glyphicon-leaf</li>
                                    <li><span class="glyphicon glyphicon-link"></span> glyphicon-link</li>
                                    <li><span class="glyphicon glyphicon-list"></span> glyphicon-list</li>
                                    <li><span class="glyphicon glyphicon-list-alt"></span> glyphicon-list-alt</li>
                                    <li><span class="glyphicon glyphicon-lock"></span> glyphicon-lock</li>
                                    <li><span class="glyphicon glyphicon-log-in"></span> glyphicon-log-in</li>
                                    <li><span class="glyphicon glyphicon-log-out"></span> glyphicon-log-out</li>
                                    <li><span class="glyphicon glyphicon-magnet"></span> glyphicon-magnet</li>
                                    <li><span class="glyphicon glyphicon-map-marker"></span> glyphicon-map-marker</li>
                                    <li><span class="glyphicon glyphicon-minus"></span> glyphicon-minus</li>
                                    <li><span class="glyphicon glyphicon-minus-sign"></span> glyphicon-minus-sign</li>
                                    <li><span class="glyphicon glyphicon-move"></span> glyphicon-move</li>
                                    <li><span class="glyphicon glyphicon-music"></span> glyphicon-music</li>
                                    <li><span class="glyphicon glyphicon-new-window"></span> glyphicon-new-window</li>
                                    <li><span class="glyphicon glyphicon-off"></span> glyphicon-off</li>
                                    <li><span class="glyphicon glyphicon-ok"></span> glyphicon-ok</li>
                                    <li><span class="glyphicon glyphicon-ok-circle"></span> glyphicon-ok-circle</li>
                                    <li><span class="glyphicon glyphicon-ok-sign"></span> glyphicon-ok-sign</li>
                                    <li><span class="glyphicon glyphicon-open"></span> glyphicon-open</li>
                                    <li><span class="glyphicon glyphicon-paperclip"></span> glyphicon-paperclip</li>
                                    <li><span class="glyphicon glyphicon-pause"></span> glyphicon-pause</li>
                                    <li><span class="glyphicon glyphicon-pencil"></span> glyphicon-pencil</li>
                                    <li><span class="glyphicon glyphicon-phone"></span> glyphicon-phone</li>
                                    <li><span class="glyphicon glyphicon-phone-alt"></span> glyphicon-phone-alt</li>
                                    <li><span class="glyphicon glyphicon-picture"></span> glyphicon-picture</li>
                                    <li><span class="glyphicon glyphicon-plane"></span> glyphicon-plane</li>
                                    <li><span class="glyphicon glyphicon-play"></span> glyphicon-play</li>
                                    <li><span class="glyphicon glyphicon-play-circle"></span> glyphicon-play-circle</li>
                                    <li><span class="glyphicon glyphicon-plus"></span> glyphicon-plus</li>
                                    <li><span class="glyphicon glyphicon-plus-sign"></span> glyphicon-plus-sign</li>
                                    <li><span class="glyphicon glyphicon-print"></span> glyphicon-print</li>
                                    <li><span class="glyphicon glyphicon-pushpin"></span> glyphicon-pushpin</li>
                                    <li><span class="glyphicon glyphicon-qrcode"></span> glyphicon-qrcode</li>
                                    <li><span class="glyphicon glyphicon-question-sign"></span> glyphicon-question-sign</li>
                                    <li><span class="glyphicon glyphicon-random"></span> glyphicon-random</li>
                                    <li><span class="glyphicon glyphicon-record"></span> glyphicon-record</li>
                                    <li><span class="glyphicon glyphicon-refresh"></span> glyphicon-refresh</li>
                                    <li><span class="glyphicon glyphicon-registration-mark"></span> glyphicon-registration-mark</li>
                                    <li><span class="glyphicon glyphicon-remove"></span> glyphicon-remove</li>
                                  </ul>  
                                </div><!-- col-sm-4 -->
                                
                                <div class="col-xs-6 col-sm-4">
                                  <ul class="icon-list">
                                    <li><span class="glyphicon glyphicon-remove-circle"></span> glyphicon-remove-circle</li>
                                    <li><span class="glyphicon glyphicon-remove-sign"></span> glyphicon-remove-sign</li>
                                    <li><span class="glyphicon glyphicon-repeat"></span> glyphicon-repeat</li>
                                    <li><span class="glyphicon glyphicon-resize-full"></span> glyphicon-resize-full</li>
                                    <li><span class="glyphicon glyphicon-resize-horizontal"></span> glyphicon-resize-horizontal</li>
                                    <li><span class="glyphicon glyphicon-resize-small"></span> glyphicon-resize-small</li>
                                    <li><span class="glyphicon glyphicon-resize-vertical"></span> glyphicon-resize-vertical</li>
                                    <li><span class="glyphicon glyphicon-retweet"></span> glyphicon-retweet</li>
                                    <li><span class="glyphicon glyphicon-road"></span> glyphicon-road</li>
                                    <li><span class="glyphicon glyphicon-save"></span> glyphicon-save</li>
                                    <li><span class="glyphicon glyphicon-saved"></span> glyphicon-saved</li>
                                    <li><span class="glyphicon glyphicon-screenshot"></span> glyphicon-screenshot</li>
                                    <li><span class="glyphicon glyphicon-sd-video"></span> glyphicon-sd-video</li>
                                    <li><span class="glyphicon glyphicon-search"></span> glyphicon-search</li>
                                    <li><span class="glyphicon glyphicon-send"></span> glyphicon-send</li>
                                    <li><span class="glyphicon glyphicon-share"></span> glyphicon-share</li>
                                    <li><span class="glyphicon glyphicon-share-alt"></span> glyphicon-share-alt</li>
                                    <li><span class="glyphicon glyphicon-shopping-cart"></span> glyphicon-shopping-cart</li>
                                    <li><span class="glyphicon glyphicon-signal"></span> glyphicon-signal</li>
                                    <li><span class="glyphicon glyphicon-sort"></span> glyphicon-sort</li>
                                    <li><span class="glyphicon glyphicon-sort-by-alphabet"></span> glyphicon-sort-by-alphabet</li>
                                    <li><span class="glyphicon glyphicon-sort-by-alphabet-alt"></span> glyphicon-sort-by-alphabet-alt</li>
                                    <li><span class="glyphicon glyphicon-sort-by-attributes"></span> glyphicon-sort-by-attributes</li>
                                    <li><span class="glyphicon glyphicon-sort-by-attributes-alt"></span> glyphicon-sort-by-attributes-alt</li>
                                    <li><span class="glyphicon glyphicon-sort-by-order"></span> glyphicon-sort-by-order</li>
                                    <li><span class="glyphicon glyphicon-sort-by-order-alt"></span> glyphicon-sort-by-order-alt</li>
                                    <li><span class="glyphicon glyphicon-sound-5-1"></span> glyphicon-sound-5-1</li>
                                    <li><span class="glyphicon glyphicon-sound-6-1"></span> glyphicon-sound-6-1</li>
                                    <li><span class="glyphicon glyphicon-sound-7-1"></span> glyphicon-sound-7-1</li>
                                    <li><span class="glyphicon glyphicon-sound-dolby"></span> glyphicon-sound-dolby</li>
                                    <li><span class="glyphicon glyphicon-sound-stereo"></span> glyphicon-sound-stereo</li>
                                    <li><span class="glyphicon glyphicon-star"></span> glyphicon-star</li>
                                    <li><span class="glyphicon glyphicon-star-empty"></span> glyphicon-star-empty</li>
                                    <li><span class="glyphicon glyphicon-stats"></span> glyphicon-stats</li>
                                    <li><span class="glyphicon glyphicon-step-backward"></span> glyphicon-step-backward</li>
                                    <li><span class="glyphicon glyphicon-step-forward"></span> glyphicon-step-forward</li>
                                    <li><span class="glyphicon glyphicon-stop"></span> glyphicon-stop</li>
                                    <li><span class="glyphicon glyphicon-subtitles"></span> glyphicon-subtitles</li>
                                    <li><span class="glyphicon glyphicon-tag"></span> glyphicon-tag</li>
                                    <li><span class="glyphicon glyphicon-tags"></span> glyphicon-tags</li>
                                    <li><span class="glyphicon glyphicon-tasks"></span> glyphicon-tasks</li>
                                    <li><span class="glyphicon glyphicon-text-height"></span> glyphicon-text-height</li>
                                    <li><span class="glyphicon glyphicon-text-width"></span> glyphicon-text-width</li>
                                    <li><span class="glyphicon glyphicon-th"></span> glyphicon-th</li>
                                    <li><span class="glyphicon glyphicon-th-large"></span> glyphicon-th-large</li>
                                    <li><span class="glyphicon glyphicon-th-list"></span> glyphicon-th-list</li>
                                    <li><span class="glyphicon glyphicon-thumbs-down"></span> glyphicon-thumbs-down</li>
                                    <li><span class="glyphicon glyphicon-thumbs-up"></span> glyphicon-thumbs-up</li>
                                    <li><span class="glyphicon glyphicon-time"></span> glyphicon-time</li>
                                    <li><span class="glyphicon glyphicon-tint"></span> glyphicon-tint</li>
                                    <li><span class="glyphicon glyphicon-tower"></span> glyphicon-tower</li>
                                    <li><span class="glyphicon glyphicon-transfer"></span> glyphicon-transfer</li>
                                    <li><span class="glyphicon glyphicon-trash"></span> glyphicon-trash</li>
                                    <li><span class="glyphicon glyphicon-tree-conifer"></span> glyphicon-tree-conifer</li>
                                    <li><span class="glyphicon glyphicon-tree-deciduous"></span> glyphicon-tree-deciduous</li>
                                    <li><span class="glyphicon glyphicon-unchecked"></span> glyphicon-unchecked</li>
                                    <li><span class="glyphicon glyphicon-upload"></span> glyphicon-upload</li>
                                    <li><span class="glyphicon glyphicon-usd"></span> glyphicon-usd</li>
                                    <li><span class="glyphicon glyphicon-user"></span> glyphicon-user</li>
                                    <li><span class="glyphicon glyphicon-volume-down"></span> glyphicon-volume-down</li>
                                    <li><span class="glyphicon glyphicon-volume-up"></span> glyphicon-volume-up</li>
                                    <li><span class="glyphicon glyphicon-volume-off"></span> glyphicon-volume-off</li>
                                    <li><span class="glyphicon glyphicon-warning-sign"></span> glyphicon-warning-sign</li>
                                    <li><span class="glyphicon glyphicon-wrench"></span> glyphicon-wrench</li>
                                    <li><span class="glyphicon glyphicon-zoom-in"></span> glyphicon-zoom-in</li>
                                    <li><span class="glyphicon glyphicon-zoom-out"></span> glyphicon-zoom-out</li>
                                  </ul>  
                                </div><!-- col-sm-4 -->
                                
                              </div><!-- row -->
                              
                            </div><!-- panel-body -->
                        </div><!-- panel -->
      
                        <div class="panel panel-default">
                          <div class="panel-heading">
                            <div class="panel-btns">
                                <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                            </div><!-- panel-btns -->
                            <h4 class="panel-title">Font Awesome</h4>
                            <p>Font Awesome gives you scalable vector icons that can instantly be customized - size, color, drop shadow, and anything that can be done with the power of CSS. </p>
                          </div><!-- panel-heading -->
                          <div class="panel-body">
                            <p>The complete set of 439 icons in <a href="http://fontawesome.io/icons/" target="_blank">Font Awesome 4.1.0</a></p>
                            <br>
                            
                            <h5 class="lg-title">71 New Icons in 4.1</h5>
                            <ul class="row icon-list">
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-automobile"></span> fa-automobile</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-bank"></span> fa-bank</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-behance"></span> fa-behance</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-behance-square"></span> fa-behance-square</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-bomb"></span> fa-bomb</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-building"></span> fa-building</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-cab"></span> fa-cab</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-car"></span> fa-car</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-child"></span> fa-child</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-circle-o-notch"></span> fa-circle-o-notch</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-circle-thin"></span> fa-circle-thin</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-codepen"></span> fa-codepen</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-cube"></span> fa-cube</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-cubes"></span> fa-cubes</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-database"></span> fa-database</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-delicious"></span> fa-delicious</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-deviantart"></span> fa-deviantart</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-digg"></span> fa-digg</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-drupal"></span> fa-drupal</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-empire"></span> fa-empire</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-envelope-square"></span> fa-envelope-square</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-fax"></span> fa-fax</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-file-archive-o"></span> fa-file-archive-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-file-audio-o"></span> fa-file-audio-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-file-code-o"></span> fa-file-code-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-file-excel-o"></span> fa-file-excel-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-file-image-o"></span> fa-file-image-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-file-movie-o"></span> fa-file-movie-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-file-pdf-o"></span> fa-file-pdf-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-file-photo-o"></span> fa-file-photo-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-file-picture-o"></span> fa-file-picture-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-file-powerpoint-o"></span> fa-file-powerpoint-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-file-sound-o"></span> fa-file-sound-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-file-video-o"></span> fa-file-video-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-file-word-o"></span> fa-file-word-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-file-zip-o"></span> fa-file-zip-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-ge"></span> fa-ge</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-git"></span> fa-git</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-git-square"></span> fa-git-square</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-google"></span> fa-google</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-graduation-cap"></span> fa-graduation-cap</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-hacker-news"></span> fa-hacker-news</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-header"></span> fa-header</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-history"></span> fa-history</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-institution"></span> fa-institution</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-joomla"></span> fa-joomla</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-jsfiddle"></span> fa-jsfiddle</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-language"></span> fa-language</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-life-bouy"></span> fa-life-bouy</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-life-ring"></span> fa-life-ring</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-life-saver"></span> fa-life-saver</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-mortar-board"></span> fa-mortar-board</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-openid"></span> fa-openid</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-paper-plane"></span> fa-paper-plane</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-paper-plane-o"></span> fa-paper-plane-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-paragraph"></span> fa-paragraph</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-paw"></span> fa-paw</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-pied-piper"></span> fa-pied-piper</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-pied-piper-alt"></span> fa-pied-piper-alt</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-pied-piper-square"></span> fa-pied-piper-square</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-qq"></span> fa-qq</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-ra"></span> fa-ra</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-rebel"></span> fa-rebel</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-recycle"></span> fa-recycle</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-reddit"></span> fa-reddit</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-reddit-square"></span> fa-reddit-square</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-send"></span> fa-send</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-send-o"></span> fa-send-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-share-alt"></span> fa-share-alt</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-share-alt-square"></span> fa-share-alt-square</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-slack"></span> fa-slack</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-sliders"></span> fa-sliders</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-soundcloud"></span> fa-soundcloud</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-space-shuttle"></span> fa-space-shuttle</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-spoon"></span> fa-spoon</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-spotify"></span> fa-spotify</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-steam"></span> fa-steam</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-steam-square"></span> fa-steam-square</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-stumbleupon"></span> fa-stumbleupon</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-stumbleupon-circle"></span> fa-stumbleupon-circle</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-support"></span> fa-support</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-taxi"></span> fa-taxi</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-tencent-weibo"></span> fa-tencent-weibo</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-tree"></span> fa-tree</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-university"></span> fa-university</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-vine"></span> fa-vine</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-wechat"></span> fa-wechat</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-weixin"></span> fa-weixin</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-wordpress"></span> fa-wordpress</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-yahoo"></span> fa-yahoo</li>
                            </ul>
                            

                            <h5 class="lg-title">Web Application Icons</h5>
                            
                            <ul class="row icon-list">
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-adjust"></span> fa-adjust</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-anchor"></span> fa-anchor</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-archive"></span> fa-archive</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-arrows"></span> fa-arrows</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-arrows-h"></span> fa-arrows-h</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-arrows-v"></span> fa-arrows-v</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-asterisk"></span> fa-asterisk</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-ban"></span> fa-ban</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-bar-chart-o"></span> fa-bar-chart-o</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-barcode"></span> fa-barcode</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-bars"></span> fa-bars</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-beer"></span> fa-beer</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-bell"></span> fa-bell</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-bell-o"></span> fa-bell-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-bolt"></span> fa-bolt</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-book"></span> fa-book</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-bookmark"></span> fa-bookmark</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-bookmark-o"></span> fa-bookmark-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-briefcase"></span> fa-briefcase</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-bug"></span> fa-bug</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-building-o"></span> fa-building-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-bullhorn"></span> fa-bullhorn</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-bullseye"></span> fa-bullseye</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-calendar"></span> fa-calendar</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-calendar-o"></span> fa-calendar-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-camera"></span> fa-camera</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-camera-retro"></span> fa-camera-retro</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-caret-square-o-down"></span> fa-caret-square-o-down</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-caret-square-o-left"></span> fa-caret-square-o-left</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-caret-square-o-right"></span> fa-caret-square-o-right</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-caret-square-o-up"></span> fa-caret-square-o-up</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-certificate"></span> fa-certificate</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-check"></span> fa-check</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-check-circle"></span> fa-check-circle</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-check-circle-o"></span> fa-check-circle-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-check-square"></span> fa-check-square</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-check-square-o"></span> fa-check-square-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-circle"></span> fa-circle</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-circle-o"></span> fa-circle-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-clock-o"></span> fa-clock-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-cloud"></span> fa-cloud</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-cloud-download"></span> fa-cloud-download</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-cloud-upload"></span> fa-cloud-upload</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-code"></span> fa-code</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-code-fork"></span> fa-code-fork</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-coffee"></span> fa-coffee</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-cog"></span> fa-cog</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-cogs"></span> fa-cogs</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-comment"></span> fa-comment</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-comment-o"></span> fa-comment-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-comments"></span> fa-comments</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-comments-o"></span> fa-comments-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-compass"></span> fa-compass</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-credit-card"></span> fa-credit-card</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-crop"></span> fa-crop</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-crosshairs"></span> fa-crosshairs</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-cutlery"></span> fa-cutlery</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-dashboard"></span> fa-dashboard</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-desktop"></span> fa-desktop</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-dot-circle-o"></span> fa-dot-circle-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-download"></span> fa-download</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-edit"></span> fa-edit</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-ellipsis-h"></span> fa-ellipsis-h</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-ellipsis-v"></span> fa-ellipsis-v</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-envelope"></span> fa-envelope</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-envelope-o"></span> fa-envelope-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-eraser"></span> fa-eraser</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-exchange"></span> fa-exchange</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-exclamation"></span> fa-exclamation</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-exclamation-circle"></span> fa-exclamation-circle</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-exclamation-triangle"></span> fa-exclamation-triangle</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-external-link"></span> fa-external-link</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-external-link-square"></span> fa-external-link-square</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-eye"></span> fa-eye</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-eye-slash"></span> fa-eye-slash</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-female"></span> fa-female</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-fighter-jet"></span> fa-fighter-jet</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-film"></span> fa-film</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-filter"></span> fa-filter</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-fire"></span> fa-fire</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-fire-extinguisher"></span> fa-fire-extinguisher</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-flag"></span> fa-flag</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-flag-checkered"></span> fa-flag-checkered</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-flag-o"></span> fa-flag-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-flash"></span> fa-flash</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-flask"></span> fa-flask</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-folder"></span> fa-folder</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-folder-o"></span> fa-folder-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-folder-open"></span> fa-folder-open</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-folder-open-o"></span> fa-folder-open-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-frown-o"></span> fa-frown-o</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-gamepad"></span> fa-gamepad</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-gavel"></span> fa-gavel</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-gear"></span> fa-gear</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-gears"></span> fa-gears</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-gift"></span> fa-gift</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-glass"></span> fa-glass</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-globe"></span> fa-globe</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-group"></span> fa-group</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-hdd-o"></span> fa-hdd-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-headphones"></span> fa-headphones</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-heart"></span> fa-heart</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-heart-o"></span> fa-heart-o</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-home"></span> fa-home</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-inbox"></span> fa-inbox</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-info"></span> fa-info</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-info-circle"></span> fa-info-circle</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-key"></span> fa-key</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-keyboard-o"></span> fa-keyboard-o</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-laptop"></span> fa-laptop</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-leaf"></span> fa-leaf</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-legal"></span> fa-legal</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-lemon-o"></span> fa-lemon-o</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-level-down"></span> fa-level-down</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-level-up"></span> fa-level-up</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-lightbulb-o"></span> fa-lightbulb-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-location-arrow"></span> fa-location-arrow</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-lock"></span> fa-lock</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-magic"></span> fa-magic</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-magnet"></span> fa-magnet</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-mail-forward"></span> fa-mail-forward</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-mail-reply"></span> fa-mail-reply</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-mail-reply-all"></span> fa-mail-reply-all</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-male"></span> fa-male</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-map-marker"></span> fa-map-marker</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-meh-o"></span> fa-meh-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-microphone"></span> fa-microphone</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-microphone-slash"></span> fa-microphone-slash</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-minus"></span> fa-minus</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-minus-circle"></span> fa-minus-circle</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-minus-square"></span> fa-minus-square</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-minus-square-o"></span> fa-minus-square-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-mobile"></span> fa-mobile</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-mobile-phone"></span> fa-mobile-phone</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-money"></span> fa-money</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-moon-o"></span> fa-moon-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-music"></span> fa-music</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-pencil"></span> fa-pencil</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-pencil-square"></span> fa-pencil-square</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-pencil-square-o"></span> fa-pencil-square-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-phone"></span> fa-phone</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-phone-square"></span> fa-phone-square</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-picture-o"></span> fa-picture-o</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-plane"></span> fa-plane</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-plus"></span> fa-plus</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-plus-circle"></span> fa-plus-circle</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-plus-square"></span> fa-plus-square</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-plus-square-o"></span> fa-plus-square-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-power-off"></span> fa-power-off</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-print"></span> fa-print</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-puzzle-piece"></span> fa-puzzle-piece</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-qrcode"></span> fa-qrcode</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-question"></span> fa-question</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-question-circle"></span> fa-question-circle</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-quote-left"></span> fa-quote-left</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-quote-right"></span> fa-quote-right</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-random"></span> fa-random</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-refresh"></span> fa-refresh</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-reply"></span> fa-reply</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-reply-all"></span> fa-reply-all</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-retweet"></span> fa-retweet</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-road"></span> fa-road</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-rocket"></span> fa-rocket</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-rss"></span> fa-rss</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-rss-square"></span> fa-rss-square</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-search"></span> fa-search</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-search-minus"></span> fa-search-minus</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-search-plus"></span> fa-search-plus</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-share"></span> fa-share</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-share-square"></span> fa-share-square</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-share-square-o"></span> fa-share-square-o</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-shield"></span> fa-shield</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-shopping-cart"></span> fa-shopping-cart</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-sign-in"></span> fa-sign-in</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-sign-out"></span> fa-sign-out</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-signal"></span> fa-signal</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-sitemap"></span> fa-sitemap</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-smile-o"></span> fa-smile-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-sort"></span> fa-sort</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-sort-alpha-asc"></span> fa-sort-alpha-asc</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-sort-alpha-desc"></span> fa-sort-alpha-desc</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-sort-amount-asc"></span> fa-sort-amount-asc</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-sort-amount-desc"></span> fa-sort-amount-desc</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-sort-asc"></span> fa-sort-asc</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-sort-desc"></span> fa-sort-desc</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-sort-down"></span> fa-sort-down</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-sort-numeric-asc"></span> fa-sort-numeric-asc</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-sort-numeric-desc"></span> fa-sort-numeric-desc</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-sort-up"></span> fa-sort-up</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-spinner"></span> fa-spinner</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-square"></span> fa-square</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-square-o"></span> fa-square-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-star"></span> fa-star</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-star-half"></span> fa-star-half</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-star-half-empty"></span> fa-star-half-empty</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-star-half-full"></span> fa-star-half-full</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-star-half-o"></span> fa-star-half-o</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-star-o"></span> fa-star-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-subscript"></span> fa-subscript</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-suitcase"></span> fa-suitcase</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-sun-o"></span> fa-sun-o</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-superscript"></span> fa-superscript</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-tablet"></span> fa-tablet</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-tachometer"></span> fa-tachometer</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-tag"></span> fa-tag</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-tags"></span> fa-tags</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-tasks"></span> fa-tasks</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-terminal"></span> fa-terminal</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-thumb-tack"></span> fa-thumb-tack</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-thumbs-down"></span> fa-thumbs-down</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-thumbs-o-down"></span> fa-thumbs-o-down</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-thumbs-o-up"></span> fa-thumbs-o-up</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-thumbs-up"></span> fa-thumbs-up</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-ticket"></span> fa-ticket</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-times"></span> fa-times</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-times-circle"></span> fa-times-circle</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-times-circle-o"></span> fa-times-circle-o</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-tint"></span> fa-tint</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-toggle-down"></span> fa-toggle-down</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-toggle-left"></span> fa-toggle-left</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-toggle-right"></span> fa-toggle-right</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-toggle-up"></span> fa-toggle-up</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-trash-o"></span> fa-trash-o</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-trophy"></span> fa-trophy</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-truck"></span> fa-truck</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-umbrella"></span> fa-umbrella</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-unlock"></span> fa-unlock</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-unlock-alt"></span> fa-unlock-alt</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-unsorted"></span> fa-unsorted</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-upload"></span> fa-upload</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-user"></span> fa-user</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-users"></span> fa-users</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-video-camera"></span> fa-video-camera</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-volume-down"></span> fa-volume-down</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-volume-off"></span> fa-volume-off</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-volume-up"></span> fa-volume-up</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-warning"></span> fa-warning</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-wheelchair"></span> fa-wheelchair</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-wrench"></span> fa-wrench</li>
                            </ul>
                            
                            <h5 class="lg-title">Form Control Icons</h5>
                            
                            <ul class="row icon-list">
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-check-square"></span> fa-check-square</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-check-square-o"></span> fa-check-square-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-circle"></span> fa-circle</li>          
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-circle-o"></span> fa-circle-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-dot-circle-o"></span> fa-dot-circle-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-minus-square"></span> fa-minus-square</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-minus-square-o"></span> fa-minus-square-o</li>          
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-plus-square"></span> fa-plus-square</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-plus-square-o"></span> fa-plus-square-o</li>          
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-square"></span> fa-square</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-square-o"></span> fa-square-o</li>
                            </ul>
                            
                            <h5 class="lg-title">Currency Icons</h5>
                            
                            <ul class="row icon-list">
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-bitcoin"></span> fa-bitcoin</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-btc"></span> fa-btc</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-cny"></span> fa-cny</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-dollar"></span> fa-dollar</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-eur"></span> fa-eur</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-euro"></span> fa-euro</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-gbp"></span> fa-gbp</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-inr"></span> fa-inr</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-jpy"></span> fa-jpy</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-krw"></span> fa-krw</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-money"></span> fa-money</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-rmb"></span> fa-rmb</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-rouble"></span> fa-rouble</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-rub"></span> fa-rub</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-ruble"></span> fa-ruble</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-rupee"></span> fa-rupee</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-try"></span> fa-try</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-turkish-lira"></span> fa-turkish-lira</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-usd"></span> fa-usd</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-won"></span> fa-won</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-yen"></span> fa-yen</li>
                            </ul>
                            
                            <h5 class="lg-title">Text Editor Icons</h5>
                            
                            <ul class="row icon-list">
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-align-center"></span> fa-align-center</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-align-justify"></span> fa-align-justify</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-align-left"></span> fa-align-left</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-align-right"></span> fa-align-right</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-bold"></span> fa-bold</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-chain"></span> fa-chain</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-chain-broken"></span> fa-chain-broken</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-clipboard"></span> fa-clipboard</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-columns"></span> fa-columns</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-copy"></span> fa-copy</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-cut"></span> fa-cut</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-dedent"></span> fa-dedent</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-eraser"></span> fa-eraser</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-file"></span> fa-file</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-file-o"></span> fa-file-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-file-text"></span> fa-file-text</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-file-text-o"></span> fa-file-text-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-files-o"></span> fa-files-o</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-floppy-o"></span> fa-floppy-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-font"></span> fa-font</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-indent"></span> fa-indent</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-italic"></span> fa-italic</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-link"></span> fa-link</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-list"></span> fa-list</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-list-alt"></span> fa-list-alt</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-list-ol"></span> fa-list-ol</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-list-ul"></span> fa-list-ul</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-outdent"></span> fa-outdent</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-paperclip"></span> fa-paperclip</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-paste"></span> fa-paste</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-repeat"></span> fa-repeat</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-rotate-left"></span> fa-rotate-left</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-rotate-right"></span> fa-rotate-right</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-save"></span> fa-save</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-scissors"></span> fa-scissors</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-strikethrough"></span> fa-strikethrough</li>   
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-table"></span> fa-table</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-text-height"></span> fa-text-height</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-text-width"></span> fa-text-width</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-th"></span> fa-th</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-th-large"></span> fa-th-large</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-th-list"></span> fa-th-list</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-underline"></span> fa-underline</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-undo"></span> fa-undo</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-unlink"></span> fa-unlink</li>
                            </ul>
                            
                            <h5 class="lg-title">Directional Icons</h5>
                          
                            <ul class="row icon-list">
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-angle-double-down"></span> fa-angle-double-down</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-angle-double-left"></span> fa-angle-double-left</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-angle-double-right"></span> fa-angle-double-right</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-angle-double-up"></span> fa-angle-double-up</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-angle-down"></span> fa-angle-down</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-angle-left"></span> fa-angle-left</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-angle-right"></span> fa-angle-right</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-angle-up"></span> fa-angle-up</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-arrow-circle-down"></span> fa-arrow-circle-down</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-arrow-circle-left"></span> fa-arrow-circle-left</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-arrow-circle-o-down"></span> fa-arrow-circle-o-down</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-arrow-circle-o-left"></span> fa-arrow-circle-o-left</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-arrow-circle-o-right"></span> fa-arrow-circle-o-right</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-arrow-circle-o-up"></span> fa-arrow-circle-o-up</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-arrow-circle-right"></span> fa-arrow-circle-right</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-arrow-circle-up"></span> fa-arrow-circle-up</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-arrow-down"></span> fa-arrow-down</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-arrow-left"></span> fa-arrow-left</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-arrow-right"></span> fa-arrow-right</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-arrow-up"></span> fa-arrow-up</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-arrows"></span> fa-arrows</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-arrows-alt"></span> fa-arrows-alt</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-arrows-h"></span> fa-arrows-h</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-arrows-v"></span> fa-arrows-v</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-caret-down"></span> fa-caret-down</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-caret-left"></span> fa-caret-left</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-caret-right"></span> fa-caret-right</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-caret-square-o-down"></span> fa-caret-square-o-down</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-caret-square-o-left"></span> fa-caret-square-o-left</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-caret-square-o-right"></span> fa-caret-square-o-right</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-caret-square-o-up"></span> fa-caret-square-o-up</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-caret-up"></span> fa-caret-up</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-chevron-circle-down"></span> fa-chevron-circle-down</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-chevron-circle-left"></span> fa-chevron-circle-left</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-chevron-circle-right"></span> fa-chevron-circle-right</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-chevron-circle-up"></span> fa-chevron-circle-up</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-chevron-down"></span> fa-chevron-down</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-chevron-left"></span> fa-chevron-left</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-chevron-right"></span> fa-chevron-right</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-chevron-up"></span> fa-chevron-up</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-hand-o-down"></span> fa-hand-o-down</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-hand-o-left"></span> fa-hand-o-left</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-hand-o-right"></span> fa-hand-o-right</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-hand-o-up"></span> fa-hand-o-up</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-long-arrow-down"></span> fa-long-arrow-down</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-long-arrow-left"></span> fa-long-arrow-left</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-long-arrow-right"></span> fa-long-arrow-right</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-long-arrow-up"></span> fa-long-arrow-up</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-toggle-down"></span> fa-toggle-down</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-toggle-left"></span> fa-toggle-left</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-toggle-right"></span> fa-toggle-right</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-toggle-up"></span> fa-toggle-up</li>    
                            </ul>
                            
                            <br>
                            <h5 class="lg-title">Video Player Icons</h5>
                            
                            <ul class="row icon-list">
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-arrows-alt"></span> fa-arrows-alt</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-backward"></span> fa-backward</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-compress"></span> fa-compress</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-eject"></span> fa-eject</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-expand"></span> fa-expand</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-fast-backward"></span> fa-fast-backward</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-fast-forward"></span> fa-fast-forward</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-forward"></span> fa-forward</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-pause"></span> fa-pause</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-play"></span> fa-play</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-play-circle"></span> fa-play-circle</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-play-circle-o"></span> fa-play-circle-o</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-step-backward"></span> fa-step-backward</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-step-forward"></span> fa-step-forward</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-stop"></span> fa-stop</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-youtube-play"></span> fa-youtube-play</li>    
                            </ul>
                            
                            <h5 class="lg-title">Brand Icons</h5>
                            <ul class="row icon-list">
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-adn"></span> fa-adn</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-android"></span> fa-android</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-apple"></span> fa-apple</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-bitbucket"></span> fa-bitbucket</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-bitbucket-square"></span> fa-bitbucket-square</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-bitcoin"></span> fa-bitcoin</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-btc"></span> fa-btc</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-css3"></span> fa-css3</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-dribbble"></span> fa-dribbble</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-dropbox"></span> fa-dropbox</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-facebook"></span> fa-facebook</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-facebook-square"></span> fa-facebook-square</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-flickr"></span> fa-flickr</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-foursquare"></span> fa-foursquare</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-github"></span> fa-github</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-github-alt"></span> fa-github-alt</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-github-square"></span> fa-github-square</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-gittip"></span> fa-gittip</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-google-plus"></span> fa-google-plus</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-google-plus-square"></span> fa-google-plus-square</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-html5"></span> fa-html5</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-instagram"></span> fa-instagram</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-linkedin"></span> fa-linkedin</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-linkedin-square"></span> fa-linkedin-square</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-linux"></span> fa-linux</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-maxcdn"></span> fa-maxcdn</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-pagelines"></span> fa-pagelines</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-pinterest"></span> fa-pinterest</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-pinterest-square"></span> fa-pinterest-square</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-renren"></span> fa-renren</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-skype"></span> fa-skype</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-stack-exchange"></span> fa-stack-exchange</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-stack-overflow"></span> fa-stack-overflow</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-trello"></span> fa-trello</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-tumblr"></span> fa-tumblr</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-tumblr-square"></span> fa-tumblr-square</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-twitter"></span> fa-twitter</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-twitter-square"></span> fa-twitter-square</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-vimeo-square"></span> fa-vimeo-square</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-vk"></span> fa-vk</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-weibo"></span> fa-weibo</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-windows"></span> fa-windows</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-xing"></span> fa-xing</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-xing-square"></span> fa-xing-square</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-youtube"></span> fa-youtube</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-youtube-play"></span> fa-youtube-play</li>    
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-youtube-square"></span> fa-youtube-square</li>
                            </ul>
                            
                            <h5 class="lg-title">Medical Icons</h5>
                            <ul class="row icon-list">
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-ambulance"></span> fa-ambulance</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-h-square"></span> fa-h-square</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-hospital-o"></span> fa-hospital-o</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-medkit"></span> fa-medkit</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-plus-square"></span> fa-plus-square</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-stethoscope"></span> fa-stethoscope</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-user-md"></span> fa-user-md</li>
                              <li class="col-xs-6 col-sm-4 col-md-3"><span class="fa fa-wheelchair"></span> fa-wheelchair</li>
                            </ul>
                          </div><!-- panel-body -->
                        </div><!-- panel -->
                        
                        <div class="panel panel-default">
                          <div class="panel-heading">
                            <div class="panel-btns">
                                    <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                    <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                </div><!-- panel-btns -->
                            <h4 class="panel-title">Weather Icons</h4>
                            <p>Inspired by Font Awesome, they work in essentially the same way. They are infinitley scalable and any CSS that can be applied to text can be applied to them. </p>
                          </div><!-- panel-heading -->
                          <div class="panel-body">
                              <h4 class="lg-title">Day/Sunny</h4>
                              <ul class="row icon-list">
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-day-cloudy-gusts"></span> wi-day-cloudy-gusts</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-day-cloudy-windy"></span> wi-day-cloudy-windy</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-day-cloudy"></span> wi-day-cloudy</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-day-fog"></span> wi-day-fog</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-day-hail"></span> wi-day-hail</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-day-lightning"></span> wi-day-lightning</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-day-rain-mix"></span> wi-day-rain-mix</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-day-rain-wind"></span> wi-day-rain-wind</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-day-rain"></span> wi-day-rain</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-day-showers"></span> wi-day-showers</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-day-snow"></span> wi-day-snow</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-day-sprinkle"></span> wi-day-sprinkle</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-day-sunny-overcast"></span> wi-day-sunny-overcast</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-day-sunny"></span> wi-day-sunny</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-day-storm-showers"></span> wi-day-storm-showers</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-day-thunderstorm"></span> wi-day-thunderstorm</li>
                              </ul>
                              
                              <h4 class="lg-title">Neutral/Cloudy</h4>
                              <ul class="row icon-list">
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-cloudy-gusts"></span> wi-cloudy-gusts</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-cloudy-windy"></span> wi-cloudy-windy</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-cloudy"></span> wi-cloudy</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-fog"></span> wi-fog</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-hail"></span> wi-hail</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-lightning"></span> wi-lightning</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-rain-mix"></span> wi-rain-mix</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-rain-wind"></span> wi-rain-wind</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-rain"></span> wi-rain</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-showers"></span> wi-showers</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-snow"></span> wi-snow</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-sprinkle"></span> wi-sprinkle</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-storm-showers"></span> wi-storm-showers</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-thunderstorm"></span> wi-thunderstorm</li>
                              </ul>
                              
                              <h4 class="lg-title">Night/Moons</h4>
                              <ul class="row icon-list">
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-night-alt-cloudy-gusts"></span> wi-night-alt-cloudy-gusts</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-night-alt-cloudy-windy"></span> wi-night-alt-cloudy-windy</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-night-alt-hail"></span> wi-night-alt-hail</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-night-alt-lightning"></span> wi-night-alt-lightning</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-night-alt-rain-mix"></span> wi-night-alt-rain-mix</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-night-alt-rain-wind"></span> wi-night-alt-rain-wind</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-night-alt-rain"></span> wi-night-alt-rain</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-night-alt-showers"></span> wi-night-alt-showers</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-night-alt-snow"></span> wi-night-alt-snow</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-night-alt-sprinkle"></span> wi-night-alt-sprinkle</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-night-alt-storm-showers"></span> wi-night-alt-storm-showers</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-night-alt-thunderstorm"></span> wi-night-alt-thunderstorm</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-night-clear"></span> wi-night-clear</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-night-cloudy-gusts"></span> wi-night-cloudy-gusts</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-night-cloudy-windy"></span> wi-night-cloudy-windy</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-night-cloudy"></span> wi-night-cloudy</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-night-hail"></span> wi-night-hail</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-night-lightning"></span> wi-night-lightning</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-night-rain-mix"></span> wi-night-rain-mix</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-night-rain-wind"></span> wi-night-rain-wind</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-night-rain"></span> wi-night-rain</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-night-snow"></span> wi-night-snow</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-night-sprinkle"></span> wi-night-sprinkle</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-night-storm-showers"></span> wi-night-storm-showers</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-night-thunderstorm"></span> wi-night-thunderstorm</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-night-showers"></span> wi-night-showers</li>
                              </ul>
                              
                              <h4 class="lg-title">Miscellaneous Weather</h4>

                              <ul class="row icon-list">
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-celcius"></span> wi-celcius</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-cloud-down"></span> wi-cloud-down</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-cloud-refresh"></span> wi-cloud-refresh</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-cloud-up"></span> wi-cloud-up</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-cloud"></span> wi-cloud</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-degrees"></span> wi-degrees</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-down-left"></span> wi-down-left</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-down"></span> wi-down</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-fahrenheit"></span> wi-fahrenheit</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-horizon-alt"></span> wi-horizon-alt</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-horizon"></span> wi-horizon</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-left"></span> wi-left</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-lightning"></span> wi-lightning</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-night-fog"></span> wi-night-fog</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-refresh-alt"></span> wi-refresh-alt</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-refresh"></span> wi-refresh</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-right"></span> wi-right</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-sprinkles"></span> wi-sprinkles</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-strong-wind"></span> wi-strong-wind</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-sunrise"></span> wi-sunrise</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-sunset"></span> wi-sunset</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-thermometer-exterior"></span> wi-thermometer-exterior</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-thermometer-internal"></span> wi-thermometer-internal</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-thermometer"></span> wi-thermometer</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-tornado"></span> wi-tornado</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-up-right"></span> wi-up-right</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-up"></span> wi-up</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-wind-east"></span> wi-wind-east</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-wind-north-east"></span> wi-wind-north-east</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-wind-north-west"></span> wi-wind-north-west</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-wind-north"></span> wi-wind-north</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-wind-south-east"></span> wi-wind-south-east</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-wind-south-west"></span> wi-wind-south-west</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-wind-south"></span> wi-wind-south</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-wind-west"></span> wi-wind-west</li>
                                  <li class="col-xs-6 col-sm-4 col-md-3"><span class="wi wi-windy"></span> wi-windy</li>
                              </ul>
                              
                          </div><!-- panel-body -->
                        </div><!-- panel -->
                    </div><!-- contentpanel -->
                    
                </div>
            </div><!-- mainwrapper -->
        </section>


        <script src="${pageContext.request.contextPath}\resources\js\jquery-1.11.1.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\jquery-migrate-1.2.1.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\bootstrap.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\modernizr.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\pace.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\retina.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\jquery.cookies.js"></script>

        <script src="${pageContext.request.contextPath}\resources\js\custom.js"></script>

    </body>
</html>
