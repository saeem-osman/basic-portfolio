
<?php 
	include('functions.php');

	if (!isAdmin()) {
		$_SESSION['msg'] = "You are not admin";
		header('location: index.php');
	}

?>

<?php
include_once('header.php');

?>

<body>
	<section>
    <div class="row clearmargin clearpadding row-image-txt" style="
    background-color:#d4c6c6;padding: 35px">


<div class="inbox" style="border-width: 80%; box-shadow: 3px yellow; border: 5px solid grey; padding: 5px; margin-left: 15px">

<h1 style="text-align: center; color: darkblue; font-weight: 34"> Inbox </h1>
<?php
$db = mysqli_connect('localhost', 'root', '', 'blog');

		$query = "SELECT * FROM messages";
		$result = mysqli_query($db, $query);
?><div class="messege-content " style="border-radius: 5px; width: auto; padding: 5px;"><?php
if(mysqli_num_rows($result)>0){
	while($row = mysqli_fetch_assoc($result)){
		?>
			<?php
		echo "<b>Name: </b>" . $row["name"]. "<br /><b>Email : </b>" . $row["email"]. "<br /><b>Message: </b>" . $row["message"] . "<br> <hr>" ;
		

	}
	
} else {
	echo "0 result";
}

	
?>

</div>

</div></div></section>

<?php
include_once('footer.php');
?>
