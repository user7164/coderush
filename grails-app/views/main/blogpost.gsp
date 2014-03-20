<%--
  Created by IntelliJ IDEA.
  User: rgordeev
  Date: 20.03.14
  Time: 15:45
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
                                    <li><a href="${createLink(controller: 'main', action: 'index')}">Home</a></li>
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
                                    <li class="sub-menu current"><a href="javascript:{}">Blog</a>
                                        <ul>
                                            <li><a href="${createLink(controller: 'main', action: 'blog')}"><span>-</span>Blog with right sidebar</a></li>
                                            <li class="current"><a href="${createLink(controller: 'main', action: 'blogpost')}"><span>-</span>Blog post</a></li>
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

<!--page_container-->
<div class="page_container">
    <div class="wrap">
        <div class="container content_bg">
            <div class="breadcrumb">
                <a href="${createLink(controller: 'main', action: 'index')}">Home</a><span>/</span>Blog post
            </div>
            <section>
                <div class="row pad5">
                    <div class="span8">
                        <div class="post">
                            <img src="${resource(dir:'images/blog', file:'1.jpg')}" alt="" />
                            <div class="post_info">
                                <div class="fleft">On <span>12 Nov 2020</span> / By <a href="#">John Smith</a> / Tags <a href="#">Works</a>, <a href="#">Personal</a></div>
                                <div class="fright"><a href="#">25</a> Comments</div>
                                <div class="clear"></div>
                            </div>
                            <p>Sollicitudin urna ullamcorper vel. In consectetur purus eu mauris pellentesque tincidunt. Suspendisse hendrerit pretium tellus, sitami amet elementum sapien mollis nec. Etiam sit amet hendrerit enim. Sed ullamcorper nunc non mi aliquam et tincidunt massa mauris congue. Nam pharetra elit convallis urna auctor auctor iaculis vestibulum dolor ipsum lorem eget mas mauris.</p>
                            <ul class="links">
                                <li><a href="#">Etiam vitae felis sit amet libero viverra varius et ut nisi.</a></li>
                                <li><a href="#">Pellentesque egestas scelerisque turpis, ut dignissim mauris luctus vel.</a></li>
                                <li><a href="#">Fusce et ante at ligula lobortis congue a in eros.</a></li>
                                <li><a href="#">In hac habitasse platea dictumst lorem ipsum dolor sit amet, consectetur.</a></li>
                                <li><a href="#">Phasellus adipiscing varius felis, sit amet feugiat turpis consequat at.</a></li>
                            </ul>
                            <p>Nam cursus tellus quis magna porta adipiscing. Donec et eros leo, non pellentesque arcu. Curabitur vitae mi enim, at vestibulum magna. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed sit amet sem a urna rutrumeger fringilla. Nam vel enim ipsum, et congue ante.</p>
                            <p>Aenean iaculis sodales dui, non hendrerit lorem rhoncus ut. Pellentesque ullamcorper venenatis elit id adipiscing. Duis tellus neque, tincidunt eget pulvinar sit amet, rutrum nec urna. Suspendisse pretium laoreet elit vel ultricies. Proin risus nisl, convallis vitae dignissim sit amet, malesuada a lacus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ullamcorper ultricies rhoncus. Aliquam erat volutpat. Quisque magna quam, ullamcorper vel elementum non, consequat sed sem. Proin sed massa nec justo adipiscing aliquam eget vel magna. Quisque urna nibh, vestibulum a varius at, <a href="#">varius sed tellus.</a></p>
                        </div>

                        <!-- Comments -->
                        <h4>4 comments</h4>
                        <div id="comments">
                            <ol>
                                <li>
                                    <div class="avatar"><a href="#"><img src="${resource(dir:'images', file:'avatar1.jpg')}" width="68" height="68" alt="" /></a></div>
                                    <div class="comment_right">
                                        <div class="comment_info">
                                            Posted by <a href="#">Anna Smith</a> <span>|</span> 25 apr 2019 <span>|</span> <a href="#">Reply</a>
                                        </div>
                                        Nam cursus tellus quis magna porta adipiscing. Donec et eros leo, non pellentesque arcu. Curabitur vitae mi enim, at vestibulum magna. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed sit amet sem a urna rutrumeger fringilla. Nam vel enim ipsum, et congue ante.
                                    </div>
                                    <div class="clear"></div>
                                    <ul>
                                        <li>
                                            <div class="avatar"><a href="#"><img src="${resource(dir:'images', file:'avatar2.jpg')}" width="68" height="68" alt="" /></a></div>
                                            <div class="comment_right">
                                                <div class="comment_right">
                                                    <div class="comment_info">
                                                        Posted by <a href="#">Tom Sawyer</a> <span>|</span> 25 apr 2019 <span>|</span> <a href="#">Reply</a>
                                                    </div>
                                                    <p>Nam cursus tellus quis magna porta adipiscing. Donec et eros leo, non pellentesque arcu. Curabitur vitae mi enim, at vestibulum magna. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed sit amet sem a urna rutrumeger fringilla. Nam vel enim ipsum, et congue ante.</p>
                                                    Aenean iaculis sodales dui, non hendrerit lorem rhoncus ut. Pellentesque ullamcorper venenatis elit idaipiscingi Duis tellus neque, tincidunt eget pulvinar sit amet, rutrum nec urna. Suspendisse pretium laoreet elit vel ultricies. Proin risus nisl, convallis vitae dignissim sit amet, malesuada a lacus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ullamcorper ultricies rhoncus. Aliquam erat volutpat.
                                                </div>
                                            </div>
                                            <div class="clear"></div>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <div class="avatar"><a href="#"><img src="${resource(dir:'images', file:'avatar3.jpg')}" width="68" height="68" alt="" /></a></div>
                                    <div class="comment_right">
                                        <div class="comment_right">
                                            <div class="comment_info">
                                                Posted by <a href="#">Adam White</a> <span>|</span> 25 apr 2019 <span>|</span> <a href="#">Reply</a>
                                            </div>
                                            Cursus tellus quis magna porta adipiscin
                                        </div>
                                    </div>
                                    <div class="clear"></div>
                                </li>
                            </ol>
                        </div>
                        <!-- //Comments -->

                        <!-- Leave a Comment -->
                        <h4>Leave a comment</h4>
                        <form class="comment_form" action="#" method="post">
                            <input class="span5" type="text" name="name" value="Name" onFocus="if (this.value == 'Name') this.value = '';" onBlur="if (this.value == '') this.value = 'Name';" />
                            <input class="span5" type="text" name="mail" value="Email" onFocus="if (this.value == 'Email') this.value = '';" onBlur="if (this.value == '') this.value = 'Email';" />
                            <textarea name="message" class="span7" onFocus="if (this.value == 'Message...') this.value = '';" onBlur="if (this.value == '') this.value = 'Message...';" >Message...</textarea>
                            <div class="clear"></div>
                            <input type="reset" class="btn send_btn" value="Clear form" />
                            <input type="submit" class="btn send_btn" value="Post Comment" />
                            <div class="clear"></div>
                        </form>
                        <!-- //Leave a Comment -->

                    </div>
                    <div class="span4">
                        <div class="sidebar" style="padding-top:4px;">
                            <div class="widget">
                                <form class="form-search">
                                    <input type="text" class="input-medium search-query">
                                    <button type="submit" class="btn send_btn">Search</button>
                                </form>
                            </div>
                            <div class="widget">
                                <h2 class="title"><span>text widjet</span></h2>
                                <p>Praesent vestibulum molestie lacus. Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi nascetur ridiculus mus. Nulla dui. Fusce feugiat malesuada odio. Morbi nunc odio, gravida at, cursus nec, luctus a, lorem. Maecenas tristique orci ac sem. Duis ultricies pharetra magna. Donec accumsan malesuada orci. Donec sit amet eros. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
                                <p><a href="#" class="arrow_link">Read more</a></p>
                            </div>
                            <div class="widget">
                                <h2 class="title"><span>recent posts</span></h2>
                                <ul class="recent_post">
                                    <li>
                                        <a href="#"><img src="${resource(dir:'images', file:'img8.jpg')}" alt="" /></a>
                                        <div><a href="#">It is a long established fact that a reader will be distracted </a></div>
                                        16th July, 2020
                                        <div class="clear"></div>
                                    </li>
                                    <li>
                                        <a href="#"><img src="${resource(dir:'images', file:'img9.jpg')}" alt="" /></a>
                                        <div><a href="#">It is a long established fact that a reader will be distracted </a></div>
                                        16th July, 2020
                                        <div class="clear"></div>
                                    </li>
                                    <li>
                                        <a href="#"><img src="${resource(dir:'images', file:'img10.jpg')}" alt="" /></a>
                                        <div><a href="#">It is a long established fact that a reader will be distracted </a></div>
                                        16th July, 2020
                                        <div class="clear"></div>
                                    </li>
                                </ul>
                                <p><a href="#" class="arrow_link">Go to the portfolio</a></p>
                            </div>
                            <div class="widget">
                                <h2 class="title"><span>Latest tweets</span></h2>
                                <ul class="twitter_list tweet_module"></ul>
                            </div>
                            <div class="widget tags">
                                <h2 class="title"><span>tags</span></h2>
                                <a href="#">Lorem ipsum</a>
                                <a href="#">Dolor</a>
                                <a href="#">Long established</a>
                                <a href="#">Sit amet</a>
                                <a href="#">Latin words</a>
                                <a href="#">Excepteur sint</a>
                            </div>
                            <div class="widget">
                                <h2 class="title"><span>links</span></h2>
                                <ul class="links">
                                    <li><a href="#">Lorem ipsum dolor sit amet, consectetur</a></li>
                                    <li><a href="#">Adipisicing elit, sed do eiusmod tempor incididunt</a></li>
                                    <li><a href="#">Ut labore et dolore magna aliqua.</a></li>
                                    <li><a href="#">Ut enim ad minim veniam, quis nostrud exercitation ullamco</a></li>
                                    <li><a href="#">Laboris nisi ut aliquip ex ea commodo consequat.</a></li>
                                    <li><a href="#">Duis aute irure dolor in reprehenderit</a></li>
                                    <li><a href="#">In voluptate velit esse cillum</a></li>
                                    <li><a href="#">Excepteur sint occaecat cupidatat non proident</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </div>
