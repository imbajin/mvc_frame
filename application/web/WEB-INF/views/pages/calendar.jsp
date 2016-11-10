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
        <link href="${pageContext.request.contextPath}\resources\css\style.calendar.css" rel="stylesheet">

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
                                <i class="fa fa-calendar"></i>
                            </div>
                            <div class="media-body">
                                <ul class="breadcrumb">
                                    <li><a href=""><i class="glyphicon glyphicon-home"></i></a></li>
                                    <li><a href="">Pages</a></li>
                                    <li>Calendar</li>
                                </ul>
                                <h4>Calendar</h4>
                            </div>
                        </div><!-- media -->
                    </div><!-- pageheader -->
                    
                    <div class="contentpanel">
                        <p class="mb30"><a href="http://arshaw.com/fullcalendar/" target="_blank">FullCalendar</a> is a jQuery plugin that provides a full-sized, drag & drop calendar like the one below. It uses AJAX to fetch events on-the-fly for each month and is easily configured to use your own feed format (an extension is provided for Google Calendar).</p>
                        
                        <div class="row">
                            <div class="col-md-9">
                                <div id="calendar"></div>
                            </div><!-- col-md-9 -->
                            
                            <div class="col-md-3">
                                <h5 class="lg-title mb10">Draggable Events</h5>
                                <div id='external-events'>
                                    <div class='external-event'>My Event 1</div>
                                    <div class='external-event'>My Event 2</div>
                                    <div class='external-event'>My Event 3</div>
                                    <div class='external-event'>My Event 4</div>
                                    <div class='external-event'>My Event 5</div>
                                </div>
                                
                            </div><!-- col-md-3 -->
                            
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
        
        <script src="${pageContext.request.contextPath}\resources\js\jquery-ui-1.10.3.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\moment.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\fullcalendar.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\jquery.ui.touch-punch.min.js"></script>

        <script src="${pageContext.request.contextPath}\resources\js\custom.js"></script>
        <script>
            jQuery(document).ready(function() {
                    
                /* initialize the external events */  
                jQuery('#external-events div.external-event').each(function() {
                          
                    // create an Event Object (http://arshaw.com/fullcalendar/docs/event_data/Event_Object/)
                    // it doesn't need to have a start or end
                    var eventObject = {
                        title: $.trim($(this).text()) // use the element's text as the event title
                    };
                                  
                    // store the Event Object in the DOM element so we can get to it later
                    jQuery(this).data('eventObject', eventObject);
                                  
                    // make the event draggable using jQuery UI
                    jQuery(this).draggable({
                        zIndex: 999,
                        revert: true,      // will cause the event to go back to its
                        revertDuration: 0  //  original position after the drag
                    });
                });
                  
                  
                /* initialize the calendar */  
                jQuery('#calendar').fullCalendar({
                    header: {
                        left: 'prev,next today',
                        center: 'title',
                        right: 'month,agendaWeek,agendaDay'
                    },
                    editable: true,
                    droppable: true, // this allows things to be dropped onto the calendar !!!
                    drop: function(date, allDay) { // this function is called when something is dropped
                                  
                        // retrieve the dropped element's stored Event Object
                        var originalEventObject = jQuery(this).data('eventObject');
                                          
                        // we need to copy it, so that multiple events don't have a reference to the same object
                        var copiedEventObject = $.extend({}, originalEventObject);
                                          
                        // assign it the date that was reported
                        copiedEventObject.start = date;
                        copiedEventObject.allDay = allDay;
                                          
                        // render the event on the calendar
                        // the last `true` argument determines if the event "sticks" (http://arshaw.com/fullcalendar/docs/event_rendering/renderEvent/)
                        jQuery('#calendar').fullCalendar('renderEvent', copiedEventObject, true);
                                          
                        // is the "remove after drop" checkbox checked?
                        if (jQuery('#drop-remove').is(':checked')) {
                            // if so, remove the element from the "Draggable Events" list
                            jQuery(this).remove();
                        }  
                    }
                });    
            });
          
          </script>
    </body>
</html>
