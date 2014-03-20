<%--
  Created by IntelliJ IDEA.
  User: rgordeev
  Date: 20.03.14
  Time: 15:49
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
    <link href="css/prettyPhoto.css" rel="stylesheet" type="text/css" />
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/theme.css" rel="stylesheet">
    <link href="css/bootstrap-responsive.css" rel="stylesheet">

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
                <div class="span6"><div class="logo"><a href="${createLink(controller: 'main', action: 'index')}"><img src="images/logo.png" alt="" /></a></div></div>
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
                                    <li class="sub-menu current"><a href="javascript:{}">Portfolio</a>
                                        <ul>
                                            <li><a href="${createLink(controller: 'main', action: 'portfolio2cols')}"><span>-</span>2 Columns</a></li>
                                            <li><a href="${createLink(controller: 'main', action: 'portfolio3cols')}"><span>-</span>3 Columns</a></li>
                                            <li class="current"><a href="${createLink(controller: 'main', action: 'portfolio4cols')}"><span>-</span>4 Columns</a></li>
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

<!--page_container-->
<div class="page_container">
    <div class="wrap">
        <div class="container content_bg">
            <div class="breadcrumb">
                <a href="${createLink(controller: 'main', action: 'index')}">Home</a><span>/</span>Portfolio 4 Columns
            </div>
            <div id="options">
                <ul id="filters" class="option-set" data-option-key="filter">
                    <li><a href="#filter" data-option-value="*" class="btn dark_btn selected">All</a></li>
                    <li><a href="#filter" data-option-value=".category01" class="btn dark_btn">Category 01</a></li>
                    <li><a href="#filter" data-option-value=".category02" class="btn dark_btn">Category 02</a></li>
                    <li><a href="#filter" data-option-value=".category03" class="btn dark_btn">Category 03</a></li>
                </ul>
                <div class="clear"></div>
            </div>
            <div class="row">
                <!-- portfolio_block -->
                <div class="projects">
                    <div class="span3 element category01 height_4column" data-category="category01">
                        <div class="hover_img">
                            <img src="images/portfolio/1.jpg" alt="" />
                            <span class="portfolio_zoom"><a href="images/portfolio/1.jpg" rel="prettyPhoto[portfolio1]"></a></span>
                            <span class="portfolio_link"><a href="${createLink(controller: 'main', action: 'singleportfolio')}">View item</a></span>
                        </div>
                        <div class="item_description">
                            <h6><a href="${createLink(controller: 'main', action: 'singleportfolio')}">Lorem ipsum dolor</a></h6>
                            <div class="descr">Et dicta essent vis, sed vitae dictas vulputate ea, ex zril quaeque quo.</div>
                        </div>
                    </div>
                    <div class="span3 element category02 height_4column" data-category="category02">
                        <div class="hover_img">
                            <img src="images/portfolio/2.jpg" alt="" />
                            <span class="portfolio_zoom"><a href="images/portfolio/2.jpg" rel="prettyPhoto[portfolio1]"></a></span>
                            <span class="portfolio_link"><a href="${createLink(controller: 'main', action: 'singleportfolio')}">View item</a></span>
                        </div>
                        <div class="item_description">
                            <h6><a href="${createLink(controller: 'main', action: 'singleportfolio')}">Pri ridens tibique</a></h6>
                            <div class="descr">Tota ullum soluta at qui. Et nam malorum deleniti eleifend.</div>
                        </div>
                    </div>
                    <div class="span3 element category03 height_4column" data-category="category03">
                        <div class="hover_img">
                            <img src="images/portfolio/3.jpg" alt="" />
                            <span class="portfolio_zoom"><a href="images/portfolio/3.jpg" rel="prettyPhoto[portfolio1]"></a></span>
                            <span class="portfolio_link"><a href="${createLink(controller: 'main', action: 'singleportfolio')}">View item</a></span>
                        </div>
                        <div class="item_description">
                            <h6><a href="${createLink(controller: 'main', action: 'singleportfolio')}">Solet facilisi graeci</a></h6>
                            <div class="descr">Et dicta essent vis, sed vitae dictas vulputate ea, ex zril quaeque quo.</div>
                        </div>
                    </div>
                    <div class="span3 element category01 height_4column" data-category="category01">
                        <div class="hover_img">
                            <img src="images/portfolio/4.jpg" alt="" />
                            <span class="portfolio_zoom"><a href="images/portfolio/4.jpg" rel="prettyPhoto[portfolio1]"></a></span>
                            <span class="portfolio_link"><a href="${createLink(controller: 'main', action: 'singleportfolio')}">View item</a></span>
                        </div>
                        <div class="item_description">
                            <h6><a href="${createLink(controller: 'main', action: 'singleportfolio')}">Facer ignota docendi</a></h6>
                            <div class="descr">Per modo alterum et, pri etiam vituperatoribus in.</div>
                        </div>
                    </div>
                    <div class="span3 element category02 height_4column" data-category="category02">
                        <div class="hover_img">
                            <img src="images/portfolio/5.jpg" alt="" />
                            <span class="portfolio_zoom"><a href="images/portfolio/5.jpg" rel="prettyPhoto[portfolio1]"></a></span>
                            <span class="portfolio_link"><a href="${createLink(controller: 'main', action: 'singleportfolio')}">View item</a></span>
                        </div>
                        <div class="item_description">
                            <h6><a href="${createLink(controller: 'main', action: 'singleportfolio')}">Nec commodo saperet</a></h6>
                            <div class="descr">Cu quo fugit tempor nemore, aeque commodo comprehensam.</div>
                        </div>
                    </div>
                    <div class="span3 element category03 height_4column" data-category="category03">
                        <div class="hover_img">
                            <img src="images/portfolio/6.jpg" alt="" />
                            <span class="portfolio_zoom"><a href="images/portfolio/6.jpg" rel="prettyPhoto[portfolio1]"></a></span>
                            <span class="portfolio_link"><a href="${createLink(controller: 'main', action: 'singleportfolio')}">View item</a></span>
                        </div>
                        <div class="item_description">
                            <h6><a href="${createLink(controller: 'main', action: 'singleportfolio')}">Eu tempor omnium sit</a></h6>
                            <div class="descr">Vivendo incorrupte ad cum. Id has volutpat accusamus, pri ne iusto.</div>
                        </div>
                    </div>
                    <div class="span3 element category01 height_4column" data-category="category01">
                        <div class="hover_img">
                            <img src="images/portfolio/7.jpg" alt="" />
                            <span class="portfolio_zoom"><a href="images/portfolio/7.jpg" rel="prettyPhoto[portfolio1]"></a></span>
                            <span class="portfolio_link"><a href="${createLink(controller: 'main', action: 'singleportfolio')}">View item</a></span>
                        </div>
                        <div class="item_description">
                            <h6><a href="${createLink(controller: 'main', action: 'singleportfolio')}">Quisque volutpat</a></h6>
                            <div class="descr">Nulla metus metus, ullamcorper vel, tincidunt sed, euismod in, nibh.</div>
                        </div>
                    </div>
                    <div class="span3 element category02 height_4column" data-category="category02">
                        <div class="hover_img">
                            <img src="images/portfolio/8.jpg" alt="" />
                            <span class="portfolio_zoom"><a href="images/portfolio/8.jpg" rel="prettyPhoto[portfolio1]"></a></span>
                            <span class="portfolio_link"><a href="${createLink(controller: 'main', action: 'singleportfolio')}">View item</a></span>
                        </div>
                        <div class="item_description">
                            <h6><a href="${createLink(controller: 'main', action: 'singleportfolio')}">Integer euismod lacus</a></h6>
                            <div class="descr">Quisque cursus, metus vitae pharetra auctor, sem massa mattis.</div>
                        </div>
                    </div>
                    <div class="span3 element category03 height_4column" data-category="category03">
                        <div class="hover_img">
                            <img src="images/portfolio/9.jpg" alt="" />
                            <span class="portfolio_zoom"><a href="images/portfolio/9.jpg" rel="prettyPhoto[portfolio1]"></a></span>
                            <span class="portfolio_link"><a href="${createLink(controller: 'main', action: 'singleportfolio')}">View item</a></span>
                        </div>
                        <div class="item_description">
                            <h6><a href="${createLink(controller: 'main', action: 'singleportfolio')}">Curabitur sit amet</a></h6>
                            <div class="descr">Aenean laoreet. Vestibulum nisi lectus, commodo facilisis ultricies.</div>
                        </div>
                    </div>
                    <div class="span3 element category01 height_4column" data-category="category01">
                        <div class="hover_img">
                            <img src="images/portfolio/10.jpg" alt="" />
                            <span class="portfolio_zoom"><a href="images/portfolio/10.jpg" rel="prettyPhoto[portfolio1]"></a></span>
                            <span class="portfolio_link"><a href="${createLink(controller: 'main', action: 'singleportfolio')}">View item</a></span>
                        </div>
                        <div class="item_description">
                            <h6><a href="${createLink(controller: 'main', action: 'singleportfolio')}">Lorem ipsum dolor</a></h6>
                            <div class="descr">Et dicta essent vis, sed vitae dictas vulputate ea, ex zril quaeque quo.</div>
                        </div>
                    </div>
                    <div class="span3 element category02 height_4column" data-category="category02">
                        <div class="hover_img">
                            <img src="images/portfolio/11.jpg" alt="" />
                            <span class="portfolio_zoom"><a href="images/portfolio/11.jpg" rel="prettyPhoto[portfolio1]"></a></span>
                            <span class="portfolio_link"><a href="${createLink(controller: 'main', action: 'singleportfolio')}">View item</a></span>
                        </div>
                        <div class="item_description">
                            <h6><a href="${createLink(controller: 'main', action: 'singleportfolio')}">Pri ridens tibique</a></h6>
                            <div class="descr">Tota ullum soluta at qui. Et nam malorum deleniti eleifend.</div>
                        </div>
                    </div>
                    <div class="span3 element category03 height_4column" data-category="category03">
                        <div class="hover_img">
                            <img src="images/portfolio/12.jpg" alt="" />
                            <span class="portfolio_zoom"><a href="images/portfolio/12.jpg" rel="prettyPhoto[portfolio1]"></a></span>
                            <span class="portfolio_link"><a href="${createLink(controller: 'main', action: 'singleportfolio')}">View item</a></span>
                        </div>
                        <div class="item_description">
                            <h6><a href="${createLink(controller: 'main', action: 'singleportfolio')}">Solet facilisi graeci</a></h6>
                            <div class="descr">Et dicta essent vis, sed vitae dictas vulputate ea, ex zril quaeque quo.</div>
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
                <!-- //portfolio_block -->
            </div>
        </div>
    </div>
    <!--//MAIN CONTENT AREA-->

</div>
<!--//page_container-->

<!--footer-->
<div id="footer">
    <div class="wrap">
        <div class="container footer_bord">
            <div class="row">
                <div class="span3">
                    <a class="foot_logo" href="${createLink(controller: 'main', action: 'index')}" alt=""><img src="images/foot_logo.png" /></a>
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
<script type="text/javascript">
    $(document).ready(function(){
        //Image hover
        $(".hover_img").live('mouseover',function(){
                    var info=$(this).find("img");
                    info.stop().animate({opacity:0.6},500);
                    $(".preloader").css({'background':'none'});
                }
        );
        $(".hover_img").live('mouseout',function(){
                    var info=$(this).find("img");
                    info.stop().animate({opacity:1},500);
                    $(".preloader").css({'background':'none'});
                }
        );
        // Preloader
        $(".projects .element").preloader();

    });
</script>
</body>
</html>