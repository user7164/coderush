<%--
  Created by IntelliJ IDEA.
  User: rgordeev
  Date: 20.03.14
  Time: 15:51
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

    <r:require module="prettify"/>

    <link href='http://fonts.googleapis.com/css?family=Nunito' rel='stylesheet' type='text/css'>
    <!--[if lt IE 9]>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
</head>

<body>

<content tag="tables">current</content>
<content tag="features">current</content>

<!--page_container-->
<div class="page_container">
<div class="wrap">
<div class="container content_bg">
<div class="breadcrumb">
    <a href="${createLink(controller: 'main', action: 'index')}">Home</a><span>/</span>Tables
</div>
<!-- Tables -->
<section id="tables">
<div class="page-header">
    <h2 class="title"><span>Tables <small>For, you guessed it, tabular data</small></span></h2>
</div>

<h3>Table markup</h3>
<div class="row">
    <div class="span8">
        <table class="table table-bordered table-striped">
            <colgroup>
                <col class="span1">
                <col class="span7">
            </colgroup>
            <thead>
            <tr>
                <th>Tag</th>
                <th>Description</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>
                    <code>&lt;table&gt;</code>
                </td>
                <td>
                    Wrapping element for displaying data in a tabular format
                </td>
            </tr>
            <tr>
                <td>
                    <code>&lt;thead&gt;</code>
                </td>
                <td>
                    Container element for table header rows (<code>&lt;tr&gt;</code>) to label table columns
                </td>
            </tr>
            <tr>
                <td>
                    <code>&lt;tbody&gt;</code>
                </td>
                <td>
                    Container element for table rows (<code>&lt;tr&gt;</code>) in the body of the table
                </td>
            </tr>
            <tr>
                <td>
                    <code>&lt;tr&gt;</code>
                </td>
                <td>
                    Container element for a set of table cells (<code>&lt;td&gt;</code> or <code>&lt;th&gt;</code>) that appears on a single row
                </td>
            </tr>
            <tr>
                <td>
                    <code>&lt;td&gt;</code>
                </td>
                <td>
                    Default table cell
                </td>
            </tr>
            <tr>
                <td>
                    <code>&lt;th&gt;</code>
                </td>
                <td>
                    Special table cell for column (or row, depending on scope and placement) labels<br>
                    Must be used within a <code>&lt;thead&gt;</code>
                </td>
            </tr>
            <tr>
                <td>
                    <code>&lt;caption&gt;</code>
                </td>
                <td>
                    Description or summary of what the table holds, especially useful for screen readers
                </td>
            </tr>
            </tbody>
        </table>
    </div>
    <div class="span4">
        <pre class="prettyprint linenums">
            &lt;table&gt;
            &lt;thead&gt;
            &lt;tr&gt;
            &lt;th&gt;&lt;/th&gt;
            &lt;th&gt;&lt;/th&gt;
            &lt;/tr&gt;
            &lt;/thead&gt;
            &lt;tbody&gt;
            &lt;tr&gt;
            &lt;td&gt;&lt;/td&gt;
            &lt;td&gt;&lt;/td&gt;
            &lt;/tr&gt;
            &lt;/tbody&gt;
            &lt;/table&gt;</pre>
    </div>
</div>

<h3>Table options</h3>
<table class="table table-bordered table-striped">
    <thead>
    <tr>
        <th>Name</th>
        <th>Class</th>
        <th>Description</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>Default</td>
        <td class="muted">None</td>
        <td>No styles, just columns and rows</td>
    </tr>
    <tr>
        <td>Basic</td>
        <td>
            <code>.table</code>
        </td>
        <td>Only horizontal lines between rows</td>
    </tr>
    <tr>
        <td>Bordered</td>
        <td>
            <code>.table-bordered</code>
        </td>
        <td>Rounds corners and adds outer border</td>
    </tr>
    <tr>
        <td>Zebra-stripe</td>
        <td>
            <code>.table-striped</code>
        </td>
        <td>Adds light gray background color to odd rows (1, 3, 5, etc)</td>
    </tr>
    <tr>
        <td>Condensed</td>
        <td>
            <code>.table-condensed</code>
        </td>
        <td>Cuts vertical padding in half, from 8px to 4px, within all <code>td</code> and <code>th</code> elements</td>
    </tr>
    </tbody>
</table>


<h2 class="title"><span>Example tables</span></h2>

