 <?php


$conn = mysqli_connect("localhost", "root", '');
mysqli_select_db($conn, "hasan");

$name=$_POST['sn'];
 $sql = "SELECT * FROM stu where id = '$name' or sname like '%$name%'
 or city like '%$name%' or phone like '%$name%'";

$result = mysqli_query($conn, $sql);
//  number of rows fetched
$num = mysqli_num_rows($result);
echo("<table width=600 border=1>");
echo("<th>Student ID<th>Student Name<th>Phone Number<th>City");
 while ($arr = mysqli_fetch_array($result)) {
echo("<tr><td>$arr[0]</td><td>$arr[1]</td><td>$arr[2]</td><td>$arr[3]</td></tr>");
 }

echo("</table>");
echo($num." Students Found");
echo("<br>");
echo("<a href=addnew.html>Add New Student</a>");

 ?>

