<?php 
        $server="localhost";
        $login="root";
        $pass="";
        $database="mini";
		
		$con=mysqli_connect($server,$login,$pass,$database);
		if(mysqli_connect_errno()){
		echo "Failed connect to MYSQL".mysqli_connect_error();
		}
		
		if(isset($_POST['submit'])){
		$name=mysqli_real_escape_string($con,$_POST['Name']);
       	        $phone=mysqli_real_escape_string($con,$_POST['Phone']);
		$account=mysqli_real_escape_string($con,$_POST['Account']);
		$address=mysqli_real_escape_string($con,$_POST['Address']);
		
		
		
		$sql="INSERT INTO `customer`(`cust_name`,`cust_pho`,`cust_acc`,`cust_add`) 
		VALUES('$name','$phone','$account','$address')";
		
		$insert_user = mysqli_query($con, $sql);
		if($sql){

         echo"<script>alert('The flower will deliver to you')</script>";
         echo"<script>window.open('index1.php', '_self')</script>";
		}
		}

?>