<h3>1. Default table styles</h3>
<div class="row">
    <div class="span4">
        <p>Tables are automatically styled with only a few borders to ensure readability and maintain structure. With 2.0, the <code>.table</code> class is required.</p>
        <pre class="prettyprint linenums">
            &lt;table class="table"&gt;

            &lt;/table&gt;</pre>
    </div>
    <div class="span8">
        <table class="table">
            <thead>
            <tr>
                <th>#</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Username</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>1</td>
                <td>Mark</td>
                <td>Otto</td>
                <td>@mdo</td>
            </tr>
            <tr>
                <td>2</td>
                <td>Jacob</td>
                <td>Thornton</td>
                <td>@fat</td>
            </tr>
            <tr>
                <td>3</td>
                <td>Larry</td>
                <td>the Bird</td>
                <td>@twitter</td>
            </tr>
            </tbody>
        </table>
    </div>
</div>


<h3>2. Striped table</h3>
<div class="row">
    <div class="span4">
        <p>Get a little fancy with your tables by adding zebra-striping&mdash;just add the <code>.table-striped</code> class.</p>
        <p class="muted"><strong>Note:</strong> Striped tables use the <code>:nth-child</code> CSS selector and is not available in IE7-IE8.</p>
        <pre class="prettyprint linenums" style="margin-bottom: 18px;">
            &lt;table class="table table-striped"&gt;

            &lt;/table&gt;</pre>
    </div>
    <div class="span8">
        <table class="table table-striped">
            <thead>
            <tr>
                <th>#</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Username</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>1</td>
                <td>Mark</td>
                <td>Otto</td>
                <td>@mdo</td>
            </tr>
            <tr>
                <td>2</td>
                <td>Jacob</td>
                <td>Thornton</td>
                <td>@fat</td>
            </tr>
            <tr>
                <td>3</td>
                <td>Larry</td>
                <td>the Bird</td>
                <td>@twitter</td>
            </tr>
            </tbody>
        </table>
    </div>
</div>


<h3>3. Bordered table</h3>
<div class="row">
    <div class="span4">
        <p>Add borders around the entire table and rounded corners for aesthetic purposes.</p>
        <pre class="prettyprint linenums">
            &lt;table class="table table-bordered"&gt;

            &lt;/table&gt;</pre>
    </div>
    <div class="span8">
        <table class="table table-bordered">
            <thead>
            <tr>
                <th>#</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Username</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td rowspan="2">1</td>
                <td>Mark</td>
                <td>Otto</td>
                <td>@mdo</td>
            </tr>
            <tr>
                <td>Mark</td>
                <td>Otto</td>
                <td>@TwBootstrap</td>
            </tr>
            <tr>
                <td>2</td>
                <td>Jacob</td>
                <td>Thornton</td>
                <td>@fat</td>
            </tr>
            <tr>
                <td>3</td>
                <td colspan="2">Larry the Bird</td>
                <td>@twitter</td>
            </tr>
            </tbody>
        </table>
    </div>
</div>


<h3>4. Condensed table</h3>
<div class="row">
    <div class="span4">
        <p>Make your tables more compact by adding the <code>.table-condensed</code> class to cut table cell padding in half (from 8px to 4px).</p>
        <pre class="prettyprint linenums" style="margin-bottom: 18px;">
            &lt;table class="table table-condensed"&gt;

            &lt;/table&gt;</pre>
    </div>
    <div class="span8">
        <table class="table table-condensed">
            <thead>
            <tr>
                <th>#</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Username</th>

            </tr>
            </thead>
            <tbody>
            <tr>
                <td>1</td>
                <td>Mark</td>
                <td>Otto</td>
                <td>@mdo</td>
            </tr>
            <tr>
                <td>2</td>
                <td>Jacob</td>
                <td>Thornton</td>
                <td>@fat</td>
            </tr>
            <tr>
                <td>3</td>
                <td colspan="2">Larry the Bird</td>
                <td>@twitter</td>
            </tr>
            </tbody>
        </table>
    </div>
</div>



<h3>5. Combine them all!</h3>
<div class="row">
    <div class="span4">
        <p>Feel free to combine any of the table classes to achieve different looks by utilizing any of the available classes.</p>
        <pre class="prettyprint linenums" style="margin-bottom: 18px;">
            &lt;table class="table table-striped table-bordered table-condensed"&gt;
            ...
            &lt;/table&gt;</pre>
    </div>
    <div class="span8">
        <table class="table table-striped table-bordered table-condensed">
            <thead>
            <tr>
                <th></th>
                <th colspan="2">Full name</th>
                <th></th>
            </tr>
            <tr>
                <th>#</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Username</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>1</td>
                <td>Mark</td>
                <td>Otto</td>
                <td>@mdo</td>
            </tr>
            <tr>
                <td>2</td>
                <td>Jacob</td>
                <td>Thornton</td>
                <td>@fat</td>
            </tr>
            <tr>
                <td>3</td>
                <td colspan="2">Larry the Bird</td>
                <td>@twitter</td>
            </tr>
            </tbody>
        </table>
    </div>
</div>
</section>

</div>
</div>
<!--/MAIN CONTENT AREA-->

</div>
<!--//page_container-->

</body>
</html>
