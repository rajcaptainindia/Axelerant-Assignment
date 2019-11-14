<?php
$connect=mysqli_connect('hostname','username','password','database');

if(mysqli_connect_errno($connect))
{
		echo 'Failed to connect';
}

?>