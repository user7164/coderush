<%--
  Created by IntelliJ IDEA.
  User: rgordeev
  Date: 20.03.14
  Time: 15:46
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Hend of Hope</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <r:require module="core"/>

    %{--<link href="css/prettyPhoto.css" rel="stylesheet" type="text/css" />
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/theme.css" rel="stylesheet">
    <link href="css/bootstrap-responsive.css" rel="stylesheet">--}%

    <link href='http://fonts.googleapis.com/css?family=Nunito' rel='stylesheet' type='text/css'>
    <!--[if lt IE 9]>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
</head>
<body>

<!--page_container-->
<div class="page_container">
    <div class="wrap">
        <div class="container content_bg">
            <div class="breadcrumb">
                <a href="${createLink(controller: 'main', action: 'index')}">Home</a><span>/</span>Contacts
            </div>
            <section>
                <div class="row">
                    <div class="span4">
                        <h2 class="title"><span>Contact Info</span></h2>
                        <div id="map"><iframe width="100%" height="310" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://maps.google.com/maps?f=q&source=s_q&hl=en&geocode=&q=london&sll=37.0625,-95.677068&sspn=42.631141,90.263672&ie=UTF8&hq=&hnear=London,+United+Kingdom&ll=51.500141,-0.126257&spn=0.026448,0.039396&z=14&output=embed"></iframe></div>
                        <p>3896 Kenwood Place<br/>Fort Lauderdale, FL 33301</p>
                        <p>Phone: 1-500-677-5694<br/>Fax: 1-500-256-2768<br/>Email: <a href="mailto:#">info@yoursitename.com</a><br/>Web: <a href="#">http://yoursitename.com</a></p>
                    </div>
                    <div class="span8">
                        <h2 class="title"><span>Get In Touch</span></h2>
                        <div class="contact_form">
                            <div id="note"></div>
                            <div id="fields">
                                <form id="ajax-contact-form" action="">
                                    <input class="span7" type="text" name="name" value="" placeholder="Name (required)" />
                                    <input class="span7" type="text" name="email" value="" placeholder="Email (required)" />
                                    <input class="span7" type="text" name="subject" value="" placeholder="Subject" />
                                    <textarea name="message" id="message" class="span8" placeholder="Message"></textarea>
                                    <div class="clear"></div>
                                    <input type="reset" class="btn send_btn" value="Clear form" />
                                    <input type="submit" class="btn send_btn" value="Submit" />
                                    <div class="clear"></div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </div>
</div>
<!--//page_container-->

%{--<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<script src="js/bootstrap.js"></script>
<script src="js/superfish.js"></script>
<script type="text/javascript" src="js/jquery.tweet.js"></script>
<script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="js/myscript.js"></script>--}%
<script type="text/javascript">
    $(document).ready(function(){
        $("#ajax-contact-form").submit(function() {
            var str = $(this).serialize();
            $.ajax({
                type: "POST",
                url: "contact_form/contact_process.php",
                data: str,
                success: function(msg) {
                    // Message Sent - Show the 'Thank You' message and hide the form
                    if(msg == 'OK') {
                        result = '<div class="notification_ok">Your message has been sent. Thank you!</div>';
                        $("#fields").hide();
                    } else {
                        result = msg;
                    }
                    $('#note').html(result);
                }
            });
            return false;
        });
    });
</script>
</body>
</html>

