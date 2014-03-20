modules = {

    application {
        resource url:'js/application.js'
    }

    core {
        /*dependsOn('jquery')*/
        resource url: 'http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js', disposition: 'head', id: 'jquery-min'
        resource url: 'css/prettyPhoto.css', disposition: 'head'
        resource url: 'css/camera.css', disposition: 'head'
        resource url: 'css/bootstrap.css', disposition: 'head'
        resource url: 'css/theme.css', disposition: 'head'
        resource url: 'css/bootstrap-responsive.css', disposition: 'head'

        resource url: 'js/jquery.easing.1.3.js', id: 'easing'
        resource url: 'js/jquery.mobile.customized.min.js', id: 'customized'
        resource url: 'js/camera.js', id: 'camera'
        resource url: 'js/bootstrap.js', id: 'bootstrap'
        resource url: 'js/superfish.js', id: 'superfish'
        resource url: 'js/jquery.prettyPhoto.js', id: 'prettyPhoto', disposition: 'head'
        /*resource url: 'js/jquery.tweet.js'*/
        resource url: 'js/myscript.js', id: 'myscrypt'
    }

    isotope {
        dependsOn('core')

        resource url: 'js/jquery.isotope.min.js'
        resource url: 'js/sorting.js'
        resource url: 'js/jquery.preloader.js'
    }

    prettify {
        dependsOn('core,application')

        resource url: 'css/docs.css', disposition: 'head'
        resource url: 'js/google-code-prettify/prettify.css', disposition: 'head'

        resource url: 'js/google-code-prettify/prettify.js'

    }

    /*
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/theme.css" rel="stylesheet">
    <link href="css/bootstrap-responsive.css" rel="stylesheet">

    <link href="css/prettyPhoto.css" rel="stylesheet" type="text/css" />
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/theme.css" rel="stylesheet">
    <link href="css/bootstrap-responsive.css" rel="stylesheet">

    <link href="css/prettyPhoto.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" id="camera-css"  href="css/camera.css" type="text/css" media="all">
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/theme.css" rel="stylesheet">
    <link href="css/bootstrap-responsive.css" rel="stylesheet">

    <link href="css/prettyPhoto.css" rel="stylesheet" type="text/css" />
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/theme.css" rel="stylesheet">
    <link href="css/bootstrap-responsive.css" rel="stylesheet">
    <link href="css/docs.css" rel="stylesheet">
    <link href="js/google-code-prettify/prettify.css" rel="stylesheet">

    <link href='http://fonts.googleapis.com/css?family=Nunito' rel='stylesheet' type='text/css'>


    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script src="js/google-code-prettify/prettify.js"></script>
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<script src="js/bootstrap.js"></script>
<script src="js/superfish.js"></script>
<script type="text/javascript" src="js/jquery.tweet.js"></script>
<script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="js/myscript.js"></script>
<script src="js/application.js"></script>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<script src="js/bootstrap.js"></script>
<script src="js/superfish.js"></script>
<script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="js/jquery.tweet.js"></script>
<script type="text/javascript" src="js/myscript.js"></script>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="js/jquery.mobile.customized.min.js"></script>
<script type="text/javascript" src="js/camera.js"></script>
<script src="js/bootstrap.js"></script>
<script src="js/superfish.js"></script>
<script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="js/jquery.tweet.js"></script>
<script type="text/javascript" src="js/myscript.js"></script>

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<script src="js/bootstrap.js"></script>
<script src="js/superfish.js"></script>
<script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
<script src="js/jquery.isotope.min.js" type="text/javascript"></script>
<script type="text/javascript" src="js/sorting.js"></script>
<script type="text/javascript" src="js/jquery.preloader.js"></script>
<script type="text/javascript" src="js/jquery.tweet.js"></script>
<script type="text/javascript" src="js/myscript.js"></script>
     */
}