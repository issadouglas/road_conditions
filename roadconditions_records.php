
<?php
	include 'database.php';
	$query = "SELECT * FROM roads ORDER BY locationone";
	$roads = mysqli_query($conn, $query);
?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name=viewport content="width=device-width, initial-scale=1">
	<title> Gainesville Road Conditions </title>
	<link rel="stylesheet" href="css/main.css">
	<link rel="stylesheet" href="css/table.css">
</head>

<body>
<div id="container">

<h1>Gainesville Road Conditions</h1>

<p class="center"><a href="enter_road_record.php">Enter new road record</a></p>

<p class="center"> Check out what your neighbors have been saying about some of the problematic intersections/streets in Gainesville</p>

<table>
	<!-- table column headings -->
	<tr>
	  <th>Street Name</th>
	  <th>Street Name (if needed)</th>
	  <th>Problem</th>
	  <th>Solution</th>
	</tr>

<!-- Begin PHP while-loop to display database query results-->
<?php while ($row = mysqli_fetch_assoc($roads)) :  ?>

<tr>

  <td><?php echo stripslashes($row['locationone']); ?></td>
  <td><?php echo stripslashes($row['locationtwo']); ?></td>
  <td><?php echo stripslashes($row['problem']); ?></td>
  <td><?php echo stripslashes($row['solution']); ?></td>
  </tr><!-- end of HTML table row -->

<?php endwhile;  ?>
<!-- end the PHP while-loop
     everything else on this page is normal HTML -->


</table>

<p class="center"><a href="enter_road_record.php">Enter new road record</a></p>

</div> <!-- close container -->
</body>
</html>
