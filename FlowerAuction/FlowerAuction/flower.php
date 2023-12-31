
     <?php
	 
        $server="localhost";
		$login="root";
		$pass="";
		$database="mini";
		
		$con=mysqli_connect($server,$login,$pass,$database);
		if(mysqli_connect_errno()){
		echo "Failed connect to MYSQL".mysqli_connect_error();
		}
		
		
		//if cat not selected all items will shows
		 function getpro(){
		 if(!isset($_GET['cat'])){
		 	if(!isset($_GET['price'])){
		 global $con;
		 $get_pro="SELECT * from flower order by RAND() LIMIT 0,9";
		 $run_pro=mysqli_query($con,$get_pro);
		 while($row_pro= mysqli_fetch_array($run_pro)){
		 $pro_id=$row_pro["flower_id"];
		 $pro_item=$row_pro["item_cat"];
		 $pro_image=$row_pro["image"];
		 $pro_Name= $row_pro["Name"];
		 $pro_Price=$row_pro["Price"];
		 $pro_Size=$row_pro["Size"];
		 $pro_Desc=$row_pro["Description"];
		 
		 echo"
		  <div id='single_pro'>
		  <a href='detail.php?flower_id=$pro_id'><img src='pic/$pro_image' width='200' height='200'/></a>
		  <h3>$pro_Name</h3>
		  <p>Rs $pro_Price</p>
		  </div>
		 
		 ";
		 
		 }
         }
		 
         }
		 
		} 
		 
	?>	 
		  

