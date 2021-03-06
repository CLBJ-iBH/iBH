<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
  <title>iBH - Home</title>

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
      <a id="logo-container" href="#" class="brand-logo white-text">iBH</a>
      <ul class="right hide-on-med-and-down">
        <li><a class="dropdown-button white-text" data-activates="dropdown2"><i class="material-icons left">dialpad</i><i class="material-icons right">arrow_drop_down</i>Booking Transactions</a></li>
        <li><a class="dropdown-button white-text" data-activates="dropdown1"><i class="material-icons left">trending_up</i><i class="material-icons right">arrow_drop_down</i>Usages Transactions</a></li>
        <li><a href="statistics.jsp" class="white-text"><i class="material-icons left">equalizer</i>Statistics</a></li>
        <li><a href="about.jsp" class="white-text"><i class="material-icons left">supervisor_account</i>About</a></li>
      </ul>

      <ul id="nav-mobile" class="side-nav">
        <li><a href="booking.jsp"><i class="material-icons left">dialpad</i>Booking Transactions</a>
        <li><a href="usage.jsp"><i class="material-icons left">trending_up</i>Usage History</a>
        <li><a href="statistics.jsp"><i class="material-icons left">equalizer</i>Statistics</a></li>
        <li><a href="about.jsp"><i class="material-icons left">supervisor_account</i>About</a></li>
      </ul>
      <a href="#" data-activates="nav-mobile" class="button-collapse"><i class="material-icons">menu</i></a>
    </div>
  </nav>

  <div id="index-banner" class="parallax-container">
    <div class="section no-pad-bot">
      <div class="container">
        <br><br>
        <!--<h1 class="header center white-text">iBH</h1>
        <div class="row center">
          <h5 class="header col s12 light white-text text-lighten-2">Your Personal Office Stationery Manager</h5>
        </div>
        <div class="row center">
          <a href="http://materializecss.com/getting-started.html" id="download-button" class="btn-large waves-effect waves-light amber darken-1"><i class="material-icons right">send</i>Get Started</a>
        </div>-->
      </div>
    </div>
    <div class="parallax"><img src="shutterstock_83045251-resized-1.jpg" alt="Unsplashed background img 1"></div>
  </div>
    
  <div class="container">
    <div class="section">

      <!--   Icon Section   -->
      <div class="row">
        <div class="col s12 m4">
          <div class="icon-block">
            <h2 class="center amber-text text-darken-1"><i class="material-icons">dialpad</i></h2>
            <h5 class="center">Booking Transactions</h5>

            <p class="light">Do you want to book the office stationary ? Go book your office stationary with iBH. Click the "Booking" button and fill out the form. "Life has always been comfortable with iBH #iBHisnowhere"</p>
          </div>
        </div>

        <div class="col s12 m4">
          <div class="icon-block">
            <h2 class="center amber-text text-darken-1"><i class="material-icons">trending_up</i></h2>
            <h5 class="center">Usages Transactions</h5>

            <p class="light">When was the last time I book the office stationary ? Don't worry, iBH provides you with usage history. Click the "Usage History" button, choose the month, and WHAM there you go. Enjoy looking at the usage history. "Life has always been comfortable with iBH #iBHisnowhere"</p>
          </div>
        </div>

        <div class="col s12 m4">
          <div class="icon-block">
            <h2 class="center amber-text text-darken-1"><i class="material-icons">equalizer</i></h2>
            <h5 class="center">Statistics</h5>

            <p class="light">Are you wondering how many books were booked this month ? You no longer need to worry, because iBH is here. iBH give you the most perfect statistic. Click the "Statistic" button and you will find the statistic. "Life has always been comfortable with iBH #iBHisnowhere"</p>
          </div>
        </div>
      </div>

    </div>
  </div>

  <footer class="page-footer amber darken-1">
    <div class="container">
      <div class="row">
        <div class="col l6 s12">
          <h5 class="white-text">Company Bio</h5>
          <p class="grey-text text-lighten-4">We are a team of college students working on this project like it's our full time job. Any amount would help support and continue development on this project and is greatly appreciated.</p>


        </div>
        <div class="col l3 s12">
          <h5 class="white-text">Team Member</h5>
          <ul>
            <li><a class="white-text" href="#!">Cliff Jonathan</a></li>
            <li><a class="white-text" href="#!">Ben Lemuel Tanasale</a></li>
            <li><a class="white-text" href="#!">Luminto</a></li>
            <li><a class="white-text" href="#!">Jessica Andjani</a></li>
          </ul>
        </div>
        <div class="col l3 s12">
          <h5 class="white-text">NIM</h5>
          <ul>
            <li><a class="white-text" href="#!">13513044</a></li>
            <li><a class="white-text" href="#!">13513048</a></li>
            <li><a class="white-text" href="#!">13513080</a></li>
            <li><a class="white-text" href="#!">13513086</a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="footer-copyright">
      <div class="container">
      Made by CLBJ
      </div>
    </div>
  </footer>


  <!--  Scripts-->
  <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
  <script src="js/materialize.js"></script>
  <script src="js/init.js"></script>

  </body>
</html>
