<html><head></head><body>
<?php
    echo $_POST["password"];
    if (strcmp($_POST["password"],"abc") == 0) {
        echo 'asdf'; 
        header("Location: index.jsp");
        die();
    } else {
        header("Location: login.php?wrongpassword");
        die();
    }
?>
</body>
<html>