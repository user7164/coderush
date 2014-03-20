<%--
  Created by IntelliJ IDEA.
  User: rgordeev
  Date: 20.03.14
  Time: 15:52
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
    %{--<link href="css/prettyPhoto.css" rel="stylesheet" type="text/css" />
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/theme.css" rel="stylesheet">
    <link href="css/bootstrap-responsive.css" rel="stylesheet">
    <link href="css/docs.css" rel="stylesheet">
    <link href="js/google-code-prettify/prettify.css" rel="stylesheet">--}%

    <r:require module="prettify"/>

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
                                    <li class="sub-menu current"><a href="javascript:{}">Features</a>
                                        <ul>
                                            <li><a href="${createLink(controller: 'main', action: 'scaffolding')}"><span>-</span>Scaffolding</a></li>
                                            <li class="current"><a href="${createLink(controller: 'main', action: 'typography')}"><span>-</span>Typography</a></li>
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

<!--page_container-->
<div class="page_container">
<div class="wrap">
<div class="container content_bg">
<div class="breadcrumb">
    <a href="${createLink(controller: 'main', action: 'index')}">Home</a><span>/</span>Typography
</div>
<!-- Typography -->
<section id="typography">
<div class="page-header">
    <h2 class="title"><span>Typography <small>Headings, paragraphs, lists, and other inline type elements</small></span></h2>
</div>

<!-- Headings & Paragraph Copy -->
<div class="row">
    <div class="span4">
        <h3>Typographic scale</h3>
        <p>The entire typographic grid is based on two Less variables in our variables.less file: <code>@baseFontSize</code> and <code>@baseLineHeight</code>. The first is the base font-size used throughout and the second is the base line-height.</p>
        <p>We use those variables, and some math, to create the margins, paddings, and line-heights of all our type and more.</p>
    </div>
    <div class="span4">
        <h3>Example body text</h3>
        <p>Nullam quis risus eget urna mollis ornare vel eu leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
        <p>Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Donec sed odio dui.</p>
    </div>
    <div class="span4">
        <div class="well">
            <h1>h1. Heading 1</h1>
            <h2>h2. Heading 2</h2>
            <h3>h3. Heading 3</h3>
            <h4>h4. Heading 4</h4>
            <h5>h5. Heading 5</h5>
            <h6>h6. Heading 6</h6>
        </div>
    </div>
</div>

<!-- Misc Elements -->
<h3>Emphasis, address, and abbreviation</h3>
<table class="table table-bordered table-striped">
    <thead>
    <tr>
        <th>Element</th>
        <th>Usage</th>
        <th>Optional</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>
            <code>&lt;strong&gt;</code>
        </td>
        <td>
            For emphasizing a snippet of text with <strong>important</strong>
        </td>
        <td>
            <span class="muted">None</span>
        </td>
    </tr>
    <tr>
        <td>
            <code>&lt;em&gt;</code>
        </td>
        <td>
            For emphasizing a snippet of text with <em>stress</em>
        </td>
        <td>
            <span class="muted">None</span>
        </td>
    </tr>
    <tr>
        <td>
            <code>&lt;abbr&gt;</code>
        </td>
        <td>
            Wraps abbreviations and acronyms to show the expanded version on hover
        </td>
        <td>
            <p>Include optional <code>title</code> attribute for expanded text</p>
            Use <code>.initialism</code> class for uppercase abbreviations.
        </td>
    </tr>
    <tr>
        <td>
            <code>&lt;address&gt;</code>
        </td>
        <td>
            For contact information for its nearest ancestor or the entire body of work
        </td>
        <td>
            Preserve formatting by ending all lines with <code>&lt;br&gt;</code>
        </td>
    </tr>
    </tbody>
</table>

