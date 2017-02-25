
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="robots" content="noindex"> 

    <title>Basic Register Page - Bootsnipp.com</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script src="//code.jquery.com/jquery-1.10.2.min.js"></script>
    <link media="all" type="text/css" rel="stylesheet" href="http://bootsnipp.com/css/fullscreen.css">

</head>
<body>
   
    <iframe id="snippet-preview" src="http://bootsnipp-env.elasticbeanstalk.com/iframe/xGp1M" frameborder='no'></iframe>

    <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-34731274-1']);
    _gaq.push(['_trackPageview']);
    _gaq.push(['_trackEvent', 'sharing', 'viewed full-screen', 'snippet xGp1M',0,true]);
    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
    </script>
    <script type="text/javascript">
    (function($) { 
        $('#theme_chooser').change(function(){
            whichCSS = $(this).val();
            document.getElementById('snippet-preview').contentWindow.changeCSS(whichCSS);
        });
    })(jQuery);
    </script>
</body>
</html>
