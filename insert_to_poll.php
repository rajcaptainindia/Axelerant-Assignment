<?php
include'connect.php';

$author=$_POST['author'];
$ip = $_SERVER['REMOTE_ADDR'];
 

 $date = date_default_timezone_set('Asia/Kolkata');

$today = date("F j, Y, g:i a T");

 
mysqli_query($connect,"INSERT INTO polling (author,ip,date_time)
         VALUES ('$author','$ip','$today')");
 
 if(mysqli_affected_rows($connect) > 0){
 

?>





  <!DOCTYPE html>
<html lang="en">
<head>
  <title>Succesfully Submitted</title>
   <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
      <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <style>
  .raj{
  font-family: sans-serif;
     font-size: 35px;
     color: green;
	 animation-delay: .6s;
	 transform-origin: center;
		}
  
  .tick {
    stroke-dasharray: 29px;
    stroke-dashoffset: 29px;
    animation: draw .5s cubic-bezier(.25, .25, .25, 1) forwards;
    animation-delay: .6s
}

.circle {
    fill-opacity: 0;
    stroke: #219a00;
    stroke-width: 16px;
    transform-origin: center;
    transform: scale(0);
    animation: grow 1s cubic-bezier(.25, .25, .25, 1.25) forwards;   
}

@keyframes grow {
    60% {
        transform: scale(.8);
        stroke-width: 4px;
        fill-opacity: 0;
    }
    100% {
        transform: scale(.9);
        stroke-width: 8px;
        fill-opacity: 1;
        fill: #219a00;
    }
}

@keyframes draw {
    100% { stroke-dashoffset: 0; }
}








// Styles
body {
    display: table;
    width: 100%;
    height: 100%;
    position: absolute;
    top: 0;
    left: 0;
}

.svg-container {
    display: table-cell;
    text-align: center;
    vertical-align: middle;
}
  </style>
 
</head>
<body>

<div class="container">
 <center> <div class="svg-container">    
    <svg class="ft-green-tick" xmlns="http://www.w3.org/2000/svg" height="100" width="100" viewBox="0 0 48 48" aria-hidden="true">
        <circle class="circle" fill="#5bb543" cx="24" cy="24" r="22"/>
        <path class="tick" fill="none" stroke="#FFF" stroke-width="6" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M14 27l5.917 4.917L34 17"/>
    </svg>
	
	<h1 class="raj">Succesfully Submitted</h1>
	<button type="button" class="btn btn-primary" onclick="showresult()">Click to see total Votes</button>
</div></center>
  
</div>
<script>
let path = document.querySelector(".tick");
let length = path.getTotalLength();

console.log(length); 
function showresult(){
window.location.href = "http://onlineelectronics.atspace.cc/rajkumar/poll.php";
}
</script>

</body>
</html>
<?php
} else {
 echo "Registration Failed<br />";
 echo mysqli_error ($connect);
}