<div class="row">
    <div class="span4">
        <h3>Using emphasis</h3>
        <p><a href="#">Fusce dapibus</a>, <strong>tellus ac cursus commodo</strong>, <em>tortor mauris condimentum nibh</em>, ut fermentum massa justo sit amet risus. Maecenas faucibus mollis interdum. Nulla vitae elit libero, a pharetra augue.</p>
        <p><strong>Note:</strong> Feel free to use <code>&lt;b&gt;</code> and <code>&lt;i&gt;</code> in HTML5, but their usage has changed a bit. <code>&lt;b&gt;</code> is meant to highlight words or phrases without conveying additional importance while <code>&lt;i&gt;</code> is mostly for voice, technical terms, etc.</p>
    </div>
    <div class="span4">
        <h3>Example addresses</h3>
        <p>Here are two examples of how the <code>&lt;address&gt;</code> tag can be used:</p>
        <address>
            <strong>Twitter, Inc.</strong><br>
            795 Folsom Ave, Suite 600<br>
            San Francisco, CA 94107<br>
            <abbr title="Phone">P:</abbr> (123) 456-7890
        </address>
        <address>
            <strong>Full Name</strong><br>
            <a href="mailto:#">first.last@gmail.com</a>
        </address>
    </div>
    <div class="span4">
        <h3>Example abbreviations</h3>
        <p>Abbreviations with a <code>title</code> attribute have a light dotted bottom border and a help cursor on hover. This gives users extra indication something will be shown on hover.</p>
        <p>Add the <code>initialism</code> class to an abbreviation to increase typographic harmony by giving it a slightly smaller text size.</p>
        <p><abbr title="HyperText Markup Language" class="initialism">HTML</abbr> is the best thing since sliced bread.</p>
        <p>An abbreviation of the word attribute is <abbr title="attribute">attr</abbr>.</p>
    </div>
</div>


<!-- Blockquotes -->
<h3>Blockquotes</h3>
<table class="table table-bordered table-striped">
    <thead>
    <tr>
        <th>Element</th>
        <th>Usage</th>
        <th>Optional</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>
            <code>&lt;blockquote&gt;</code>
        </td>
        <td>
            Block-level element for quoting content from another source
        </td>
        <td>
            <p>Add <code>cite</code> attribute for source URL</p>
            Use <code>.pull-left</code> and <code>.pull-right</code> classes for floated options
        </td>
    </tr>
    <tr>
        <td>
            <code>&lt;small&gt;</code>
        </td>
        <td>
            Optional element for adding a user-facing citation, typically an author with title of work
        </td>
        <td>
            Place the <code>&lt;cite&gt;</code> around the title or name of source
        </td>
    </tr>
    </tbody>
</table>
<div class="row">
    <div class="span4">
        <p>To include a blockquote, wrap <code>&lt;blockquote&gt;</code> around any <abbr title="HyperText Markup Language">HTML</abbr> as the quote. For straight quotes we recommend a <code>&lt;p&gt;</code>.</p>
        <p>Include an optional <code>&lt;small&gt;</code> element to cite your source and you'll get an em dash <code>&amp;mdash;</code> before it for styling purposes.</p>
    </div>
    <div class="span8">
        <pre class="prettyprint linenums">
            &lt;blockquote&gt;
            &lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante venenatis.&lt;/p&gt;
            &lt;small&gt;Someone famous&lt;/small&gt;
            &lt;/blockquote&gt;</pre>
    </div>
</div><!--/row-->

<h3>Example blockquotes</h3>
<div class="row">
    <div class="span6">
        <p>Default blockquotes are styled as such:</p>
        <blockquote>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante venenatis.</p>
            <small>Someone famous in <cite title="">Body of work</cite></small>
        </blockquote>
    </div>
    <div class="span6">
        <p>To float your blockquote to the right, add <code>class="pull-right"</code>:</p>
        <blockquote class="pull-right">
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante venenatis.</p>
            <small>Someone famous in <cite title="">Body of work</cite></small>
        </blockquote>
    </div>
</div>


