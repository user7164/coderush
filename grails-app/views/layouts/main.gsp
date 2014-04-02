<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title><g:layoutTitle default="Grails"/></title>
    %{--<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
    <link rel="apple-touch-icon" href="${resource(dir: 'images', file: 'apple-touch-icon.png')}">
    <link rel="apple-touch-icon" sizes="114x114" href="${resource(dir: 'images', file: 'apple-touch-icon-retina.png')}">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}" type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'mobile.css')}" type="text/css">--}%
    <g:layoutHead/>
    <r:layoutResources/>
</head>

<body>
%{--<div id="grailsLogo" role="banner"><a href="http://grails.org"><img src="${resource(dir: 'images', file: 'grails_logo.png')}" alt="Grails"/></a></div>--}%
<g:layoutBody/>
%{--<div class="footer" role="contentinfo"></div>
<div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>--}%
%{--<g:javascript library="application"/>--}%

<r:layoutResources/>

<!--footer-->
<div id="footer">
    <div class="wrap">
        <div class="container footer_bord">
            <div class="row">
                <div class="span3">
                    <a class="foot_logo" href="${createLink(controller: 'main', view: 'index')}" alt=""><img
                            src="${resource(dir: 'images', file: 'foot_logo.png')}"/></a>

                    <p>Vestibulum sem nulla, euismod ac facilisis in, condimentum adipiscing urna. Ut at diam mi.</p>

                    <p>Vivamus sed ligula odio. Vivamus mattis, justo at suscipit malesuada, tortor risus luctus quam, nec roncus nunc lorem a enim. Mauris eget dui tortor. Ut vestibulum metus non</p>
                </div>

                <div class="span3">
                    <h2 class="title">Popaular Searches</h2>

                    <div class="tags">
                        <a href="javascript:void(0);">960gs</a>
                        <a href="javascript:void(0);">Responsive</a>
                        <a href="javascript:void(0);">Blog</a>
                        <a href="javascript:void(0);">HTML5</a>
                        <a href="javascript:void(0);">Modern Design</a>
                        <a href="javascript:void(0);">Picasa</a>
                        <a href="javascript:void(0);">Pinterest</a>
                        <a href="javascript:void(0);">Picasa</a>
                        <a href="javascript:void(0);">Clean Design</a>
                        <a href="javascript:void(0);">HTML5</a>
                        <a href="javascript:void(0);">Clean Design</a>
                        <a href="javascript:void(0);">Blog</a>
                        <a href="javascript:void(0);">960gs</a>
                    </div>
                </div>

                <div class="span3">
                    <h2 class="title">Latest tweets</h2>
                    <!--<ul class="twitter_list tweet_module"></ul>-->
                    <ul class="twitter_list tweet_module"></ul>
                </div>

                <div class="span3">
                    <h2 class="title">Get in touch!</h2>

                    <form action="#" method="post">
                        <input class="span3" type="text" name="name" id="name" value="Name"
                               onFocus="if (this.value == 'Name') this.value = '';"
                               onBlur="if (this.value == '') this.value = 'Name';"/>
                        <input class="span3" type="text" name="email" id="email" value="Email"
                               onFocus="if (this.value == 'Email') this.value = '';"
                               onBlur="if (this.value == '') this.value = 'Email';"/>
                        <textarea name="message" id="message" class="span3"
                                  onFocus="if (this.value == 'Message') this.value = '';"
                                  onBlur="if (this.value == '') this.value = 'Message';">Message</textarea>

                        <div class="clear"></div>
                        <input type="submit" class="btn send_btn" value="Send"/>

                        <div class="clear"></div>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <div class="footer_bottom">
        <div class="wrap">
            <div class="container">
                <div class="copyright">Hend of Hope &copy; 2020  |  <a href="javascript:void(0);">Privacy Policy</a>
                </div>
            </div>
        </div>
    </div>
</div>
<!--//footer-->
</body>
</html>
