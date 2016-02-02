<%-- 
    Document   : booking
    Created on : Jan 31, 2016, 2:11:58 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
        <title>iBH - Booking</title>

        <!-- CSS  -->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link href="css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
        <link href="css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
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
                <li class="active"><a href="#!" class="white-text"><i class="material-icons left">dialpad</i>Booking Transactions</a>
                <li><a href="usage.jsp" class="dropdown-button white-text" data-activates="dropdown1"><i class="material-icons left">trending_up</i><i class="material-icons right">arrow_drop_down</i>Usage History</a></li>
                <li><a href="statistics.jsp" class="white-text"><i class="material-icons left">equalizer</i>Statistics</a></li>
                <li><a href="about.jsp" class="white-text"><i class="material-icons left">supervisor_account</i>About</a></li>
              </ul>

              <ul id="nav-mobile" class="side-nav">
                <li><a href="#!"><i class="material-icons left">dialpad</i>Booking Transactions</a>
                <li><a href="usage.jsp"><i class="material-icons left">trending_up</i>Usage History</a>
                <li><a href="statistics.jsp"><i class="material-icons left">equalizer</i>Statistics</a></li>
                <li><a href="about.jsp"><i class="material-icons left">supervisor_account</i>About</a></li>
              </ul>
              <a href="#" data-activates="nav-mobile" class="button-collapse"><i class="material-icons">menu</i></a>
            </div>
          </nav>
        
        <div class ="container">
            <div class="row">
                <h2>Start Your Booking</h2>
            </div>
            <div class="row">
                <label>Book For</label>
                <input type="date" class="datepicker">
            </div>
        </div>
        <div class="container">
            <div class="row" id="book1">

                <div class="input-field col s1">
                    <h5>1.</h5>
                </div>
                
                <div class="input-field col s5">
                    <select id="ATK1">
                      <option value="" disabled selected>Choose your option</option>
                      <option value="1">Option 1</option>
                      <option value="2">Option 2</option>
                      <option value="3">Option 3</option>
                    </select>
                </div>
                
                
                <div class="input-field col s4">
                  <input id="number1" type="number" min="0" class="validate">
                  <br><br>
                  <label for="number" data-error="wrong" data-success="right">Quantity</label>
                </div>
                
            </div>
            <p id="input_place"></p>
        </div>
        
        <div class="fixed-action-btn" style="bottom: 45px; right: 30px;">
            <a id="add_field" class="btn-floating btn-large red">
              <i class="large material-icons">add</i>
            </a>
          </div>
        
        <div class="container">
            <div class="row center">
                <!-- Modal Trigger -->
                <button class="btn waves-effect waves-light modal-trigger" data-target="modal1" type="submit" name="action" id="submit-button">Submit
                        <i class="material-icons right">send</i>
                </button>
            </div>
        </div>

        <!-- Modal Structure -->
        <div id="modal1" class="modal modal-fixed-footer">
          <div class="modal-content">
            <h4 align="center">Booking List</h4>
            <div class="row">
                <div class="col s12">
                    <h6>Please recheck your booking before proceed</h6>
                </div>
                <div class="col s2">
                    <h7>No</h7>
                </div>
                <div class="col s4">
                    <h7>Quantity</h7>
                </div>
                <div class="col s6">
                    <h7>Items</h7>
                </div>
            </div>
            <p id="input_place3"></p>
          </div>
          <div class="modal-footer">
            <a href="#!" class=" modal-action modal-close waves-effect waves-red btn-flat">Disagree</a>
            <a href="#!" class=" modal-action modal-close waves-effect waves-green btn-flat">Agree</a>
          </div>
        </div>
    </body>
    
    <!--  Scripts-->
    <script>
        $(document).ready(function() {
            $('select').material_select();
        });
    </script>
    <script>
        
        $(document).ready(function(){
          // the "href" attribute of .modal-trigger must specify the modal ID that wants to be triggered
          $('.modal-trigger').leanModal();
        });
        
        var input_index = 1;
        var quantity = 1;
        var input_add;
        $("a#add_field").click(function(){
            input_index++;
           var input_add = "<div id=\"book" + input_index + "\" class=\"row\"><div class=\"input-field col s1\"><h5>" + input_index + ".</h5></div><div class=\"input-field col s5\"><select><option value=\"\" disabled selected>Choose your option</option><option value=\"1\">Option 1</option><option value=\"2\">Option 2</option><option value=\"3\">Option 3</option></select></div><div class=\"input-field col s4\"><input id=\"number\" type=\"number\" min=\"0\" class=\"validate\"><br><br><label for=\"number\" data-error=\"wrong\" data-success=\"right\">Quantity</label></div><div class=\"input-field col s2\"><a id=\"remove_field\" data-id=\""+ input_index +"\"><h5>×</h5></a></div></div>";
           $(input_add).insertBefore("p#input_place");
           $('select').material_select();
        });
        
        $("body").on("click", "a#remove_field", function(){
           var divID = $(this).data("id");
           if (divID < input_index){
               $("div#book" + divID).remove();
           } else {
               $("div#book" + divID).remove();
               input_index--;
           }
        });
        
        $( document ).ready(function() {
           $('.datepicker').pickadate({
             selectMonths: true, // Creates a dropdown to control month
             selectYears: 3 // Creates a dropdown of 15 years to control year
           });
         });
         
       
        $("button#submit-button").click(function(){
            var count = 1;
            $("p#input_place2").remove();
            $("p#input_place3").html("<p id=\"input_place2\"></p>");
            $('input[type=number]').each(function(){
                var quantity = parseInt($(this).val(),10);
                if($.isNumeric(quantity)){
                    var input_add1 = "<div class=\"row\"><div class=\"col s2\"><h7>" + count + "</h7></div><div class=\"col s4\">" + quantity + "</div><div class=\"col s6\" id=\"inserthere" + count + "\"></div></div>";
                    /*$("p#input_place2").html(input_add1);*/
                    $(input_add1).insertBefore("p#input_place2");
                    count++;
                }
            });
            count = 1;
            var counter = 0;
            $('select').each(function(){
                if (counter > 1){
                    var barang = $(this).find(":selected").text();
                    $("div#inserthere" + count).html(barang);
                    count++;
                } else {
                    counter++;
                }
            });
       });
        
    </script>
  <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
  <script src="js/materialize.js"></script>
  <script src="js/init.js"></script>
</html>
