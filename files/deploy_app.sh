#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}/${COLOR}/${IMG_ID}"></img></center>
  <center><h1>Metal World!</h1></center>
  <center><h3>Welcome to ${PREFIX} app. I can haz cheezburgers??</h3></center>
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
