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

    %{--<r:require module="core"/>--}%

    <link href='http://fonts.googleapis.com/css?family=Nunito' rel='stylesheet' type='text/css'>
    <!--[if lt IE 9]>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
</head>

<body>

<content tag="blog">current</content>
<content tag="blogpost">current</content>

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

</body>
</html>
