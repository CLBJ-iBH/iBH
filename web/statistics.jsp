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
          <li><a href="usage.jsp">January</a></li>
          <li><a href="usage.jsp">February</a></li>
          <li><a href="usage.jsp">March</a></li>
          <li><a href="usage.jsp">April</a></li>
          <li><a href="usage.jsp">May</a></li>
          <li><a href="usage.jsp">June</a></li>
          <li><a href="usage.jsp">July</a></li>
          <li><a href="usage.jsp">August</a></li>
          <li><a href="usage.jsp">September</a></li>
          <li><a href="usage.jsp">October</a></li>
          <li><a href="usage.jsp">November</a></li>
          <li><a href="usage.jsp">December</a></li>
        </ul>
      <nav class="amber darken-1" role="navigation">
        <div class="nav-wrapper container">
          <a id="logo-container" href="index.jsp" class="brand-logo white-text">iBH</a>
          <ul class="right hide-on-med-and-down">
            <li><a href="booking.jsp" class="white-text"><i class="material-icons left">dialpad</i>Booking Transactions</a>
            <li><a href="usage.jsp" class="dropdown-button white-text" data-activates="dropdown1"><i class="material-icons left">trending_up</i><i class="material-icons right">arrow_drop_down</i>Usage History</a></li>
            <li class="active"><a href="#!" class="white-text"><i class="material-icons left">equalizer</i>Statistics</a></li>
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
        <div class ="collapsible-body description">
            <canvas id="ATKChart" width="400" height="400"></canvas>
        </div>
    </body>
    <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
    <script src="js/materialize.js"></script>
    <script src="js/init.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/1.0.2/Chart.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/1.0.2/Chart.min.js"></script>
    <script>
        var options = {responsive:true};
        var data = [
            {
                value: 300,
                color:"#F7464A",
                highlight: "#FF5A5E",
                label: "Red"
            },
            {
                value: 50,
                color: "#46BFBD",
                highlight: "#5AD3D1",
                label: "Green"
            },
            {
                value: 100,
                color: "#FDB45C",
                highlight: "#FFC870",
                label: "Yellow"
            }
        ]
        // Get context with jQuery - using jQuery's .get() method.
        var ctx = document.getElementById("ATKChart").getContext("2d");
        // This will get the first returned node in the jQuery collection.
        var LineChartDemo = new Chart(ctx).Line(data, {
            bezierCurve: true,
            scaleShowVerticalLines: false,
            scaleGridLineColor: "black",
            responsive: true,
            animationSteps: 50,
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
