<?php
	if ($_POST["password"]=="abc") {
		 header("Location: index.jsp");
		 die();
	} else {
		header("Location: login.php?wrongpassword");
		die();
	}
?>
