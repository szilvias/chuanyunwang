<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="author" content="Xiyue Sun">
    <meta name="description" content="海外华人防疫综合信息">
    <script src="windows.js" defer></script>
    <link rel="stylesheet" href="styles.css">
    <title>穿云网: 海外华人防疫信息平台</title>
    
    <style>
      #map {
        width: 70%;
        height: 400px;
        background-color: grey;
      }
    </style>
  </head>
  <body>
    <header class="header">
      <h2>穿云网: 海外华人防疫信息平台</h2>   
    </header>
<?php
include("config.php");
  $keywords = $_POST['keywords'];
  $sql = "select*from germannews03 where city like '%$keywords%' or country like '%$keywords%' or state   like '%$keywords%' ";
  $result = mysqli_query($con, $sql); 
  if (!$result){
    die('无搜索记录：'.mysql_error());  
  }
    echo"<table border='1'> 
  <tr>
  </tr>";
  while ($row = mysqli_fetch_array($result)) {
    echo "<tr>"; //新一行
    echo "<td>".$row['country']."</td>";
    echo "<td>".$row['state']."</td>";
    echo "<td>".$row['city']."</td>";
    echo "<td>".$row['title']."</td>";
    echo "<td>".$row['time']."</td>";
    echo "<td>".$row['news']."</td>";
    echo "</tr>";
  }
  echo "</table>";
?>
    <footer class="footer">
      <h3>&copy; 穿云网项目组 BLANK FM</h3>
    </footer>
  </body>
</html> 