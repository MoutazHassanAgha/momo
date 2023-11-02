 <!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="bootstrap.min.css">
  
</head>
<body>
 
 <?php


$conn = mysqli_connect("localhost", "root", '');
mysqli_select_db($conn, "hasan");


 $sql = "SELECT * FROM stu ";


$result = mysqli_query($conn, $sql);
//  number of rows fetched
$num = mysqli_num_rows($result);


echo("<table class='table table-hover'>");

echo("<th>Student ID<th>Student Name<th>Phone Number<th>City");

 while ($arr = mysqli_fetch_array($result)) {
  
echo("<tr><td>$arr[0]</td><td>$arr[1]</td><td>$arr[2]</td><td>$arr[3]</td></tr>");
 }

echo("</table>");

echo($num." Students Found");
echo("<br>");
echo("<a href=insert.html>Add New Student</a>");


 ?>

</body>
</html>