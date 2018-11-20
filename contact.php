
<?php 
	include('functions.php');

	if (!isLoggedIn()) {
		$_SESSION['msg'] = "You must log in first";
		header('location: login.php');
	}
?>
<?php
include_once('header.php');
?>


<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Me</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/fonts/ionicons.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto+Slab:300,400|Roboto:300,400,700">
    <link rel="stylesheet" href="assets/css/sticky-dark-top-nav-with-dropdown.css">
    <link rel="stylesheet" href="assets/css/styles.css">
    <link rel="stylesheet" href="assets/css/TD-BS4-Simple-Contact-Form.css">
    <link rel="stylesheet" href="assets/css/TD-BS4-Simple-Contact-Form1.css">
</head>

<body>
    <section>
    <div class="row clearmargin clearpadding row-image-txt" style="
    background-color:#d4c6c6;padding: 35px">
    
    <section class="td-form">
        <div class="row td-form-wrapper">
            <div class="col td-glass">
                <form class="td-form-wrapper" method="post" action="contact.php">
                    <h1 class="text-center">Contact Me</h1>
                    <div class="form-group">
                        <div class="col-md-12"><label for="name">Your Name *</label>
                            <div class="d-flex"><i class="icon ion-person align-self-center"></i><input class="form-control d-flex" type="text" name="name" required="" placeholder="Your Name" autocomplete="off"></div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-md-12"><label for="email">Email Address *</label>
                            <div class="d-flex"><i class="icon ion-ios-email align-self-center"></i><input class="form-control" type="text" name="email" required="" placeholder="Your Email" autocomplete="off" inputmode="email"></div>
                        </div>
                    </div>
                    
                    
                    <div class="form-group">
                        <div class="col-md-12"><label for="message">Message Details *</label>
                            <div class="d-flex td-input-container"><i class="icon ion-android-create align-self-center"></i><textarea class="form-control" rows="6" cols="50" name="message" placeholder="Your Message"></textarea></div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-md-12"><button class="btn btn-dark float-right" type="submit" name="send_btn">Send</button></div>
                    </div>
                </form>
            </div>
        </div>
    </section>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>

</div>
</section>

<?php
include_once('footer.php');
?>

</body>

</html>