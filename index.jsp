<!DOCTYPE html>
<!--
   This file:index.jsp
   Programmer: Annie Wang (anqiw1@andrew.cmu.edu)
   Course: 95-702 
   Assignment: Project 1 Task 1
   Description: this class is an interface for ComputeHashes
   Last Modified: 2/5/2015
 
-->
<html>
	<head>
	<title>Compute Hashes App</title>
	</head>
	<body>
	<form method="get" action="ComputeHashes">
         Please enter string:
         <input type="text" name = "textString"> <p>
         <input type="radio" name="hash" value="MD5" checked="checked">MD5<br>
         <input type="radio" name="hash" value="SHA-1">SHA-1
         <input type = "submit">
    	</form>
	</body>
</html>