</div>
<!--//page_container-->

<!--footer-->
<div id="footer">
    <div class="wrap">
        <div class="container footer_bord">
            <div class="row">
                <div class="span3">
                    <a class="foot_logo" href="${createLink(controller: 'main', action: 'index')}" alt=""><img src="${resource(dir:'images', file:'foot_logo.png')}" /></a>
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
                        <input class="span3" type="text" name="name" id="name" value="Name" onFocus="if (this.value == 'Name') this.value = '';" onBlur="if (this.value == '') this.value = 'Name';" />
                        <input class="span3" type="text" name="email" id="email" value="Email" onFocus="if (this.value == 'Email') this.value = '';" onBlur="if (this.value == '') this.value = 'Email';" />
                        <textarea name="message" id="message" class="span3" onFocus="if (this.value == 'Message') this.value = '';" onBlur="if (this.value == '') this.value = 'Message';" >Message</textarea>
                        <div class="clear"></div>
                        <input type="submit" class="btn send_btn" value="Send" />
                        <div class="clear"></div>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <div class="footer_bottom">
        <div class="wrap">
            <div class="container">
                <div class="copyright">Hend of Hope &copy; 2020  |  <a href="javascript:void(0);">Privacy Policy</a></div>
            </div>
        </div>
    </div>
</div>
<!--//footer-->

%{--<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<script src="js/bootstrap.js"></script>
<script src="js/superfish.js"></script>
<script type="text/javascript" src="js/jquery.tweet.js"></script>
<script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="js/myscript.js"></script>--}%
</body>
</html>
