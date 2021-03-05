#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to ${PREFIX}'s app. GS Lee Test.
=======
  Welcome to ${PREFIX}'s app. GS Test.
>>>>>>> 1a19bf220251a3c04e9d6da5616d6c1ac748b577
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
