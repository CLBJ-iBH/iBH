<%-- 
    Document   : about
    Created on : Feb 1, 2016, 7:53:09 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
        <title>iBH - About</title>

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
            <li><a href="statistics.jsp" class="white-text"><i class="material-icons left">equalizer</i>Statistics</a></li>
            <li class="active"><a href="#!" class="white-text"><i class="material-icons left">supervisor_account</i>About</a></li>
          </ul>

          <ul id="nav-mobile" class="side-nav">
            <li><a href="booking.jsp"><i class="material-icons left">dialpad</i>Booking Transactions</a>
            <li><a href="usage.jsp"><i class="material-icons left">trending_up</i>Usage History</a>
            <li><a href="statistics.jsp"><i class="material-icons left">equalizer</i>Statistics</a></li>
            <li><a href="#!"><i class="material-icons left">supervisor_account</i>About</a></li>
          </ul>
          <a href="#" data-activates="nav-mobile" class="button-collapse"><i class="material-icons">menu</i></a>
        </div>
      </nav>
      
      
        <ul class="collapsible popout" data-collapsible="accordion">
          <li>
            <div class="collapsible-header active amber darken-1">
                <div class="col s12 m8 offset-m2 l6 offset-l3">
                  <div class="row valign-wrapper">
                      <div class="col s2"><br>
                        <img src="IMG_20140914_212318.jpg" alt="" class="circle responsive-img"> <!-- notice the "circle" class -->
                      </div>
                    <div class="col s6">
                      <span class="white-text">
                          <i class="material-icons left">person_pin</i>Luminto<br>
                          <i class="material-icons left">location_on</i>Medan, North Sumatra, Indonesia<br>
                          <i class="material-icons left">redeem</i>January 30, 1996<br>
                          <i class="material-icons left">email</i>luminto_luhur@hotmail.com<br>
                          <i class="material-icons left">work</i>Informatics Engineering at Bandung, Institute of Technology<br>
                      </span>
                    </div>
                      <div class="col s2"><br>
                        <img src="hmif.png" class="responsive-img"> <!-- notice the "circle" class -->
                      </div>
                      <div class="col s2"><br>
                        <img src="real_madrid_logo-ninisasa.png" class="responsive-img"> <!-- notice the "circle" class -->
                      </div>
                  </div>
                </div>
              </div>
            <div class="collapsible-body active"><p>Lorem ipsum dolor sit amet.</p></div>
          </li>
          <li>
            <div class="collapsible-header">
                <div class="col s12 m8 offset-m2 l6 offset-l3">
                  <div class="row valign-wrapper">
                      <div class="col s2"><br>
                        <img src="osu.png" class="responsive-img"> <!-- notice the "circle" class -->
                      </div>
                      <div class="col s2"><br>
                        <img src="unnamed.png" class="responsive-img"> <!-- notice the "circle" class -->
                      </div>
                    <div class="col s6" align="right">
                      <span class="amber-text darken-1">
                          <i class="material-icons right">person_pin</i>Cliff Jonathan<br>
                          <i class="material-icons right">location_on</i>Jakarta, DKI Jakarta, Indonesia<br>
                          <i class="material-icons right">redeem</i>June 30, 1995<br>
                          <i class="material-icons right">email</i>13513044@std.stei.itb.ac.id<br>
                          <i class="material-icons right">work</i>Informatics Engineering at Bandung, Institute of Technology<br>
                      </span>
                    </div>
                      <div class="col s2"><br>
                        <img src="fire_duck_by_matoroignika-d34bja6.jpg" alt="" class="circle responsive-img"> <!-- notice the "circle" class -->
                      </div>
                      
                  </div>
                </div>
              </div>
            <div class="collapsible-body"><p>Lorem ipsum dolor sit amet.</p></div>
          </li>
          <li>
            <div class="collapsible-header active amber darken-1">
                <div class="col s12 m8 offset-m2 l6 offset-l3">
                  <div class="row valign-wrapper">
                      <div class="col s2"><br>
                        <img src="ben.jpg" alt="" class="circle responsive-img"> <!-- notice the "circle" class -->
                      </div>
                    <div class="col s5">
                      <span class="white-text">
                          <i class="material-icons left">person_pin</i>Ben Lemuel Tanasale<br>
                          <i class="material-icons left">location_on</i>Ambon, Maluku, Indonesia<br>
                          <i class="material-icons left">redeem</i>October 18, 1995<br>
                          <i class="material-icons left">email</i>13513048@std.stei.itb.ac.id<br>
                          <i class="material-icons left">work</i>Informatics Engineering at Bandung, Institute of Technology<br>
                      </span>
                    </div>
                      <div class="col s3"><br>
                        <img src="csgo1.jpg" class="responsive-img"> <!-- notice the "circle" class -->
                      </div>
                      <div class="col s2"><br>
                        <img src="tap_titan.png" class="responsive-img"> <!-- notice the "circle" class -->
                      </div>
                  </div>
                </div>
              </div>
            <div class="collapsible-body active"><p>Lorem ipsum dolor sit amet.</p></div>
          </li>
          <li>
            <div class="collapsible-header">
                <div class="col s12 m8 offset-m2 l6 offset-l3">
                  <div class="row valign-wrapper">
                      <div class="col s2"><br>
                        <img src="osu.png" class="responsive-img"> <!-- notice the "circle" class -->
                      </div>
                      <div class="col s2"><br>
                        <img src="unnamed.png" class="responsive-img"> <!-- notice the "circle" class -->
                      </div>
                    <div class="col s6" align="right">
                      <span class="amber-text darken-1">
                          <i class="material-icons right">person_pin</i>Jessica Andjani<br>
                          <i class="material-icons right">location_on</i>Bogor, West Java, Indonesia<br>
                          <i class="material-icons right">redeem</i>May 4, 1995<br>
                          <i class="material-icons right">email</i>13513086@std.stei.itb.ac.id<br>
                          <i class="material-icons right">work</i>Informatics Engineering at Bandung, Institute of Technology<br>
                      </span>
                    </div>
                      <div class="col s2"><br>
                        <img src="ja2.png" alt="" class="circle responsive-img"> <!-- notice the "circle" class -->
                      </div>
                      
                  </div>
                </div>
              </div>
            <div class="collapsible-body"><p>Lorem ipsum dolor sit amet.</p></div>
          </li>
        </ul>
    </body>
    <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
    <script src="js/materialize.js"></script>
    <script src="js/init.js"></script>
</html>
