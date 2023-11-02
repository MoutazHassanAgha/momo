 <?php

$conn = mysqli_connect("localhost", "root", '');
mysqli_select_db($conn, "hasan");


 $sql = "SELECT * FROM stu ";


$result = mysqli_query($conn, $sql);



 while ($arr = mysqli_fetch_assoc($result)) {
	 
  
echo("$arr[id]&nbsp$arr[sname]&nbsp$arr[phone]&nbsp$arr[city]<br>");

 }



 ?>

