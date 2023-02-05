<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name=viewport content="width=device-width, initial-scale=1">
    <title> Gainesville's Road Conditions </title>
    <link rel="stylesheet" href="css/main.css">
</head>
<body>
<div id="container">
<h1>Gainesville Road Conditions</h1>
<p class="center"><a href="roadconditions_records.php">View all road conditions</a></p>
<div id="roads">
<!-- this form is handled by the JavaScript file linked at bottom -->
<form id="roadform" method="post" action="" autocomplete="off">
  <label for="locationone">Street Name</label>
	<input type="text" name="locationone" id="locationone" maxlength="140" required>
  <label for="locationtwo">Street Name (if needed)</label>
	<input type="text" name="locationtwo" id="locationtwo" maxlength="140" required>
  <label for="problem">Problem </label>
	<input type="text" name="problem" id="problem" maxlength="200" required>
  <label for="solution">Solution </label>
	<input type="text" name="solution" id="solution" maxlength="200" required>
	<input type="submit" id="submit" value="Submit">
</form>
<!-- close the form -->
</div> <!-- close #roads -->
<!-- empty div -->
<div id="response"></div>
</div> <!-- close container -->
<script src="js/enter.js"></script>
</body>
</html>
