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
                                <i class="fa fa-document"></i>
                            </div>
                            <div class="media-body">
                                <ul class="breadcrumb">
                                    <li><a href=""><i class="glyphicon glyphicon-home"></i></a></li>
                                    <li><a href="">Pages</a></li>
                                    <li>Invoice</li>
                                </ul>
                                <h4>Invoice</h4>
                            </div>
                        </div><!-- media -->
                    </div><!-- pageheader -->
                    
                    <div class="contentpanel">
                        
                        <div class="panel panel-default">
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-sm-6">
                                        
                                        <h5 class="lg-title mb10">From</h5>
                                        <img src="${pageContext.request.contextPath}\resources\images\themeforest.png" class="img-responsive mb10" alt="">
                                        <address>
                                            <strong>ThemeForest Web Services, Inc.</strong><br>
                                            795 Folsom Ave, Suite 600<br>
                                            San Francisco, CA 94107<br>
                                            <abbr title="Phone">P:</abbr> (123) 456-7890
                                        </address>
                                        
                                    </div><!-- col-sm-6 -->
                                    
                                    <div class="col-sm-6 text-right">
                                        <h5 class="subtitle mb10">Invoice No.</h5>
                                        <h4 class="text-primary">INV-000464F4-00</h4>
                                        
                                        <h5 class="subtitle mb10">To</h5>
                                        <address>
                                            <strong>ThemePixels, Inc.</strong><br>
                                            795 Folsom Ave, Suite 600<br>
                                            San Francisco, CA 94107<br>
                                            <abbr title="Phone">P:</abbr> (123) 456-7890
                                        </address>
                                        
                                        <p><strong>Invoice Date:</strong> January 20, 2014</p>
                                        <p><strong>Due Date:</strong> January 22, 2014</p>
                                        
                                    </div>
                                </div><!-- row -->
                                
                                <div class="table-responsive">
                                <table class="table table-bordered table-dark table-invoice">
                                <thead>
                                  <tr>
                                    <th>Item</th>
                                    <th>Quantity</th>
                                    <th>Unit Price</th>
                                    <th>Total Price</th>
                                  </tr>
                                </thead>
                                <tbody>
                                  <tr>
                                    <td>
                                        <h5><a href="">Wordpress Template Customization</a></h5>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam</p>
                                    </td>
                                    <td>1</td>
                                    <td>$99.00</td>
                                    <td>$99.00</td>
                                  </tr>
                                  <tr>
                                    <td>
                                        <h5><a href="">PSD to HTML5 Conversion</a></h5>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam</p>
                                    </td>
                                    <td>3</td>
                                    <td>$150.00</td>
                                    <td>$450.00</td>
                                  </tr>
                                  <tr>
                                    <td>
                                        <h5><a href="">Email Template</a></h5>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam</p>
                                    </td>
                                    <td>2</td>
                                    <td>$35.00</td>
                                    <td>$70.00</td>
                                  </tr>
                                  <tr>
                                    <td>
                                        <h5><a href="">Wordpress Theme Development</a></h5>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam</p>
                                    </td>
                                    <td>1</td>
                                    <td>$230.00</td>
                                    <td>$230.00</td>
                                  </tr>
                                </tbody>
                              </table>
                              </div><!-- table-responsive -->
                              
                                <table class="table table-total">
                                    <tbody>
                                        <tr>
                                            <td>Sub Total:</td>
                                            <td>$849.00</td>
                                        </tr>
                                        <tr>
                                            <td>VAT:</td>
                                            <td>$67.23</td>
                                        </tr>
                                        <tr>
                                            <td>TOTAL:</td>
                                            <td>$916.23</td>
                                        </tr>
                                    </tbody>
                                </table>
                                
                                <div class="text-right btn-invoice">
                                    <button class="btn btn-primary btn-lg mr5"><i class="fa fa-dollar mr5"></i> Make A Payment</button>
                                    <button class="btn btn-white btn-lg"><i class="fa fa-print mr5"></i> Print Invoice</button>
                                </div>
                                
                                <div class="mb30"></div>
                                
                                <div class="well nomargin">
                                    Thank you for your business. Please make sure all cheques payable to <strong>ThemeForest Web Services, Inc.</strong> Account No. 54353535
                                </div>
                                
                                
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
