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
        <link href="${pageContext.request.contextPath}\resources\css\select2.css" rel="stylesheet">

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
                                <i class="fa fa-pencil"></i>
                            </div>
                            <div class="media-body">
                                <ul class="breadcrumb">
                                    <li><a href=""><i class="glyphicon glyphicon-home"></i></a></li>
                                    <li><a href="">Forms</a></li>
                                    <li>Form Wizard</li>
                                </ul>
                                <h4>Form Wizard</h4>
                            </div>
                        </div><!-- media -->
                    </div><!-- pageheader -->
                    
                    <div class="contentpanel contentpanel-wizard">
                        
                        <div class="row">
                            <div class="col-md-6">
                                <h5 class="lg-title">Basic Wizard</h5>
                                <p class="mb20">This basic wizard have no form validation and allows you to skip to another step by clicking on the tab.</p>

                                <!-- BASIC WIZARD -->
                                <form method="post" id="basicWizard" class="panel-wizard">
                                    <ul class="nav nav-justified nav-wizard">
                                        <li><a href="#tab1" data-toggle="tab"><strong>Step 1:</strong> Basic Info</a></li>
                                        <li><a href="#tab2" data-toggle="tab"><strong>Step 2:</strong> Product Info</a></li>
                                        <li><a href="#tab3" data-toggle="tab"><strong>Step 3:</strong> Payment</a></li>
                                    </ul>
                
                                    <div class="tab-content">
                                        <div class="tab-pane" id="tab1">
                                            <div class="form-group">
                                                <label class="col-sm-4">Firstname</label>
                                                <div class="col-sm-8">
                                                    <input type="text" name="firstname" class="form-control">
                                                </div>
                                            </div><!-- form-group -->
                                            
                                            <div class="form-group">
                                                <label class="col-sm-4">Lastname</label>
                                                <div class="col-sm-8">
                                                    <input type="text" name="lastname" class="form-control">
                                                </div>
                                            </div><!-- form-group -->
                                            
                                            <div class="form-group">
                                                <label class="col-sm-4">Gender</label>
                                                <div class="col-sm-8">
                                                    <div class="rdio rdio-primary">
                                                        <input type="radio" checked="checked" id="male" value="m" name="radio">
                                                        <label for="male">Male</label>
                                                    </div>
                                                    <div class="rdio rdio-primary">
                                                        <input type="radio" value="f" id="female" name="radio">
                                                        <label for="female">Female</label>
                                                    </div>
                                                </div>
                                            </div><!-- form-group -->
                                        </div><!-- tab-pane -->
                                        
                                        <div class="tab-pane" id="tab2">
                                            <div class="form-group">
                                                <label class="col-sm-4">Product ID</label>
                                                <div class="col-sm-5">
                                                    <input type="text" name="product_id" class="form-control">
                                                </div>
                                            </div><!-- form-group -->
                                            
                                            <div class="form-group">
                                                <label class="col-sm-4">Product Name</label>
                                                <div class="col-sm-8">
                                                    <input type="text" name="product_name" class="form-control">
                                                </div>
                                            </div><!-- form-group -->
                                            
                                            <div class="form-group">
                                                <label class="col-sm-4">Category</label>
                                                <div class="col-sm-4">
                                                    <select class="width100p" data-placeholder="Choose One">
                                                        <option value="">Choose One
                                                        <option value="">3D Animation
                                                        <option value="">Web Design
                                                        <option value="">Software Engineering
                                                    </select>
                                                </div>
                                            </div><!-- form-group -->
                                        </div><!-- tab-pane -->
                                        
                                        <div class="tab-pane" id="tab3">
                                            <div class="form-group">
                                                <label class="col-sm-4">Card No</label>
                                                <div class="col-sm-8">
                                                    <input type="text" name="cardno" class="form-control">
                                                </div>
                                            </div><!-- form-group -->
                      
                                            <div class="form-group">
                                                <label class="col-sm-4">Expiration</label>
                                                <div class="col-sm-4">
                                                    <select class="width100p" data-placeholder="Month">
                                                        <option value="">Choose One
                                                        <option value="">January
                                                        <option value="">February
                                                        <option value="">March
                                                        <option value="">...
                                                    </select>
                                                </div>
                                                <div class="col-sm-4">
                                                    <select class="width100p" data-placeholder="Year">
                                                        <option value="">Choose One
                                                        <option value="">2013
                                                        <option value="">2014
                                                        <option value="">2015
                                                        <option value="">...
                                                    </select>
                                                </div>
                                            </div><!-- form-group -->
                      
                                            <div class="form-group">
                                                <label class="col-sm-4">CSV</label>
                                                <div class="col-sm-4">
                                                    <input type="text" name="csv" class="form-control">
                                                </div>
                                            </div><!-- form-group -->
                                        </div><!-- tab-pane -->
                                    </div><!-- tab-content -->
                
                                    <ul class="list-unstyled wizard">
                                        <li class="pull-left previous"><button type="button" class="btn btn-default">Previous</button></li>
                                        <li class="pull-right next"><button type="button" class="btn btn-primary">Next</button></li>
                                        <li class="pull-right finish hide"><button type="submit" class="btn btn-primary">Finish</button></li>
                                    </ul>
                                    
                                </form><!-- #basicWizard -->
              
                            </div><!-- col-md-6 -->
                            
                            <div class="col-md-6">
                                <h5 class="lg-title">Wizard with Progress Bar</h5>
                                <p class="mb20">Same with basic wizard setup but with progress bar.</p>

                                <!-- PROGRESS WIZARD -->
                                <form method="post" id="progressWizard" class="panel-wizard">
                                    <ul class="nav nav-justified nav-wizard">
                                        <li><a href="#tab1-2" data-toggle="tab"><strong>Step 1:</strong> Basic Info</a></li>
                                        <li><a href="#tab2-2" data-toggle="tab"><strong>Step 2:</strong> Product Info</a></li>
                                        <li><a href="#tab3-2" data-toggle="tab"><strong>Step 3:</strong> Payment</a></li>
                                    </ul>
                                    
                                    <div class="progress progress-xs">
                                        <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="45" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                
                                    <div class="tab-content">
                                        
                                        <div class="tab-pane" id="tab1-2">
                                            <div class="form-group">
                                                <label class="col-sm-4">Firstname</label>
                                                <div class="col-sm-8">
                                                    <input type="text" name="firstname" class="form-control">
                                                </div>
                                            </div><!-- form-group -->
                                            
                                            <div class="form-group">
                                                <label class="col-sm-4">Lastname</label>
                                                <div class="col-sm-8">
                                                    <input type="text" name="lastname" class="form-control">
                                                </div>
                                            </div><!-- form-group -->
                                            
                                            <div class="form-group">
                                                <label class="col-sm-4">Gender</label>
                                                <div class="col-sm-8">
                                                    <div class="rdio rdio-primary">
                                                        <input type="radio" checked="checked" id="male2" value="m" name="radio">
                                                        <label for="male2">Male</label>
                                                    </div>
                                                    <div class="rdio rdio-primary">
                                                        <input type="radio" value="f" id="female2" name="radio">
                                                        <label for="female2">Female</label>
                                                    </div>
                                                </div>
                                            </div><!-- form-group -->
                                        </div><!-- tab-pane -->
                                        
                                        <div class="tab-pane" id="tab2-2">
                                            <div class="form-group">
                                                <label class="col-sm-4">Product ID</label>
                                                <div class="col-sm-5">
                                                    <input type="text" name="product_id" class="form-control">
                                                </div>
                                            </div><!-- form-group -->
                                            
                                            <div class="form-group">
                                                <label class="col-sm-4">Product Name</label>
                                                <div class="col-sm-8">
                                                    <input type="text" name="product_name" class="form-control">
                                                </div>
                                            </div><!-- form-group -->
                                            
                                            <div class="form-group">
                                                <label class="col-sm-4">Category</label>
                                                <div class="col-sm-4">
                                                    <select class="width100p" data-placeholder="Choose One">
                                                        <option value="">Choose One
                                                        <option value="">3D Animation
                                                        <option value="">Web Design
                                                        <option value="">Software Engineering
                                                    </select>
                                                </div>
                                            </div><!-- form-group -->
                                        </div><!-- tab-pane -->
                                        
                                        <div class="tab-pane" id="tab3-2">
                                            <div class="form-group">
                                                <label class="col-sm-4">Card No</label>
                                                <div class="col-sm-8">
                                                    <input type="text" name="cardno" class="form-control">
                                                </div>
                                            </div><!-- form-group -->
                      
                                            <div class="form-group">
                                                <label class="col-sm-4">Expiration</label>
                                                <div class="col-sm-4">
                                                    <select class="width100p" data-placeholder="Month">
                                                        <option value="">Choose One
                                                        <option value="">January
                                                        <option value="">February
                                                        <option value="">March
                                                        <option value="">...
                                                    </select>
                                                </div>
                                                <div class="col-sm-4">
                                                    <select class="width100p" data-placeholder="Year">
                                                        <option value="">Choose One
                                                        <option value="">2013
                                                        <option value="">2014
                                                        <option value="">2015
                                                        <option value="">...
                                                    </select>
                                                </div>
                                            </div><!-- form-group -->
                      
                                            <div class="form-group">
                                                <label class="col-sm-4">CSV</label>
                                                <div class="col-sm-4">
                                                    <input type="text" name="csv" class="form-control">
                                                </div>
                                            </div><!-- form-group -->
                                        </div><!-- tab-pane -->
                                    </div><!-- tab-content -->
                
                                    <ul class="list-unstyled wizard">
                                        <li class="pull-left previous"><button type="button" class="btn btn-default">Previous</button></li>
                                        <li class="pull-right next"><button type="button" class="btn btn-primary">Next</button></li>
                                        <li class="pull-right finish hide"><button type="submit" class="btn btn-primary">Finish</button></li>
                                    </ul>
                                    
                                </form><!-- panel-wizard -->
              
                            </div><!-- col-md-6 -->
                            
                        </div><!-- row -->
                        
                        <br><br>
                        
                        <div class="row">
                            <div class="col-md-6">
                                <h5 class="lg-title">Wizard with Disabled Tab Click</h5>
                                <p class="mb20">Same with basic wizard setup but does not allow you to click into the tab</p>

                                <!-- BASIC WIZARD -->
                                <form method="post" id="tabWizard" class="panel-wizard">
                                    <ul class="nav nav-justified nav-wizard nav-disabled-click">
                                        <li><a href="#tab1-3" data-toggle="tab"><strong>Step 1:</strong> Basic Info</a></li>
                                        <li><a href="#tab2-3" data-toggle="tab"><strong>Step 2:</strong> Product Info</a></li>
                                        <li><a href="#tab3-3" data-toggle="tab"><strong>Step 3:</strong> Payment</a></li>
                                    </ul>
                
                                    <div class="tab-content">
                                        <div class="tab-pane" id="tab1-3">
                                            <div class="form-group">
                                                <label class="col-sm-4">Firstname</label>
                                                <div class="col-sm-8">
                                                    <input type="text" name="firstname" class="form-control">
                                                </div>
                                            </div><!-- form-group -->
                                            
                                            <div class="form-group">
                                                <label class="col-sm-4">Lastname</label>
                                                <div class="col-sm-8">
                                                    <input type="text" name="lastname" class="form-control">
                                                </div>
                                            </div><!-- form-group -->
                                            
                                            <div class="form-group">
                                                <label class="col-sm-4">Gender</label>
                                                <div class="col-sm-8">
                                                    <div class="rdio rdio-primary">
                                                        <input type="radio" checked="checked" id="male3" value="m" name="radio">
                                                        <label for="male3">Male</label>
                                                    </div>
                                                    <div class="rdio rdio-primary">
                                                        <input type="radio" value="f" id="female3" name="radio">
                                                        <label for="female3">Female</label>
                                                    </div>
                                                </div>
                                            </div><!-- form-group -->
                                        </div><!-- tab-pane -->
                                        
                                        <div class="tab-pane" id="tab2-3">
                                            <div class="form-group">
                                                <label class="col-sm-4">Product ID</label>
                                                <div class="col-sm-5">
                                                    <input type="text" name="product_id" class="form-control">
                                                </div>
                                            </div><!-- form-group -->
                                            
                                            <div class="form-group">
                                                <label class="col-sm-4">Product Name</label>
                                                <div class="col-sm-8">
                                                    <input type="text" name="product_name" class="form-control">
                                                </div>
                                            </div><!-- form-group -->
                                            
                                            <div class="form-group">
                                                <label class="col-sm-4">Category</label>
                                                <div class="col-sm-4">
                                                    <select class="width100p" data-placeholder="Choose One">
                                                        <option value="">Choose One
                                                        <option value="">3D Animation
                                                        <option value="">Web Design
                                                        <option value="">Software Engineering
                                                    </select>
                                                </div>
                                            </div><!-- form-group -->
                                        </div><!-- tab-pane -->
                                        
                                        <div class="tab-pane" id="tab3-3">
                                            <div class="form-group">
                                                <label class="col-sm-4">Card No</label>
                                                <div class="col-sm-8">
                                                    <input type="text" name="cardno" class="form-control">
                                                </div>
                                            </div><!-- form-group -->
                      
                                            <div class="form-group">
                                                <label class="col-sm-4">Expiration</label>
                                                <div class="col-sm-4">
                                                    <select class="width100p" data-placeholder="Month">
                                                        <option value="">Choose One
                                                        <option value="">January
                                                        <option value="">February
                                                        <option value="">March
                                                        <option value="">...
                                                    </select>
                                                </div>
                                                <div class="col-sm-4">
                                                    <select class="width100p" data-placeholder="Year">
                                                        <option value="">Choose One
                                                        <option value="">2013
                                                        <option value="">2014
                                                        <option value="">2015
                                                        <option value="">...
                                                    </select>
                                                </div>
                                            </div><!-- form-group -->
                      
                                            <div class="form-group">
                                                <label class="col-sm-4">CSV</label>
                                                <div class="col-sm-4">
                                                    <input type="text" name="csv" class="form-control">
                                                </div>
                                            </div><!-- form-group -->
                                        </div><!-- tab-pane -->
                                    </div><!-- tab-content -->
                
                                    <ul class="list-unstyled wizard">
                                        <li class="pull-left previous"><button type="button" class="btn btn-default">Previous</button></li>
                                        <li class="pull-right next"><button type="button" class="btn btn-primary">Next</button></li>
                                        <li class="pull-right finish hide"><button type="submit" class="btn btn-primary">Finish</button></li>
                                    </ul>
                                    
                                </form><!-- panel-wizard -->
              
                            </div><!-- col-md-6 -->
                            
                            <div class="col-md-6">
                                <h5 class="lg-title">Wizard with Form Validation</h5>
                                <p class="mb20">Same with basic wizard setup but with form validation</p>

                                <!-- BASIC WIZARD -->
                                <form method="post" id="valWizard" class="panel-wizard">
                                    <ul class="nav nav-justified nav-wizard nav-disabled-click">
                                        <li><a href="#tab1-4" data-toggle="tab"><strong>Step 1:</strong> Basic Info</a></li>
                                        <li><a href="#tab2-4" data-toggle="tab"><strong>Step 2:</strong> Product Info</a></li>
                                        <li><a href="#tab3-4" data-toggle="tab"><strong>Step 3:</strong> Payment</a></li>
                                    </ul>
                
                                    <div class="tab-content">
                                        <div class="tab-pane" id="tab1-4">
                                            <div class="form-group">
                                                <label class="col-sm-4">Firstname</label>
                                                <div class="col-sm-8">
                                                    <input type="text" name="firstname" class="form-control" required="">
                                                </div>
                                            </div><!-- form-group -->
                                            
                                            <div class="form-group">
                                                <label class="col-sm-4">Lastname</label>
                                                <div class="col-sm-8">
                                                    <input type="text" name="lastname" class="form-control" required="">
                                                </div>
                                            </div><!-- form-group -->
                                            
                                            <div class="form-group">
                                                <label class="col-sm-4">Gender</label>
                                                <div class="col-sm-8">
                                                    <div class="rdio rdio-primary">
                                                        <input type="radio" checked="checked" id="male4" value="m" name="radio" required="">
                                                        <label for="male4">Male</label>
                                                    </div>
                                                    <div class="rdio rdio-primary">
                                                        <input type="radio" value="f" id="female4" name="radio">
                                                        <label for="female4">Female</label>
                                                    </div>
                                                </div>
                                            </div><!-- form-group -->
                                        </div><!-- tab-pane -->
                                        
                                        <div class="tab-pane" id="tab2-4">
                                            <div class="form-group">
                                                <label class="col-sm-4">Product ID</label>
                                                <div class="col-sm-5">
                                                    <input type="text" name="product_id" class="form-control" required/="">
                                                </div>
                                            </div><!-- form-group -->
                                            
                                            <div class="form-group">
                                                <label class="col-sm-4">Product Name</label>
                                                <div class="col-sm-8">
                                                    <input type="text" name="product_name" class="form-control" required="">
                                                </div>
                                            </div><!-- form-group -->
                                            
                                            <div class="form-group">
                                                <label class="col-sm-4">Category</label>
                                                <div class="col-sm-4">
                                                    <select class="width100p" data-placeholder="Choose One" required="">
                                                        <option value="">Choose One
                                                        <option value="3d-animation">3D Animation
                                                        <option value="web-design">Web Design
                                                        <option value="software-engineering">Software Engineering
                                                    </select>
                                                </div>
                                            </div><!-- form-group -->
                                        </div><!-- tab-pane -->
                                        
                                        <div class="tab-pane" id="tab3-4">
                                            <div class="form-group">
                                                <label class="col-sm-4">Card No</label>
                                                <div class="col-sm-8">
                                                    <input type="text" name="cardno" class="form-control">
                                                </div>
                                            </div><!-- form-group -->
                      
                                            <div class="form-group">
                                                <label class="col-sm-4">Expiration</label>
                                                <div class="col-sm-4">
                                                    <select class="width100p" data-placeholder="Month" required="">
                                                        <option value="">Choose One
                                                        <option value="">January
                                                        <option value="">February
                                                        <option value="">March
                                                        <option value="">...
                                                    </select>
                                                </div>
                                                <div class="col-sm-4">
                                                    <select class="width100p" data-placeholder="Year" required="">
                                                        <option value="">Choose One
                                                        <option value="">2013
                                                        <option value="">2014
                                                        <option value="">2015
                                                        <option value="">...
                                                    </select>
                                                </div>
                                            </div><!-- form-group -->
                      
                                            <div class="form-group">
                                                <label class="col-sm-4">CSV</label>
                                                <div class="col-sm-4">
                                                    <input type="text" name="csv" class="form-control">
                                                </div>
                                            </div><!-- form-group -->
                                        </div><!-- tab-pane -->
                                    </div><!-- tab-content -->
                
                                    <ul class="list-unstyled wizard">
                                        <li class="pull-left previous"><button type="button" class="btn btn-default">Previous</button></li>
                                        <li class="pull-right next"><button type="button" class="btn btn-primary">Next</button></li>
                                        <li class="pull-right finish hide"><button type="submit" class="btn btn-primary">Finish</button></li>
                                    </ul>
                                    
                                </form><!-- panel-wizard -->
              
                            </div><!-- col-md-6 -->
                        </div><!-- row -->
                        
                        <br><br>
                            
                        <h5 class="lg-title">Colored Tab Wizard</h5>
                        <p class="mb20">Additional colors for your tab wizard</p>
                        
                        <div class="row">
                            <div class="col-md-6">
                                <ul class="nav nav-justified nav-wizard nav-wizard-success">
                                    <li class="done"><a><strong>Step 1:</strong> Basic Info</a></li>
                                    <li class="active"><a><strong>Step 2:</strong> Product Info</a></li>
                                    <li><a><strong>Step 3:</strong> Payment</a></li>
                                </ul>
                            </div>
                            <div class="col-md-6">
                                <ul class="nav nav-justified nav-wizard nav-wizard-warning">
                                    <li class="done"><a><strong>Step 1:</strong> Basic Info</a></li>
                                    <li class="active"><a><strong>Step 2:</strong> Product Info</a></li>
                                    <li><a><strong>Step 3:</strong> Payment</a></li>
                                </ul>
                            </div>
                        </div><!-- row -->
                        
                        <br>
                        
                        <div class="row">
                            <div class="col-md-6">
                                <ul class="nav nav-justified nav-wizard nav-wizard-danger">
                                    <li class="done"><a><strong>Step 1:</strong> Basic Info</a></li>
                                    <li class="active"><a><strong>Step 2:</strong> Product Info</a></li>
                                    <li><a><strong>Step 3:</strong> Payment</a></li>
                                </ul>
                            </div>
                            <div class="col-md-6">
                                <ul class="nav nav-justified nav-wizard nav-wizard-info">
                                    <li class="done"><a><strong>Step 1:</strong> Basic Info</a></li>
                                    <li class="active"><a><strong>Step 2:</strong> Product Info</a></li>
                                    <li><a><strong>Step 3:</strong> Payment</a></li>
                                </ul>
                            </div>
                        </div><!-- row -->
    
                    </div><!-- contentpanel -->
                    
                </div><!-- mainpanel -->
            </div><!-- mainwrapper -->
        </section>


        <script src="${pageContext.request.contextPath}\resources\js\jquery-1.11.1.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\jquery-migrate-1.2.1.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\jquery-ui-1.10.3.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\bootstrap.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\modernizr.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\pace.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\retina.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\jquery.cookies.js"></script>
        
        <script src="${pageContext.request.contextPath}\resources\js\bootstrap-wizard.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\jquery.validate.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\select2.min.js"></script>

        <script src="${pageContext.request.contextPath}\resources\js\custom.js"></script>
        <script>
            jQuery(document).ready(function() {
                
                // This will empty first option in select to enable placeholder
                jQuery('select option:first-child').text('');
                
                // Select2
                jQuery("select").select2({
                    minimumResultsForSearch: -1
                });
                
                // Basic Wizard
                jQuery('#basicWizard').bootstrapWizard({
                    onTabShow: function(tab, navigation, index) {
                        tab.prevAll().addClass('done');
                        tab.nextAll().removeClass('done');
                        tab.removeClass('done');
                        
                        var $total = navigation.find('li').length;
                        var $current = index + 1;
                        
                        if($current >= $total) {
                            $('#basicWizard').find('.wizard .next').addClass('hide');
                            $('#basicWizard').find('.wizard .finish').removeClass('hide');
                        } else {
                            $('#basicWizard').find('.wizard .next').removeClass('hide');
                            $('#basicWizard').find('.wizard .finish').addClass('hide');
                        }
                    }
                });
                
                // Progress Wizard
                jQuery('#progressWizard').bootstrapWizard({
                    onTabShow: function(tab, navigation, index) {
                        tab.prevAll().addClass('done');
                        tab.nextAll().removeClass('done');
                        tab.removeClass('done');
                        
                        var $total = navigation.find('li').length;
                        var $current = index + 1;
                        
                        if($current >= $total) {
                            $('#progressWizard').find('.wizard .next').addClass('hide');
                            $('#progressWizard').find('.wizard .finish').removeClass('hide');
                        } else {
                            $('#progressWizard').find('.wizard .next').removeClass('hide');
                            $('#progressWizard').find('.wizard .finish').addClass('hide');
                        }
                        
                        var $percent = ($current/$total) * 100;
                        $('#progressWizard').find('.progress-bar').css('width', $percent+'%');
                    }
                });
                
                // Wizard With Disabled Tab Click
                jQuery('#tabWizard').bootstrapWizard({
                    onTabShow: function(tab, navigation, index) {
                        tab.prevAll().addClass('done');
                        tab.nextAll().removeClass('done');
                        tab.removeClass('done');
                        
                        var $total = navigation.find('li').length;
                        var $current = index + 1;
                        
                        if($current >= $total) {
                            $('#tabWizard').find('.wizard .next').addClass('hide');
                            $('#tabWizard').find('.wizard .finish').removeClass('hide');
                        } else {
                            $('#tabWizard').find('.wizard .next').removeClass('hide');
                            $('#tabWizard').find('.wizard .finish').addClass('hide');
                        }
                    },
                    onTabClick: function(tab, navigation, index) {
                        return false;
                    }
                });
                
                // Wizard With Form Validation
                jQuery('#valWizard').bootstrapWizard({
                    onTabShow: function(tab, navigation, index) {
                        tab.prevAll().addClass('done');
                        tab.nextAll().removeClass('done');
                        tab.removeClass('done');
                        
                        var $total = navigation.find('li').length;
                        var $current = index + 1;
                        
                        if($current >= $total) {
                            $('#valWizard').find('.wizard .next').addClass('hide');
                            $('#valWizard').find('.wizard .finish').removeClass('hide');
                        } else {
                            $('#valWizard').find('.wizard .next').removeClass('hide');
                            $('#valWizard').find('.wizard .finish').addClass('hide');
                        }
                    },
                    onTabClick: function(tab, navigation, index) {
                        return false;
                    },
                    onNext: function(tab, navigation, index) {
                        var $valid = jQuery('#valWizard').valid();
                        if (!$valid) {
                            $validator.focusInvalid();
                            return false;
                        }
                    }
                });
                
                // Wizard With Form Validation
                var $validator = jQuery("#valWizard").validate({
                    highlight: function(element) {
                        jQuery(element).closest('.form-group').removeClass('has-success').addClass('has-error');
                    },
                    success: function(element) {
                        jQuery(element).closest('.form-group').removeClass('has-error');
                    }
                });
                
                
                // This will submit the basicWizard form
                jQuery('.panel-wizard').submit(function() {    
                    alert('This will submit the form wizard');
                    return false // remove this to submit to specified action url
                });

            });
        </script>

    </body>
</html>
