#!/bin/bash

# Directions: 
## 1. Copy file into new project directory
## 2. Run file

# NOTE: 
## *** DO NOT run before copying. File removes itself once run
## Copies bootstrap/jquery files from downloads Jan 2021 on my system
## Will need to either update content periodically or find a way to pull from official sites
## HTML file depends on current jQuery version

# CSS:
## Creates CSS directory in project
## Creates empty styles.css file
## Copies bootstrap.css file from local directory

mkdir css
touch css/styles.css
cp ~/Development/web-template/css/bootstrap.css ./css

# Javascript: 
## Creates JS directory in project
## Creates skeleton scripts.js file 
## Copies jquery file from a local directory
mkdir js
touch js/scripts.js
cp ~/Development/web-template/js/jquery-3.5.1.js ./js
echo '$(document).ready(function() {

});' >> js/scripts.js

# Creates index.html file skeletor, including links to the above css/js files.
touch index.html
echo '<!DOCTYPE html>
<html lang="en-US">
<head>
  <link href="css/bootstrap.css" rel="stylesheet" type="text/css">
  <link href="css/styles.css" rel="stylesheet" type="text/css">
  <script src="js/jquery-3.5.1.js"></script>
  <script src="js/scripts.js"></script>
  <title></title>
</head>
<body>
  <div class="container">
  </div>
</body>
</html>' >> index.html

# Removes this copy of itself
rm mk-web.sh


