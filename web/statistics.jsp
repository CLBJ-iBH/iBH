<%-- 
    Document   : statistics
    Created on : Feb 1, 2016, 8:06:32 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
        
        <title>iBH - Statistics</title>

        <!-- CSS  -->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link href="css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
        <link href="css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    </head>
    <body>
        <!-- Dropdown Structure -->
        <ul id="dropdown1" class="dropdown-content white-text">
      <li><a href="usage.jsp">Usages</a></li>
      <li><a href="uhistory.jsp">History</a></li>
    </ul>
    <ul id="dropdown2" class="dropdown-content white-text">
      <li><a href="booking.jsp">Start Your Booking</a></li>
      <li><a href="bhistory.jsp">History</a></li>
    </ul>
  <nav class="amber darken-1" role="navigation">
    <div class="nav-wrapper container">
      <a id="logo-container" href="index.jsp" class="brand-logo white-text">iBH</a>
      <ul class="right hide-on-med-and-down">
        <li><a class="dropdown-button white-text" data-activates="dropdown2"><i class="material-icons left">dialpad</i><i class="material-icons right">arrow_drop_down</i>Booking Transactions</a></li>
        <li><a class="dropdown-button white-text" data-activates="dropdown1"><i class="material-icons left">trending_up</i><i class="material-icons right">arrow_drop_down</i>Usages Transactions</a></li>
        <li><a href="statistics.jsp" class="white-text"><i class="material-icons left">equalizer</i>Statistics</a></li>
        <li><a href="about.jsp" class="white-text"><i class="material-icons left">supervisor_account</i>About</a></li>
      </ul>

          <ul id="nav-mobile" class="side-nav">
            <li><a href="booking.jsp"><i class="material-icons left">dialpad</i>Booking Transactions</a>
            <li><a href="usage.jsp"><i class="material-icons left">trending_up</i>Usage History</a>
            <li class="active"><a href="#!"><i class="material-icons left">equalizer</i>Statistics</a></li>
            <li><a href="about.jsp"><i class="material-icons left">supervisor_account</i>About</a></li>
          </ul>
          <a href="#" data-activates="nav-mobile" class="button-collapse"><i class="material-icons">menu</i></a>
        </div>
      </nav>
        <ul class ="collapsible" data-collapsible="expandable" style = "width: 50%; margin: auto; margin-top: 5%;">
            <li>
                <div class ="collapsible-header">Usage per period</div>
                <div style="width:90%; height:90%; margin: auto;"><canvas id="ATKChart"></canvas></div>
            </li>
        </ul>
        
    </body>
    <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
    <script src="js/materialize.js"></script>
    <script src="js/init.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/1.0.2/Chart.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/1.0.2/Chart.min.js"></script>
    <script>
        var options = {responsive:true};
        var data = {
            labels: ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"],
            datasets: [
                {
                    label: "My First dataset",
                    fillColor: "rgba(220,220,220,0.2)",
                    strokeColor: "rgba(220,220,220,1)",
                    pointColor: "rgba(220,220,220,1)",
                    pointStrokeColor: "#fff",
                    pointHighlightFill: "#fff",
                    pointHighlightStroke: "rgba(220,220,220,1)",
                    data: [65, 59, 80, 81, 56, 55, 40, 50, 90, 40, 60, 70]
                }
            ]
        };
        // Get context with jQuery - using jQuery's .get() method.
        var ctx = document.getElementById("ATKChart").getContext("2d");
        // This will get the first returned node in the jQuery collection.
        var LineChartDemo = new Chart(ctx).Line(data, {
            bezierCurve: false,
            scaleShowVerticalLines: false,
            scaleGridLineColor: "black",
            animationSteps: 50,
            responsive: true,
            tooltipYPadding: 16,
            tooltipCornerRadius: 0,
            tooltipTitleFontStyle: "normal",
            tooltipFillColor: "rgba(0,160,0,0.8)",
            animationEasing: "easeOutBounce",
            scaleLineColor: "black",
            scaleFontSize: 16
        });



    </script>
</html>
