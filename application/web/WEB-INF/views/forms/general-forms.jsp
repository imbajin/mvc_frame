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
        <link href="${pageContext.request.contextPath}\resources\css\jquery.tagsinput.css" rel="stylesheet">
        <link href="${pageContext.request.contextPath}\resources\css\toggles.css" rel="stylesheet">
        <link href="${pageContext.request.contextPath}\resources\css\bootstrap-timepicker.min.css" rel="stylesheet">
        <link href="${pageContext.request.contextPath}\resources\css\select2.css" rel="stylesheet">
        <link href="${pageContext.request.contextPath}\resources\css\colorpicker.css" rel="stylesheet">
        <link href="${pageContext.request.contextPath}\resources\css\dropzone.css" rel="stylesheet">

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
                                    <li>General Forms</li>
                                </ul>
                                <h4>General Forms</h4>
                            </div>
                        </div><!-- media -->
                    </div><!-- pageheader -->
                    
                    <div class="contentpanel">
                        
                        <div class="row">
                            <div class="col-md-6">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h4 class="panel-title">Input Fields</h4>
                                        <p>Individual form controls automatically receive some global styling. All textual elements with <code>.form-control</code> are set to width: 100%; by default. Wrap labels and controls in <code>.form-group</code> for optimum spacing.</p>
                                    </div><!-- panel-heading -->
                                    
                                    <div class="panel-body nopadding">
          
                                        <form class="form-horizontal form-bordered">
                                            <div class="form-group">
                                                <label class="col-sm-4 control-label">Default Input</label>
                                                <div class="col-sm-8">
                                                    <input type="text" placeholder="Default Input" class="form-control">
                                                </div>
                                            </div><!-- form-group -->
                    
                                            <div class="form-group">
                                                <label class="col-sm-4 control-label" for="disabledinput">Disabled Input</label>
                                                <div class="col-sm-8">
                                                    <input type="text" placeholder="Disabled Input" id="disabledinput" class="form-control" disabled="">
                                                </div>
                                            </div><!-- form-group -->
                    
                                            <div class="form-group">
                                                <label class="col-sm-4 control-label" for="readonlyinput">Read-Only Input</label>
                                                <div class="col-sm-8">
                                                    <input type="text" value="Read Only Input" id="readonlyinput" class="form-control" readonly="readonly">
                                                </div>
                                            </div><!-- form-group -->
                    
                                            <div class="form-group">
                                                <label class="col-sm-4 control-label">Help Text</label>
                                                <div class="col-sm-8">
                                                    <input type="text" placeholder="Help Text" class="form-control">
                                                    <span class="help-block">A block of help text that breaks onto a new line and may extend beyond one line.</span>
                                                </div>
                                            </div><!-- form-group -->
                    
                                            <div class="form-group">
                                                <label class="col-sm-4 control-label">Input w/ Tooltip</label>
                                                <div class="col-sm-8">
                                                    <input type="text" placeholder="Hover me" title="Tooltip goes here" data-toggle="tooltip" data-trigger="hover" class="form-control tooltips">
                                                </div>
                                            </div><!-- form-group -->
                    
                                            <div class="form-group">
                                                <label class="col-sm-4 control-label">Input w/ Popover</label>
                                                <div class="col-sm-8">
                                                    <input type="text" placeholder="Click Me" class="form-control popovers" data-toggle="popover" data-placement="top" data-original-title="The Title" data-content="Content goes here..." data-trigger="click">
                                                </div>
                                            </div><!-- form-group -->
                    
                                            <div class="form-group">
                                                <label class="col-sm-4 control-label">Placeholder</label>
                                                <div class="col-sm-8">
                                                    <input type="text" placeholder="This is a placeholder" class="form-control">
                                                </div>
                                            </div><!-- form-group -->
                                            
                                            <div class="form-group has-success">
                                                <label class="col-sm-4 control-label">Input with success</label>
                                                <div class="col-sm-8">
                                                    <input type="text" class="form-control">
                                                </div>
                                            </div><!-- form-group -->
                                                
                                            <div class="form-group has-warning">
                                                <label class="col-sm-4 control-label">Input with warning</label>
                                                <div class="col-sm-8">
                                                    <input type="text" class="form-control">
                                                </div>
                                            </div><!-- form-group -->
                                                
                                            <div class="form-group has-error">
                                                <label class="col-sm-4 control-label">Input with error</label>
                                                <div class="col-sm-8">
                                                    <input type="text" class="form-control">
                                                </div>
                                            </div><!-- form-group -->
                                                
                                            <div class="form-group">
                                                <label class="col-sm-4 control-label">Column sizing</label>
                                                <div class="col-sm-3">
                                                    <input type="text" placeholder=".col-sm-4" class="form-control">
                                                </div>
                                                <div class="col-sm-3">
                                                    <input type="text" placeholder=".col-sm-3" class="form-control">
                                                </div>
                                                <div class="col-sm-2">
                                                    <input type="text" placeholder=".col-sm-2" class="form-control">
                                                </div>
                                            </div><!-- form-group -->
                                                
                                            <div class="form-group">
                                                <label class="col-sm-4 control-label">Input Sizing</label>
                                                <div class="col-sm-8">
                                                    <input type="text" placeholder=".input-sm" class="form-control input-sm mb15">
                                                    <input type="text" placeholder="default" class="form-control mb15">
                                                    <input type="text" placeholder=".input-lg" class="form-control input-lg">
                                                </div>
                                            </div><!-- form-group -->
                                                
                                            <div class="form-group">
                                                <label class="col-sm-4 control-label">Input Tags</label>
                                                <div class="col-sm-8">
                                                    <input name="tags" id="tags" class="form-control" value="foo,bar,baz">
                                                </div>
                                            </div><!-- form-group -->
                                                
                                            <div class="form-group">
                                                <label class="col-sm-4 control-label">Textarea</label>
                                                <div class="col-sm-8">
                                                    <textarea class="form-control" rows="5"></textarea>
                                                </div>
                                            </div><!-- form-group -->
                                                
                                            <div class="form-group">
                                                <label class="col-sm-4 control-label">Autogrow Textarea</label>
                                                <div class="col-sm-8">
                                                    <textarea id="autoResizeTA" class="form-control" rows="5"></textarea>
                                                </div>
                                            </div><!-- form-group -->
                                                
                                            <div class="form-group">
                                                <label class="col-sm-4 control-label">Spinner</label>
                                                <div class="col-sm-8">
                                                    <input type="text" id="spinner">
                                                    <span class="help-block">Enhance a text input for entering numeric values, with up/down buttons and arrow key handling.</span>
                                                  </div>
                                            </div><!-- form-group -->
                                                
                                        </form>          
                                    </div><!-- panel-body -->       
                                </div><!-- panel -->
                                
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h4 class="panel-title">Input Groups</h4>
                                        <p>Extend form controls by adding text or buttons before, after, or on both sides of any text-based input. Use <code>.input-group</code> with an <code>.input-group-addon</code> to prepend or append elements to a <code>.form-control</code>.</p>
                                    </div><!-- panel-heading -->
                                    <div class="panel-body nopadding">
                                        <form method="get" class="form-bordered">
            
                                            <div class="form-group">
                                                <label class="col-sm-4 control-label">Basic examples</label>
                                                <div class="col-sm-8">
                                                    <div class="input-group mb15">
                                                        <span class="input-group-addon">@</span>
                                                        <input type="text" placeholder="Username" class="form-control">
                                                    </div><!-- input-group -->

                                                    <div class="input-group mb15">
                                                        <input type="text" class="form-control">
                                                        <span class="input-group-addon">.00</span>
                                                    </div><!-- input-group -->

                                                    <div class="input-group">
                                                        <span class="input-group-addon">$</span>
                                                        <input type="text" class="form-control">
                                                        <span class="input-group-addon">.00</span>
                                                    </div><!-- input-group -->
                                                </div>
                                            </div><!-- form-group -->
            
                                            <div class="form-group">
                                                <label class="col-sm-4 control-label">Sizing</label>
                                                <div class="col-sm-8">
                                                    <div class="input-group input-group-lg mb15">
                                                        <span class="input-group-addon">@</span>
                                                        <input type="text" placeholder="Username" class="form-control">
                                                    </div><!-- input-group -->
                                
                                                    <div class="input-group mb15">
                                                        <span class="input-group-addon">@</span>
                                                        <input type="text" placeholder="Username" class="form-control">
                                                    </div><!-- input-group -->
                                
                                                    <div class="input-group input-group-sm">
                                                        <span class="input-group-addon">@</span>
                                                        <input type="text" placeholder="Username" class="form-control">
                                                    </div><!-- input-group -->
                                                </div>
                                            </div><!-- form-group -->
            
                                            <div class="form-group">
                                                <label class="col-sm-4 control-label">Checkbox &amp; Radio</label>
                                                <div class="col-sm-8">  
                                                    <div class="input-group mb15">
                                                        <span class="input-group-addon">
                                                            <input type="checkbox">
                                                        </span>
                                                        <input type="text" class="form-control">
                                                    </div><!-- input-group -->
                                
                                                    <div class="input-group">
                                                        <span class="input-group-addon">
                                                            <input type="radio">
                                                        </span>
                                                        <input type="text" class="form-control">
                                                    </div><!-- input-group -->
                                                </div>
                                            </div><!-- form-group -->
            
                                            <div class="form-group">
                                                <label class="col-sm-4 control-label">Button addons</label>
                                                <div class="col-sm-8">  
                                                    <div class="input-group mb15">
                                                        <span class="input-group-btn">
                                                            <button type="button" class="btn btn-default">Go!</button>
                                                        </span>
                                                        <input type="text" class="form-control">
                                                    </div><!-- input-group -->
                            
                                                    <div class="input-group mb15">
                                                        <input type="text" class="form-control">
                                                        <span class="input-group-btn">
                                                            <button type="button" class="btn btn-default">Go!</button>
                                                        </span>
                                                    </div><!--input-group -->
                            
                                                    <div class="input-group mb15">
                                                        <div class="input-group-btn">
                                                            <button data-toggle="dropdown" class="btn btn-default dropdown-toggle" type="button">Action <span class="caret"></span></button>
                                                            <ul class="dropdown-menu">
                                                                <li><a href="#">Action</a></li>
                                                                <li><a href="#">Another action</a></li>
                                                                <li><a href="#">Something else here</a></li>
                                                                <li class="divider"></li>
                                                                <li><a href="#">Separated link</a></li>
                                                            </ul>
                                                        </div><!-- input-group-btn -->
                                                        <input type="text" class="form-control">
                                                    </div><!-- input-group -->
                                            
                                                    <div class="input-group">
                                                        <input type="text" class="form-control">
                                                        <div class="input-group-btn">
                                                            <button data-toggle="dropdown" class="btn btn-default dropdown-toggle" type="button">Action <span class="caret"></span></button>
                                                            <ul class="dropdown-menu pull-right">
                                                                <li><a href="#">Action</a></li>
                                                                <li><a href="#">Another action</a></li>
                                                                <li><a href="#">Something else here</a></li>
                                                                <li class="divider"></li>
                                                                <li><a href="#">Separated link</a></li>
                                                            </ul>
                                                        </div><!-- input-group-btn -->
                                                    </div><!-- input-group -->
                                                </div>
                                            </div><!-- form-group -->
                            
                                            <div class="form-group">
                                                <label class="col-sm-4 control-label">Segmented buttons</label>
                                                <div class="col-sm-8">  
                                                    <div class="input-group mb15">
                                                        <div class="input-group-btn">
                                                            <button type="button" class="btn btn-default" tabindex="-1">Action</button>
                                                            <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" tabindex="-1">
                                                                <span class="caret"></span>
                                                            </button>
                                                            <ul class="dropdown-menu" role="menu">
                                                                <li><a href="#">Action</a></li>
                                                                <li><a href="#">Another action</a></li>
                                                                <li><a href="#">Something else here</a></li>
                                                                <li class="divider"></li>
                                                                <li><a href="#">Separated link</a></li>
                                                            </ul>
                                                        </div><!-- input-group-btn -->
                                                        <input type="text" class="form-control">
                                                    </div><!-- input-group -->
                            
                                                    <div class="input-group">
                                                        <input type="text" class="form-control">
                                                        <div class="input-group-btn">
                                                            <button type="button" class="btn btn-default" tabindex="-1">Action</button>
                                                            <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" tabindex="-1">
                                                                <span class="caret"></span>
                                                            </button>
                                                            <ul class="dropdown-menu pull-right" role="menu">
                                                                <li><a href="#">Action</a></li>
                                                                <li><a href="#">Another action</a></li>
                                                                <li><a href="#">Something else here</a></li>
                                                                <li class="divider"></li>
                                                                <li><a href="#">Separated link</a></li>
                                                            </ul>
                                                        </div><!-- input-group-btn -->
                                                    </div><!-- input-group -->  
                                                </div>
                                            </div><!-- form-group -->
                                        </form>
                                    </div><!-- panel-body -->
                                </div><!-- panel -->
                                
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h4 class="panel-title">Enhanced Select Boxes</h4>
                                        <p>We are using Select2 to enhanced select boxes. <a href="http://ivaynberg.github.io/select2/">Select2</a> is a jQuery based replacement for select boxes. It supports searching, remote data sets, and infinite scrolling of results. </p>
                                    </div><!-- panel-heading -->
                                    <div class="panel-body">
                                        <h5 class="lg-title">The Basics</h5>
                                        <p class="mb20">Select2 can take a regular select box like this</p>
                                        <select id="select-basic" data-placeholder="Choose One" class="width300">
                                            <option value="">Choose One
                                            <optgroup label="Alaskan/Hawaiian Time Zone">
                                                <option value="AK">Alaska
                                                <option value="HI">Hawaii
                                            </optgroup>
                                            <optgroup label="Pacific Time Zone">
                                                <option value="CA">California
                                                <option value="NV">Nevada
                                                <option value="OR">Oregon
                                                <option value="WA">Washington
                                            </optgroup>
                                            <optgroup label="Mountain Time Zone">
                                                <option value="AZ">Arizona
                                                <option value="CO">Colorado
                                                <option value="ID">Idaho
                                                <option value="MT">Montana<option value="NE">Nebraska
                                                <option value="NM">New Mexico
                                                <option value="ND">North Dakota
                                                <option value="UT">Utah
                                                <option value="WY">Wyoming
                                            </optgroup>
                                            <optgroup label="Central Time Zone">
                                                <option value="AL">Alabama
                                                <option value="AR">Arkansas
                                                <option value="IL">Illinois
                                                <option value="IA">Iowa
                                                <option value="KS">Kansas
                                                <option value="KY">Kentucky
                                                <option value="LA">Louisiana
                                                <option value="MN">Minnesota
                                                <option value="MS">Mississippi
                                                <option value="MO">Missouri
                                                <option value="OK">Oklahoma
                                                <option value="SD">South Dakota
                                                <option value="TX">Texas
                                                <option value="TN">Tennessee
                                                <option value="WI">Wisconsin
                                            </optgroup>
                                            <optgroup label="Eastern Time Zone">
                                                <option value="CT">Connecticut
                                                <option value="DE">Delaware
                                                <option value="FL">Florida
                                                <option value="GA">Georgia
                                                <option value="IN">Indiana
                                                <option value="ME">Maine
                                                <option value="MD">Maryland
                                                <option value="MA">Massachusetts
                                                <option value="MI">Michigan
                                                <option value="NH">New Hampshire<option value="NJ">New Jersey
                                                <option value="NY">New York
                                                <option value="NC">North Carolina
                                                <option value="OH">Ohio
                                                <option value="PA">Pennsylvania<option value="RI">Rhode Island<option value="SC">South Carolina
                                                <option value="VT">Vermont<option value="VA">Virginia
                                                <option value="WV">West Virginia
                                            </optgroup>
                                        </select>
                                        
                                        <div class="mb30"></div>
                                        
                                        <h5 class="lg-title">Multi-Value Select Boxes</h5>
                                        <p class="mb20">Select2 also supports multi-value select boxes. The select below is declared with the multiple attribute. </p>
                                        <select id="select-multi" data-placeholder="Choose One" multiple="" class="width300">
                                            <option value="">Choose One
                                            <optgroup label="Alaskan/Hawaiian Time Zone">
                                                <option value="AK">Alaska
                                                <option value="HI">Hawaii
                                            </optgroup>
                                            <optgroup label="Pacific Time Zone">
                                                <option value="CA">California
                                                <option value="NV">Nevada
                                                <option value="OR">Oregon
                                                <option value="WA">Washington
                                            </optgroup>
                                            <optgroup label="Mountain Time Zone">
                                                <option value="AZ">Arizona
                                                <option value="CO">Colorado
                                                <option value="ID">Idaho
                                                <option value="MT">Montana<option value="NE">Nebraska
                                                <option value="NM">New Mexico
                                                <option value="ND">North Dakota
                                                <option value="UT">Utah
                                                <option value="WY">Wyoming
                                            </optgroup>
                                            <optgroup label="Central Time Zone">
                                                <option value="AL">Alabama
                                                <option value="AR">Arkansas
                                                <option value="IL">Illinois
                                                <option value="IA">Iowa
                                                <option value="KS">Kansas
                                                <option value="KY">Kentucky
                                                <option value="LA">Louisiana
                                                <option value="MN">Minnesota
                                                <option value="MS">Mississippi
                                                <option value="MO">Missouri
                                                <option value="OK">Oklahoma
                                                <option value="SD">South Dakota
                                                <option value="TX">Texas
                                                <option value="TN">Tennessee
                                                <option value="WI">Wisconsin
                                            </optgroup>
                                            <optgroup label="Eastern Time Zone">
                                                <option value="CT">Connecticut
                                                <option value="DE">Delaware
                                                <option value="FL">Florida
                                                <option value="GA">Georgia
                                                <option value="IN">Indiana
                                                <option value="ME">Maine
                                                <option value="MD">Maryland
                                                <option value="MA">Massachusetts
                                                <option value="MI">Michigan
                                                <option value="NH">New Hampshire<option value="NJ">New Jersey
                                                <option value="NY">New York
                                                <option value="NC">North Carolina
                                                <option value="OH">Ohio
                                                <option value="PA">Pennsylvania<option value="RI">Rhode Island<option value="SC">South Carolina
                                                <option value="VT">Vermont<option value="VA">Virginia
                                                <option value="WV">West Virginia
                                            </optgroup>
                                        </select>
                                        
                                        <div class="mb30"></div>
                                        
                                        <h5 class="lg-title">Hiding Search Box</h5>
                                        <p class="mb20">You can hide search box when you have only few items in select boxes.</p>
                                        <select id="select-search-hide" data-placeholder="Choose One" class="width300">
                                            <option value="">Choose One
                                            <option value="AK">Alaska
                                            <option value="HI">Hawaii
                                            <option value="CA">California
                                            <option value="NV">Nevada
                                            <option value="OR">Oregon
                                            <option value="WA">Washington
                                            <option value="AZ">Arizona
                                            <option value="CO">Colorado
                                            <option value="ID">Idaho
                                            <option value="MT">Montana
                                            <option value="NE">Nebraska
                                            <option value="NM">New Mexico
                                            <option value="ND">North Dakota
                                            <option value="UT">Utah
                                            <option value="WY">Wyoming
                                        </select>
                                        
                                        <div class="mb30"></div>
                                        
                                        <h5 class="lg-title">Templating</h5>
                                        <p class="mb20">Various display options of the Select2 component can be changed</p>
                                        <select id="select-templating" data-placeholder="Choose One" class="width300">
                                            <option value="">Choose One
                                            <option rel="fa-facebook" value="facebook">Facebook
                                            <option rel="fa-twitter" value="twitter">Twitter
                                            <option rel="fa-pinterest" value="pinterest">Pinterest
                                            <option rel="fa-youtube" value="youtube">YouTube
                                            <option rel="fa-linkedin" value="linkedin">LinkedIn
                                        </select>
                                        
                                        <div class="mb30"></div>
                                        
                                        <p>To know more about examples and features visit: <a href="http://ivaynberg.github.io/select2/" target="_blank">http://ivaynberg.github.io/select2/</a></p>
                                    
                                    </div><!-- panel-body -->
                                </div><!-- panel -->
      
                            </div><!-- col-md-6 -->
                            
                            
                            
                            <div class="col-md-6">
                                
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h5 class="panel-title">Checkboxes and Radios</h5>
                                        <p>Below are native radios and checkboxes along with enhanced checkboxes and radios made with css.</p>
                                    </div><!-- panel-heading -->
                                    <div class="panel-body nopadding">
                                        <form class="form-bordered">
                                            <div class="form-group">
                                                <label class="col-sm-4 control-label">Native Radio</label>
                                                <div class="col-sm-8">
                                                    <div class="radio"><label><input type="radio"> Unchecked</label></div>
                                                    <div class="radio"><label><input type="radio" checked=""> Checked</label></div>
                                                    <div class="radio"><label><input type="radio" disabled=""> Disabled Unchecked</label></div>
                                                    <div class="radio"><label><input type="radio" checked="" disabled=""> Disabled Checked</label></div>
                                                </div>
                                            </div><!-- form-group -->
                                        
                                            <div class="form-group">
                                                <label class="col-sm-4 control-label">Native Checkbox</label>
                                                <div class="col-sm-8">
                                                    <div class="checkbox block"><label><input type="checkbox"> Unchecked</label></div>
                                                    <div class="checkbox block"><label><input type="checkbox" checked=""> Checked</label></div>
                                                    <div class="checkbox block"><label><input type="checkbox" disabled=""> Disabled Unchecked</label></div>
                                                    <div class="checkbox block"><label><input type="checkbox" checked="" disabled=""> Disabled Checked</label></div>
                                                </div>
                                            </div><!-- form-group -->
                                            
                                            <div class="form-group">
                                                <label class="col-sm-4 control-label">Enhanced Radios</label>
                                                <div class="col-sm-8">
                                                    
                                                    <div class="rdio rdio-default">
                                                        <input type="radio" name="radio" id="radioDefault" value="1" checked="checked">
                                                        <label for="radioDefault">Radio Default</label>
                                                    </div>
                                                      
                                                    <div class="rdio rdio-primary">
                                                        <input type="radio" name="radio" value="2" id="radioPrimary">
                                                        <label for="radioPrimary">Radio Primary</label>
                                                    </div>
                                                      
                                                    <div class="rdio rdio-warning">
                                                        <input type="radio" name="radio" value="3" id="radioWarning">
                                                        <label for="radioWarning">Radio Warning</label>
                                                    </div>
                                                      
                                                    <div class="rdio rdio-success">
                                                        <input type="radio" name="radio" value="4" id="radioSuccess">
                                                        <label for="radioSuccess">Radio Success</label>
                                                    </div>
                                                      
                                                    <div class="rdio rdio-danger">
                                                        <input type="radio" name="radio" value="5" id="radioDanger">
                                                        <label for="radioDanger">Radio Danger</label>
                                                    </div>
                                                      
                                                    <div class="rdio rdio-default">
                                                        <input type="radio" name="radio" value="6" disabled="disabled" id="radioDisabled">
                                                        <label for="radioDisabled">Radio Disabled</label>
                                                    </div>
                                                      
                                                </div><!-- col-sm-8 -->
                                            </div><!-- form-group -->
                                            
                                            <div class="form-group">
                                                <label class="col-sm-4 control-label">Enhanced Checkboxes</label>
                                                <div class="col-sm-8">
                                                    <div class="ckbox ckbox-default">
                                                        <input type="checkbox" value="1" id="checkboxDefault" checked="checked">
                                                        <label for="checkboxDefault">Checkbox Default</label>
                                                    </div>
                                                      
                                                    <div class="ckbox ckbox-primary">
                                                        <input type="checkbox" value="1" id="checkboxPrimary" checked="checked">
                                                        <label for="checkboxPrimary">Checkbox Primary</label>
                                                    </div>
                                                      
                                                    <div class="ckbox ckbox-warning">
                                                        <input type="checkbox" id="checkboxWarning" checked="checked">
                                                        <label for="checkboxWarning">Checkbox Warning</label>
                                                    </div>
                                                      
                                                    <div class="ckbox ckbox-success">
                                                        <input type="checkbox" id="checkboxSuccess" checked="checked">
                                                        <label for="checkboxSuccess">Checkbox Success</label>
                                                    </div>
                                                      
                                                    <div class="ckbox ckbox-danger">
                                                        <input type="checkbox" id="checkboxDanger" checked="checked">
                                                        <label for="checkboxDanger">Checkbox Danger</label>
                                                    </div>
                                                      
                                                    <div class="ckbox ckbox-default">
                                                        <input type="checkbox" id="checkboxDisabled" disabled="disabled">
                                                        <label for="checkboxDisabled">Checkbox Disabled</label>
                                                    </div>
                                                    
                                                </div><!-- col-sm-8 -->
                                            </div><!-- form-group -->
                                        </form>
                                    </div><!-- panel-body -->
                                </div><!-- panel -->
                                
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h4 class="panel-title">Toggle Switches</h4>
                                    </div>
                                    <div class="panel-body nopadding">
                                        <form class="form-bordered">
                                            <div class="form-group">
                                                <label class="col-sm-4 control-label">Default Switch</label>
                                                <div class="col-sm-8 control-label">
                                                    <div class="toggle toggle-default"></div>
                                                </div>
                                            </div>
                                          
                                            <div class="form-group">
                                                <label class="col-sm-4 control-label">Primary Switch</label>
                                                <div class="col-sm-8 control-label">
                                                    <div class="toggle toggle-primary"></div>
                                                </div>
                                            </div>
                                          
                                            <div class="form-group">
                                                <label class="col-sm-4 control-label">Success Switch</label>
                                                <div class="col-sm-8 control-label">
                                                    <div class="toggle toggle-success"></div>
                                                </div>
                                            </div>
                                          
                                            <div class="form-group">
                                                <label class="col-sm-4 control-label">Warning Switch</label>
                                                <div class="col-sm-8 control-label">
                                                    <div class="toggle toggle-warning"></div>
                                                </div>
                                            </div>
                                          
                                            <div class="form-group">
                                                <label class="col-sm-4 control-label">Danger Switch</label>
                                                <div class="col-sm-8 control-label">
                                                    <div class="toggle toggle-danger"></div>
                                                </div>
                                            </div>
                                        </form>
                                    </div><!-- panel-body -->
                                </div><!-- panel -->
                                
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h4 class="panel-title">Time Picker</h4>
                                    </div><!-- panel-heading -->
                                    <div class="panel-body">
                                        <p>Easily select a time for a text input using your mouse or keyboards arrow keys.</p>
                                        <br>
                                        
                                        <label>Default Time Picker</label>
                                        <div class="input-group mb15">
                                            <span class="input-group-addon"><i class="glyphicon glyphicon-time"></i></span>
                                            <div class="bootstrap-timepicker"><input id="timepicker" type="text" class="form-control"></div>
                                        </div><!-- input-group -->
                                    
                                        <label>24 Hour Mode Time Picker</label>
                                        <div class="input-group mb15">
                                            <span class="input-group-addon"><i class="glyphicon glyphicon-time"></i></span>
                                            <div class="bootstrap-timepicker"><input id="timepicker2" type="text" class="form-control"></div>
                                        </div><!-- input-group -->
                                  
                                        <label>Specify a step for the minute field</label>
                                        <div class="input-group mb15">
                                            <span class="input-group-addon"><i class="glyphicon glyphicon-time"></i></span>
                                            <div class="bootstrap-timepicker"><input id="timepicker3" type="text" class="form-control"></div>
                                        </div><!-- input-group -->
                                        
                                    </div><!-- panel-body -->
                                </div><!-- panel -->
                                
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h4 class="panel-title">Date Picker</h4>
                                    </div><!-- panel-heading -->
                                    <div class="panel-body">
                                      
                                        <p>The datepicker is tied to a standard form input field. Click on the input to open an interactive calendar in a small overlay. Click elsewhere on the page or hit the Esc key to close. If a date is chosen, feedback is shown as the input's value.</p>
                                        <br>
                                        <label>Default Functionality</label>
                                        <div class="input-group">
                                            <input type="text" class="form-control" placeholder="mm/dd/yyyy" id="datepicker">
                                            <span class="input-group-addon"><i class="glyphicon glyphicon-calendar"></i></span>
                                        </div><!-- input-group -->
                                      
                                        <br>
                                      
                                        <p>Set the <code>numberOfMonths</code> option to an integer of 2 or more to show multiple months in a single datepicker.</p>
                                        <br>
                                        <label>Multiple Months</label>
                                        <div class="input-group">
                                            <input type="text" class="form-control" placeholder="mm/dd/yyyy" id="datepicker-multiple">
                                            <span class="input-group-addon"><i class="glyphicon glyphicon-calendar"></i></span>
                                        </div><!-- input-group -->
                                      
                                        <br>
                                      
                                        <label>Display Inline</label>
                                        <div class="input-group mb15">
                                            <div id="datepicker-inline"></div>
                                        </div><!-- input-group -->
                                        
                                        <p>Display the datepicker embedded in the page instead of in an overlay. Simply call <code>.datepicker()</code> on a <code>div</code> instead of an input.</p>
                                    </div><!-- panel-body -->
                                </div><!-- panel -->
                                
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h4 class="panel-title">Input Masks</h4>
                                    </div>
                                    <div class="panel-body">
                                        
                                        <p>Input masks allows a user to more easily enter fixed width input where you would like them to enter the data in a certain format (dates,phones, etc).</p>
                                        <br>
                                        
                                        <div class="input-group mb15">
                                            <span class="input-group-addon"><i class="glyphicon glyphicon-calendar"></i></span>
                                            <input type="text" placeholder="Date" id="date" class="form-control">
                                        </div>
                                        
                                        <div class="input-group mb20">
                                            <span class="input-group-addon"><i class="glyphicon glyphicon-earphone"></i></span>
                                            <input type="text" placeholder="Phone" id="phone" class="form-control">
                                        </div>
                                        
                                        <div class="input-group mb20">
                                            <span class="input-group-addon"><i class="glyphicon glyphicon-plus"></i></span>
                                            <input type="text" placeholder="SSN" id="ssn" class="form-control">
                                        </div>
                                      
                                      </div><!-- panel-body -->
                                </div><!-- panel -->
                                
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h4 class="panel-title">Color Picker</h4>
                                        <p>A simple component to select color in the same way you select color in Adobe Photoshop.</p>
                                    </div>
                                    <div class="panel-body">
                                        <h5 class="lg-title mb10">Basic</h5>
                                        <input type="text" name="colorpicker" class="form-control colorpicker-input" placeholder="#000000" id="colorpicker">
                                        <span id="colorSelector" class="colorselector">
                                            <span></span>
                                        </span>
                                        
                                        <div class="mb30"></div>
                                        
                                        <h5 class="lg-title mb10">Flat Mode</h5>
                                        <input type="text" name="colorpicker" class="form-control colorpicker-input" placeholder="#000000" id="colorpicker3">
                                        <div class="clearfix"></div><br>
                                        <span id="colorpickerholder"></span>

                                    </div><!-- panel-body -->
                                </div><!-- panel -->
                                
                            </div><!-- col-md-6 -->
                        </div><!-- row -->
                        
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <div class="panel-btns">
                                    <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                    <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                </div><!-- panel-btns -->
                                <h4 class="panel-title">Dropzone Multi-File Upload</h4>
                                <p>DropzoneJS is an open source library that provides drag'n'drop file uploads with image previews. <a href="http://dropzonejs.com/" target="_blank">http://dropzonejs.com/</a></p>
                            </div>
                            <div class="panel-body">
                                <p>This is just a demo. Uploaded files are <strong>not</strong> stored. This does not handle your file uploads on the server. You have to implement the code to receive and store the file yourself.</p>
                                <br>
                                <form action="files" class="dropzone">
                                    <div class="fallback">
                                        <input name="file" type="file" multiple="">
                                    </div>
                                </form>
                            </div><!-- panel-body -->
                        </div><!-- panel -->
                    
                    </div><!-- contentpanel -->
                </div>
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
        
        <script src="${pageContext.request.contextPath}\resources\js\jquery.autogrow-textarea.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\jquery.mousewheel.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\jquery.tagsinput.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\toggles.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\bootstrap-timepicker.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\jquery.maskedinput.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\select2.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\colorpicker.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\dropzone.min.js"></script>

        <script src="${pageContext.request.contextPath}\resources\js\custom.js"></script>
        <script>
            jQuery(document).ready(function() {
                
                // Tags Input
                jQuery('#tags').tagsInput({width:'auto'});
                 
                // Textarea Autogrow
                jQuery('#autoResizeTA').autogrow();
                
                // Spinner
                var spinner = jQuery('#spinner').spinner();
                spinner.spinner('value', 0);
                
                // Form Toggles
                jQuery('.toggle').toggles({on: true});
                
                // Time Picker
                jQuery('#timepicker').timepicker({defaultTIme: false});
                jQuery('#timepicker2').timepicker({showMeridian: false});
                jQuery('#timepicker3').timepicker({minuteStep: 15});
                
                // Date Picker
                jQuery('#datepicker').datepicker();
                jQuery('#datepicker-inline').datepicker();
                jQuery('#datepicker-multiple').datepicker({
                    numberOfMonths: 3,
                    showButtonPanel: true
                });
                
                // Input Masks
                jQuery("#date").mask("99/99/9999");
                jQuery("#phone").mask("(999) 999-9999");
                jQuery("#ssn").mask("999-99-9999");
                
                // Select2
                jQuery("#select-basic, #select-multi").select2();
                jQuery('#select-search-hide').select2({
                    minimumResultsForSearch: -1
                });
                
                function format(item) {
                    return '<i class="fa ' + ((item.element[0].getAttribute('rel') === undefined)?"":item.element[0].getAttribute('rel') ) + ' mr10"></i>' + item.text;
                }
                
                // This will empty first option in select to enable placeholder
                jQuery('select option:first-child').text('');
                
                jQuery("#select-templating").select2({
                    formatResult: format,
                    formatSelection: format,
                    escapeMarkup: function(m) { return m; }
                });
                
                // Color Picker
                if(jQuery('#colorpicker').length > 0) {
                    jQuery('#colorSelector').ColorPicker({
			onShow: function (colpkr) {
			    jQuery(colpkr).fadeIn(500);
                            return false;
			},
			onHide: function (colpkr) {
                            jQuery(colpkr).fadeOut(500);
                            return false;
			},
			onChange: function (hsb, hex, rgb) {
			    jQuery('#colorSelector span').css('backgroundColor', '#' + hex);
			    jQuery('#colorpicker').val('#'+hex);
			}
                    });
                }
  
                // Color Picker Flat Mode
                jQuery('#colorpickerholder').ColorPicker({
                    flat: true,
                    onChange: function (hsb, hex, rgb) {
			jQuery('#colorpicker3').val('#'+hex);
                    }
                });
                
                
            });
        </script>

    </body>
</html>
