<?php
$conn = mysqli_connect("localhost", "root", '');
mysqli_select_db($conn, "hasan");

$sql = "INSERT INTO stu VALUES ('', '$_POST[sn]', '$_POST[phone]', '$_POST[city]')";

if (mysqli_query($conn, $sql)) {
  echo "Student info saved in the database!";
} else {
  echo mysqli_error($conn);
}

echo "<br><a href='insert.html'>Add New Student</a>";
?>
