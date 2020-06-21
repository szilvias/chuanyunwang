<?php
	$ser="localhost";
	$user="root";
	$pass="googlegirl2020";
	$db="newstest";
	$sqlid="3308";
	$con = mysqli_connect($ser,$user,$pass,$db,$sqlid);
	if(!$con = mysqli_connect($ser,$user,$pass,$db,$sqlid)){
		echo "连接失败";
	}
	/*else{
		echo "连接成功";
	}*/
?>