<?php
// database connection code
if(isset($_POST['txtName']))
{
// $con = mysqli_connect('Localhost', 'Database_user', 'Database_Password','Database');
$con = mysqli_connect('localhost', 'root', '','dbstudent');

// get the post records

$txtName = $_POST['txtName'];
$txtRegNo = $_POST['txtRegNo'];
$txtEmail = $_POST['txtEmail'];
$txtPhone = $_POST['txtPhone'];
$txtPassword = $_POST['txtPassword'];

// database insert SQL code
$sql = "INSERT INTO `tbl_contacts` (`Id`, `fldName`, `fldRegNo`,  `fldEmail`, `fldPhone`, `fldPassword`) VALUES ('0', '$txtName', '$txtRegNo',  '$txtEmail', '$txtPhone', '$txtPassword')";

// insert in database 
$rstatus = mysqli_query($con, $sql);
if($rstatus)
{
	echo "Student contact has  been entered into the database";
}
}
else
{
	echo "Are you a valid  student?";
	
}
?>