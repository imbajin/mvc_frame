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
                                <i class="fa fa-laptop"></i>
                            </div>
                            <div class="media-body">
                                <ul class="breadcrumb">
                                    <li><a href=""><i class="glyphicon glyphicon-home"></i></a></li>
                                    <li><a href="">UI Elements</a></li>
                                    <li>Panels &amp; Widgets</li>
                                </ul>
                                <h4>Panels &amp; Widgets</h4>
                            </div>
                        </div><!-- media -->
                    </div><!-- pageheader -->
                    
                    <div class="contentpanel">
                        
                        <h5 class="lg-title">Basic Panel</h5>
                        <p>By default, all the <code>.panel</code> does is apply some basic border and padding to contain some content.</p>
                        <div class="panel panel-default">
                            <div class="panel-body">
                                I am the default panel. I have no header and footer
                            </div>
                        </div><!-- panel -->
                        
                        <br>
                        
                        <div class="row">
                            <div class="col-sm-6">
                                <h5 class="lg-title mb10">Panel With Heading</h5>
                                <p class="mb20">Easily add a heading container to your panel with <code>.panel-heading</code>. You may also include any <code>h1</code> - <code>h6</code> with a <code>.panel-title</code> class to add a pre-styled heading.</p>
                                
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h3 class="panel-title">Panel Title</h3>
                                    </div>
                                    <div class="panel-body">
                                      Panel content
                                    </div>
                                </div><!-- panel -->
                                
                            </div><!-- col-sm-6 -->
                            
                            <div class="col-sm-6">
                            
                                <h5 class="lg-title mb10">Panel With Footer</h5>
                                <p class="mb20">Wrap content in <code>.panel-footer</code>. Note that panel footers do not inherit colors and borders when using contextual variations as they are not meant to be in the foreground.</p>
                                <div class="panel panel-default">
                                    <div class="panel-body">
                                        Panel content
                                    </div><!-- panel-body -->
                                    <div class="panel-footer">
                                        Footer content goes here...
                                    </div><!-- panel-footer -->
                                </div><!-- panel -->
                            </div><!-- col-sm-6 -->
                            
                        </div><!-- row -->
                        
                        <br>
                        
                        <h5 class="lg-title">Contextual Alternatives</h5>
                        <p>Like other components, easily make a panel more meaningful to a particular context by adding any of the contextual state classes.</p>
                        
                        <br>
                        
                        <div class="row">
                            <div class="col-sm-6 col-md-4">
                                <div class="panel panel-primary">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h3 class="panel-title">Panel Title</h3>
                                    </div>
                                    <div class="panel-body">
                                        Panel content
                                    </div><!-- panel-body -->
                                </div><!-- panel -->
                            </div><!-- col-sm-6 -->
                            
                            <div class="col-sm-6 col-md-4">
                                <div class="panel panel-success">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h3 class="panel-title">Panel Title</h3>                                      
                                    </div>
                                    <div class="panel-body">
                                        Panel content
                                    </div><!-- panel-body -->
                                </div><!-- panel -->
                            </div><!-- col-sm-6 -->
                            
                            <div class="col-sm-6 col-md-4">
                                <div class="panel panel-info">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h3 class="panel-title">Panel Title</h3>
                                    </div>
                                    <div class="panel-body">
                                        Panel content
                                    </div><!-- panel-body -->
                                </div><!-- panel -->
                            </div><!-- col-sm-6 -->
                            
                            <div class="col-sm-6 col-md-4">
                                <div class="panel panel-warning">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h3 class="panel-title">Panel Title</h3>
                                    </div>
                                    <div class="panel-body">
                                        Panel content
                                    </div><!-- panel-body -->
                                </div><!-- panel -->
                            </div><!-- col-sm-6 -->
                            
                            <div class="col-sm-6 col-md-4">
                                <div class="panel panel-danger">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h3 class="panel-title">Panel Title</h3> 
                                    </div>
                                    <div class="panel-body">
                                        Panel content
                                    </div><!-- panel-body -->
                                </div><!-- panel -->
                            </div><!-- col-sm-6 -->
                            
                            <div class="col-sm-6 col-md-4">
                                <div class="panel panel-success-alt">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h3 class="panel-title">Panel Title</h3>
                                    </div>
                                    <div class="panel-body">
                                        Panel content
                                    </div><!-- panel-body -->
                                </div><!-- panel -->
                            </div><!-- col-sm-6 -->
                            
                            <div class="col-sm-6 col-md-4">
                                <div class="panel panel-info-alt">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h3 class="panel-title">Panel Title</h3>
                                    </div>
                                    <div class="panel-body">
                                        Panel content
                                    </div><!-- panel-body -->
                                </div><!-- panel -->
                            </div><!-- col-sm-6 -->
                            
                            <div class="col-sm-6 col-md-4">
                                <div class="panel panel-warning-alt">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h3 class="panel-title">Panel Title</h3>
                                    </div>
                                    <div class="panel-body">
                                        Panel content
                                    </div><!-- panel-body -->
                                </div><!-- panel -->
                            </div><!-- col-sm-6 -->
                            
                            <div class="col-sm-6 col-md-4">
                                <div class="panel panel-danger-alt">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h3 class="panel-title">Panel Title</h3>
                                    </div>
                                    <div class="panel-body">
                                        Panel content
                                    </div><!-- panel-body -->
                                </div><!-- panel -->
                            </div><!-- col-sm-6 -->
                            
                            <div class="col-sm-6 col-md-4">
                                <div class="panel panel-primary-head">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h3 class="panel-title">Panel Title</h3>
                                    </div>
                                    <div class="panel-body">
                                        Panel content
                                    </div><!-- panel-body -->
                                </div><!-- panel -->
                            </div><!-- col-sm-6 -->
                            
                            <div class="col-sm-6 col-md-4">
                                <div class="panel panel-success-head">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h3 class="panel-title">Panel Title</h3>
                                    </div>
                                    <div class="panel-body">
                                        Panel content
                                    </div><!-- panel-body -->
                                </div><!-- panel -->
                            </div><!-- col-sm-6 -->
                            
                            <div class="col-sm-6 col-md-4">
                                <div class="panel panel-danger-head">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h3 class="panel-title">Panel Title</h3>
                                    </div>
                                    <div class="panel-body">
                                        Panel content
                                    </div><!-- panel-body -->
                                </div><!-- panel -->
                            </div><!-- col-sm-6 -->
                            
                        </div><!-- row -->
                        
                        <br>
                        
                        <h5 class="lg-title">Available Widgets</h5>
                        <p class="mb30">Below are some predesigned widgets that may be useful in your projects. You can put this somewhere in your web pages (ie. dashboard, sidebar).</p>
                        
                        <div class="row">
                            <div class="col-sm-6 col-md-4">
                                <div class="panel panel-primary widget-messaging">
                                    <div class="panel-heading">
                                        <div class="pull-right">
                                            <a href="" class="new-msg"><i class="fa fa-edit"></i></a>
                                        </div><!-- pull-right -->
                                        <h3 class="panel-title">Messaging</h3>
                                    </div>
                                    
                                    <ul class="list-group">
                                        <li class="list-group-item">
                                            <small class="pull-right">Dec 10</small>
                                            <h4 class="sender">Jennier Lawrence</h4>
                                            <p>Lorem ipsum dolor sit amet...</p>
                                        </li>
                                        <li class="list-group-item">
                                            <small class="pull-right">Dec 9</small>
                                            <h4 class="sender">Marsha Mellow</h4>
                                            <p>Lorem ipsum dolor sit amet...</p>
                                        </li>
                                        <li class="list-group-item">
                                            <small class="pull-right">Dec 9</small>
                                            <h4 class="sender">Holly Golightly</h4>
                                            <p>Lorem ipsum dolor sit amet...</p>
                                        </li>
                                        <li class="list-group-item">
                                            <small class="pull-right">Dec 10</small>
                                            <h4 class="sender">Jennier Lawrence</h4>
                                            <p>Lorem ipsum dolor sit amet...</p>
                                        </li>
                                    </ul>
                                </div><!-- panel -->
                                
                                <div class="panel panel-success-alt widget-todo">
                                    <div class="panel-heading">
                                        <div class="pull-right">
                                            <a href="" class="tooltips mr5" data-toggle="tooltip" title="Settings"><i class="glyphicon glyphicon-cog"></i></a>
                                            <a href="" id="addnewtodo" class="tooltips" data-toggle="tooltip" title="Add New"><i class="glyphicon glyphicon-plus"></i></a>
                                        </div><!-- panel-btns -->
                                        <h3 class="panel-title">To-Do List Widget</h3>
                                      </div>
                                        <ul class="list-group">
                                          <li class="list-group-item">
                                              <div class="ckbox ckbox-default">
                                                  <input type="checkbox" value="1" id="washcar">
                                                  <label for="washcar">Wash car in neighbors house</label>
                                              </div>
                                          </li>
                                          <li class="list-group-item">
                                              <div class="ckbox ckbox-default">
                                                  <input type="checkbox" value="1" id="eatpizza" checked="checked">
                                                  <label for="eatpizza">Find and eat pizza anywhere</label>
                                              </div>
                                          </li>
                                          <li class="list-group-item">
                                              <div class="ckbox ckbox-default">
                                                  <input type="checkbox" value="1" id="washdish" checked="checked">
                                                  <label for="washdish">Wash the dishes and map the floor</label>
                                              </div>
                                          </li>
                                          <li class="list-group-item">
                                              <div class="ckbox ckbox-default">
                                                  <input type="checkbox" value="1" id="buyclothes">
                                                  <label for="buyclothes">Buy some clothes</label>
                                              </div>
                                          </li>
                                          <li class="list-group-item">
                                              <div class="ckbox ckbox-default">
                                                  <input type="checkbox" value="1" id="throw" checked="checked">
                                                  <label for="throw">Throw the garbage</label>
                                              </div>
                                          </li>
                                          <li class="list-group-item">
                                              <div class="ckbox ckbox-default">
                                                  <input type="checkbox" value="1" id="reply">
                                                  <label for="reply">Reply all emails for this week</label>
                                              </div>
                                          </li>
                                        </ul>
                                    </div><!-- panel -->
                            </div><!-- col-sm-6 -->
                            
                            <div class="col-sm-6 col-md-4">
                                <ul class="nav nav-tabs nav-justified">
                                    <li class="active"><a data-toggle="tab" href="#popular">Popular</a></li>
                                    <li><a data-toggle="tab" href="#recent">Recent</a></li>
                                    <li><a data-toggle="tab" href="#comments">Comments</a></li>
                                </ul>
                                <div class="tab-content">
                                    <div id="popular" class="tab-pane active">
                                        <div class="media">
                                            <a class="pull-left" href="#">
                                                <img class="media-object img-circle" src="holder.${pageContext.request.contextPath}\resources\js\60x60.htm" alt="100x100">
                                            </a>
                                            <div class="media-body">
                                                <h4 class="media-heading"><a href="blog-single.html">Adding Touch Support To Website</a></h4>
                                                <p class="media-desc">Lorem ipsum dolor sit amet, consectetur adipisicing...</p>
                                          </div>
                                        </div><!-- media -->
                                        
                                        <div class="media">
                                            <a class="pull-left" href="#">
                                                <img class="media-object img-circle" src="holder.${pageContext.request.contextPath}\resources\js\60x60.htm" alt="100x100">
                                            </a>
                                            <div class="media-body">
                                                <h4 class="media-heading"><a href="blog-single.html">Grab Info From URL</a></h4>
                                                <p class="media-desc">Voluptatem quia voluptas sit aspernatur aut consectetur odit aut...</p>
                                            </div>
                                        </div><!-- media -->
                                        
                                        <div class="media">
                                            <a class="pull-left" href="#">
                                                <img class="media-object img-circle" src="holder.${pageContext.request.contextPath}\resources\js\60x60.htm" alt="100x100">
                                            </a>
                                            <div class="media-body">
                                                <h4 class="media-heading"><a href="blog-single.html">jQuery Form Validation</a></h4>
                                                <p class="media-desc">Voluptatem quia voluptas sit aspernatur aut consectetur odit aut...</p>
                                            </div>
                                        </div><!-- media -->    
                                    </div><!-- tab-pane -->
                                  
                                    <div id="recent" class="widget-bloglist tab-pane">
                                        <div class="media">
                                            <a class="pull-left" href="#">
                                                <img class="media-object img-circle" src="holder.${pageContext.request.contextPath}\resources\js\60x60.htm" alt="100x100">
                                            </a>
                                            <div class="media-body">
                                                <h4 class="media-heading"><a href="blog-single.html">Enhanced Checkboxes</a></h4>
                                                <p class="media-desc">Voluptatem quia voluptas sit aspernatur aut consectetur odit aut...</p>
                                            </div>
                                        </div><!-- media -->
                                    
                                        <div class="media">
                                            <a class="pull-left" href="#">
                                                <img class="media-object img-circle" src="holder.${pageContext.request.contextPath}\resources\js\60x60.htm" alt="100x100">
                                            </a>
                                            <div class="media-body">
                                                <h4 class="media-heading"><a href="blog-single.html">Textbox Field</a></h4>
                                                <p class="media-desc">Voluptatem quia voluptas sit aspernatur aut consectetur odit aut...</p>
                                            </div>
                                        </div><!-- media -->
                                    
                                        <div class="media">
                                            <a class="pull-left" href="#">
                                                <img class="media-object img-circle" src="holder.${pageContext.request.contextPath}\resources\js\60x60.htm" alt="100x100">
                                            </a>
                                            <div class="media-body">
                                                <h4 class="media-heading"><a href="blog-single.html">Creating Dropdown Menu</a></h4>
                                                <p class="media-desc">Voluptatem quia voluptas sit aspernatur aut consectetur odit aut...</p>
                                            </div>
                                        </div><!-- media -->
                                    </div><!-- tab-pane -->
                                  
                                    <div id="comments" class="widget-bloglist tab-pane">
                                        <div class="media">
                                            <a class="pull-left" href="#">
                                                <img class="media-object img-circle" src="holder.${pageContext.request.contextPath}\resources\js\60x60.htm" alt="100x100">
                                            </a>
                                            <div class="media-body">
                                                <h4 class="media-heading"><a href="profile.html">John Doe</a> in <a href="blog-single.html" title="Adding To Support To Website">Adding Touch...</a></h4>
                                                <p class="media-desc">Voluptatem quia voluptas sit aspernatur aut consectetur odit aut...</p>
                                            </div>
                                        </div><!-- media -->
                                    
                                        <div class="media">
                                            <a class="pull-left" href="#">
                                                <img class="media-object img-circle" src="holder.${pageContext.request.contextPath}\resources\js\60x60.htm" alt="100x100">
                                            </a>
                                            <div class="media-body">
                                                <h4 class="media-heading"><a href="blog-single.html">Jane Smith</a> in <a href="blog-single.html" title="Grab Info From URL">Grab Info From...</a></h4>
                                                <p class="media-desc">Voluptatem quia voluptas sit aspernatur aut consectetur odit aut...</p>
                                            </div>
                                        </div><!-- media -->
                                    
                                        <div class="media">
                                            <a class="pull-left" href="#">
                                                <img class="media-object img-circle" src="holder.${pageContext.request.contextPath}\resources\js\60x60.htm" alt="100x100">
                                            </a>
                                            <div class="media-body">
                                                <h4 class="media-heading"><a href="blog-single.html">Donald Frank</a> in <a href="blog-single.html" title="jQuery Form Validation">jQuery Form...</a></h4>
                                                <p class="media-desc">Voluptatem quia voluptas sit aspernatur aut consectetur odit aut...</p>
                                            </div>
                                        </div><!-- media -->  
                                    </div><!-- tab-pane -->
                                </div><!-- tab-content -->
                                
                                <br>
                                
                                <div class="panel panel-primary">
                                    <div class="panel-heading padding5">
                                        <div id="line-chart" class="height200"></div>
                                    </div>
                                    <div class="panel-body">
                                        <div class="tinystat pull-left">
                                            <div id="sparkline" class="chart mt5"></div>
                                            <div class="datainfo">
                                                <span class="text-muted">Average Sales</span>
                                                <h4>$712,500</h4>
                                            </div>
                                        </div><!-- tinystat -->
                                        <div class="tinystat pull-right">
                                            <div id="sparkline2" class="chart mt5"></div>
                                            <div class="datainfo">
                                                <span class="text-muted">Total Sales</span>
                                                <h4>$141,513</h4>
                                            </div>
                                        </div><!-- tinystat -->
                                    </div><!-- panel-body -->
                                </div><!-- panel -->
                                
                            </div><!-- col-sm-6 -->
                            
                            <div class="col-sm-6 col-md-4">
                                <div class="panel panel-primary widget-newsletter">
                                    <div class="panel-heading">
                                        <h4 class="panel-title">Subscribe To Newsletter</h4>
                                    </div>
                                    <div class="panel-body">
                                        <p>Sign up below to receive all the latest updates &amp; news from us.</p>
                                        <input type="text" name="name" class="form-control mt10 mb10" placeholder="Type Your Name">
                                        <input type="email" name="email" class="form-control mb10" placeholder="Type Your Email">
                                        <button class="btn btn-success btn-block">Subscribe Newsletter</button>
                                    </div><!-- panel-body -->
                                </div><!-- panel -->
                                
                                <div class="panel panel-dark-head widget-slider">
                                    <div class="panel-heading">
                                        <h5 class="panel-title">Content Slider</h5>
                                    </div>
                                    <div class="panel-body">
                                        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">

                                            <!-- Wrapper for slides -->
                                            <div class="carousel-inner">
                                                <div class="item active">
                                                    <div class="media">
                                                        <div class="media-body">
                                                            <h4 class="media-heading"><a href="blog-single.html">Adding Touch Support To Website</a></h4>
                                                            <p class="media-desc">Lorem ipsum dolor sit amet, consectetur adipisicing...</p>
                                                        </div>
                                                    </div><!-- media -->
                                                </div><!-- item -->
                                              
                                                <div class="item">
                                                    <div class="media">
                                                        <div class="media-body">
                                                            <h4 class="media-heading"><a href="blog-single.html">Grab Info From URL</a></h4>
                                                            <p class="media-desc">Voluptatem quia voluptas sit aspernatur aut consectetur odit aut...</p>
                                                        </div>
                                                    </div>
                                                </div><!-- item -->
                                              
                                                <div class="item">
                                                    <div class="media">
                                                        <div class="media-body">
                                                            <h4 class="media-heading"><a href="blog-single.html">jQuery Form Validation</a></h4>
                                                            <p class="media-desc">Voluptatem quia voluptas sit aspernatur aut consectetur odit aut...</p>
                                                        </div>
                                                    </div>
                                                </div><!-- item -->
                                              
                                            </div><!-- carousel-inner -->
                        
                                            <!-- Controls -->
                                            <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                                                <span class="fa fa-angle-left"></span>
                                            </a>
                                            <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                                                <span class="fa fa-angle-right"></span>
                                            </a>
                                            
                                        </div><!-- carousel -->
                                    </div><!-- panel-body -->
                                </div><!-- panel -->
          
                                <div class="panel panel-dark-head widget-slider">
                                    <div class="panel-heading">
                                        <h5 class="panel-title">Slider With Indicators</h5>
                                    </div>
                                    <div class="panel-body">
                                        <div id="carousel-example-generic2" class="carousel slide" data-ride="carousel">
                                            <!-- Wrapper for slides -->
                                            <div class="carousel-inner">
                                                <div class="item active">
                                                    <div class="media">
                                                        <div class="media-body">
                                                            <h4 class="media-heading"><a href="blog-single.html">Adding Touch Support To Website</a></h4>
                                                            <p class="media-desc">Lorem ipsum dolor sit amet, consectetur adipisicing...</p>
                                                        </div>
                                                    </div><!-- media -->
                                                </div><!-- item -->
                                            
                                                <div class="item">
                                                    <div class="media">
                                                        <div class="media-body">
                                                            <h4 class="media-heading"><a href="blog-single.html">Grab Info From URL</a></h4>
                                                            <small class="media-desc">Voluptatem quia voluptas sit aspernatur aut consectetur odit aut...</small>
                                                        </div>
                                                    </div>
                                                </div><!-- item -->
                                            
                                                <div class="item">
                                                    <div class="media">
                                                        <div class="media-body">
                                                            <h4 class="media-heading"><a href="blog-single.html">jQuery Form Validation</a></h4>
                                                            <small class="media-desc">Voluptatem quia voluptas sit aspernatur aut consectetur odit aut...</small>
                                                        </div>
                                                    </div>
                                                </div><!-- item -->
                                            
                                            </div><!-- carousel-inner -->
                      
                                            <!-- Indicators -->
                                            <ol class="carousel-indicators">
                                                <li data-target="#carousel-example-generic2" data-slide-to="0" class="active"></li>
                                                <li data-target="#carousel-example-generic2" data-slide-to="1"></li>
                                                <li data-target="#carousel-example-generic2" data-slide-to="2"></li>
                                            </ol>
                                        </div><!-- carousel -->
                                    </div><!-- panel-body -->
                                </div><!-- panel -->
          
                            </div><!-- col-sm-6 -->
                            
                        </div><!-- row -->
                        
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
        
        <script src="${pageContext.request.contextPath}\resources\js\holder.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\morris.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\raphael-2.1.0.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\jquery.sparkline.min.js"></script>

        <script src="${pageContext.request.contextPath}\resources\js\custom.js"></script>
        <script>
            jQuery(document).ready(function()
                                   {
              new Morris.Line({
                  // ID of the element in which to draw the chart.
                  element: 'line-chart',
                  // Chart data records -- each entry in this array corresponds to a point on
                  // the chart.
                  data: [
                      { y: '2006', a: 50, b: 0 },
                      { y: '2007', a: 60,  b: 25 },
                      { y: '2008', a: 45,  b: 30 },
                      { y: '2009', a: 40,  b: 20 },
                      { y: '2010', a: 50,  b: 35 },
                      { y: '2011', a: 60,  b: 50 },
                      { y: '2012', a: 65, b: 55 }
                  ],
                  xkey: 'y',
                  ykeys: ['a', 'b'],
                  labels: ['Series A', 'Series B'],
                  gridTextColor: 'rgba(255,255,255,0.5)',
                  lineColors: ['#fff', '#fdd2a4'],
                  lineWidth: '2px',
                  hideHover: 'always',
                  smooth: false,
                  grid: false
              });
              
              jQuery('#sparkline').sparkline([4,3,3,1,4,3,2,2,3,10,9,6], {
                    type: 'bar', 
                    height:'30px',
                    barColor: '#5cb85c'
              });
              
              jQuery('#sparkline2').sparkline([9,8,8,6,9,10,6,5,6,3,4,2], {
                    type: 'bar', 
                    height:'30px',
                    barColor: '#d9534f'
              });
              
            });
        </script>

    </body>
</html>
