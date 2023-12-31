
<?php
        $server="localhost";
        $login="root";
        $pass="";
        $database="mini";
		
		$connection=mysqli_connect($server,$login,$pass,$database);
		if(mysqli_connect_errno()){
		echo "Failed connect to MYSQL".mysqli_connect_error();
		}

        function order_table(){
		 
		 global $connection;
		 
		 $get_order="SELECT * from customer";
		 $run_order=mysqli_query($connection,$get_order);
			while($row_pro_order= mysqli_fetch_array($run_order)){
			$pro_Name=$row_pro_order["cust_name"];
			$pro_Phone=$row_pro_order["cust_pho"];
			$pro_Account=$row_pro_order["cust_acc"];
			$pro_Address=$row_pro_order["cust_add"];
			
			echo"
			<tr>
			<td>$pro_Name</td>
			<td>$pro_Phone</td>
			<td>$pro_Account</td>
			<td>$pro_Address</td>
			</tr>";
			}
			
			}
		 ?>
		 
		 
