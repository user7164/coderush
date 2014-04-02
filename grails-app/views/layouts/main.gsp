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

<!--header-->
<div class="top_line">
    <div class="wrap">
        <div class="container">
            <div class="row">
                <div class="span6"><div class="logo"><a href="${createLink(controller: 'main', action: 'index')}"><img src="${resource(dir:'images', file:'logo.png')}" alt="" /></a></div></div>
                <div class="span6">
                    <div class="follow_us">
                        <ul>
                            <li><a href="#" class="facebook">Facebook</a></li>
                            <li><a href="#" class="vimeo">Vimeo</a></li>
                            <li><a href="#" class="tumbrl">Tumbrl</a></li>
                            <li><a href="#" class="twitter">Twitter</a></li>
                            <li><a href="#" class="delicious">Delicious</a></li>
                        </ul>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
        </div>
    </div>
</div>
<div class="header">
    <div class="wrap">
        <div class="navbar navbar_ clearfix">
            <div class="container">
                <div class="menu_bg">
                    <div class="fleft">
                        <nav id="main_menu">
                            <div class="menu_wrap">
                                <ul class="nav sf-menu LavaLamp">
                                    <li class="current"><a href="${createLink(controller: 'main', action: 'index')}">Home</a></li>
                                    <li><a href="${createLink(controller: 'main', action: 'about')}">About</a></li>
                                    <li class="sub-menu"><a href="javascript:{}">Features</a>
                                        <ul>
                                            <li><a href="${createLink(controller: 'main', action: 'scaffolding')}"><span>-</span>Scaffolding</a></li>
                                            <li><a href="${createLink(controller: 'main', action: 'typography')}"><span>-</span>Typography</a></li>
                                            <li><a href="${createLink(controller: 'main', action: 'shortcodes')}"><span>-</span>Shortcodes</a></li>
                                            <li><a href="${createLink(controller: 'main', action: 'tables')}"><span>-</span>Tables</a></li>
                                        </ul>
                                    </li>
                                    <li class="sub-menu"><a href="javascript:{}">Portfolio</a>
                                        <ul>
                                            <li><a href="${createLink(controller: 'main', action: 'portfolio2cols')}"><span>-</span>2 Columns</a></li>
                                            <li><a href="${createLink(controller: 'main', action: 'portfolio3cols')}"><span>-</span>3 Columns</a></li>
                                            <li><a href="${createLink(controller: 'main', action: 'portfolio4cols')}"><span>-</span>4 Columns</a></li>
                                        </ul>
                                    </li>
                                    <li class="sub-menu"><a href="javascript:{}">Blog</a>
                                        <ul>
                                            <li><a href="${createLink(controller: 'main', action: 'blog')}"><span>-</span>Blog with right sidebar</a></li>
                                            <li><a href="${createLink(controller: 'main', action: 'blogpost')}"><span>-</span>Blog post</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="${createLink(controller: 'main', action: 'contacts')}">Contacts</a></li>
                                </ul>
                            </div>
                        </nav>
                    </div>
                    <a href="javascript:void(0)" class="fright donate_btn">Donate now</a>
                    <div class="clear"></div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--//header-->

<g:layoutBody/>
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