<!-- Lists -->
<h3 style="margin-top:45px;">Lists</h3>
<div class="row">
    <div class="span4">
        <h3>Unordered</h3>
        <p><code>&lt;ul&gt;</code></p>
        <ul>
            <li>Lorem ipsum dolor sit amet</li>
            <li>Consectetur adipiscing elit</li>
            <li>Integer molestie lorem at massa</li>
            <li>Facilisis in pretium nisl aliquet</li>
            <li>Nulla volutpat aliquam velit
                <ul>
                    <li>Phasellus iaculis neque</li>
                    <li>Purus sodales ultricies</li>
                    <li>Vestibulum laoreet porttitor sem</li>
                    <li>Ac tristique libero volutpat at</li>
                </ul>
            </li>
            <li>Faucibus porta lacus fringilla vel</li>
            <li>Aenean sit amet erat nunc</li>
            <li>Eget porttitor lorem</li>
        </ul>
    </div>
    <div class="span4">
        <h3>Unstyled</h3>
        <p><code>&lt;ul class="unstyled"&gt;</code></p>
        <ul class="unstyled">
            <li>Lorem ipsum dolor sit amet</li>
            <li>Consectetur adipiscing elit</li>
            <li>Integer molestie lorem at massa</li>
            <li>Facilisis in pretium nisl aliquet</li>
            <li>Nulla volutpat aliquam velit
                <ul>
                    <li>Phasellus iaculis neque</li>
                    <li>Purus sodales ultricies</li>
                    <li>Vestibulum laoreet porttitor sem</li>
                    <li>Ac tristique libero volutpat at</li>
                </ul>
            </li>
            <li>Faucibus porta lacus fringilla vel</li>
            <li>Aenean sit amet erat nunc</li>
            <li>Eget porttitor lorem</li>
        </ul>
    </div>
    <div class="span4">
        <h3>Ordered</h3>
        <p><code>&lt;ol&gt;</code></p>
        <ol>
            <li>Lorem ipsum dolor sit amet</li>
            <li>Consectetur adipiscing elit</li>
            <li>Integer molestie lorem at massa</li>
            <li>Facilisis in pretium nisl aliquet</li>
            <li>Nulla volutpat aliquam velit</li>
            <li>Faucibus porta lacus fringilla vel</li>
            <li>Aenean sit amet erat nunc</li>
            <li>Eget porttitor lorem</li>
        </ol>
    </div>
</div><!-- /row -->
<br>
<div class="row">
    <div class="span4">
        <h3>Description</h3>
        <p><code>&lt;dl&gt;</code></p>
        <dl>
            <dt>Description lists</dt>
            <dd>A description list is perfect for defining terms.</dd>
            <dt>Euismod</dt>
            <dd>Vestibulum id ligula porta felis euismod semper eget lacinia odio sem nec elit.</dd>
            <dd>Donec id elit non mi porta gravida at eget metus.</dd>
            <dt>Malesuada porta</dt>
            <dd>Etiam porta sem malesuada magna mollis euismod.</dd>
        </dl>
    </div>
    <div class="span8">
        <h3>Horizontal description</h3>
        <p><code>&lt;dl class="dl-horizontal"&gt;</code></p>
        <dl class="dl-horizontal">
            <dt>Description lists</dt>
            <dd>A description list is perfect for defining terms.</dd>
            <dt>Euismod</dt>
            <dd>Vestibulum id ligula porta felis euismod semper eget lacinia odio sem nec elit.</dd>
            <dd>Donec id elit non mi porta gravida at eget metus.</dd>
            <dt>Malesuada porta</dt>
            <dd>Etiam porta sem malesuada magna mollis euismod.</dd>
        </dl>
    </div>
</div><!-- /row -->
</section>

</div></div>
<!--/MAIN CONTENT AREA-->

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
<script src="js/google-code-prettify/prettify.js"></script>
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<script src="js/bootstrap.js"></script>
<script src="js/superfish.js"></script>
<script type="text/javascript" src="js/jquery.tweet.js"></script>
<script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="js/myscript.js"></script>
<script src="js/application.js"></script>--}%
</body>
</html>
