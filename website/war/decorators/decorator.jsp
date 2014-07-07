<%@ page contentType="text/html; charset=utf-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html>
    <head>
        <meta name="google-site-verification" content="pRjMzfFYnCOlRsXiZAhkap05iv9Yl8VbPJsX2kV9sao" />
        <title><decorator:title /> -- Gaelyk - a lightweight Groovy toolkit for Google App Engine Java</title>

        <link rel="shortcut icon" href="/images/gaelyk-small-favicon.png" type="image/png">
        <link rel="icon" href="/images/gaelyk-small-favicon.png" type="image/png">

        <link href="https://plus.google.com/113675159854671799959/" rel="publisher" />

        <link rel="stylesheet" type="text/css" href="/css/main.css"/>

        <link rel="stylesheet" type="text/css" media="print" href="/css/print.css" />

        <link type="text/css" rel="stylesheet" href="/css/shCore.css"/>
        <link type="text/css" rel="stylesheet" href="/css/shThemeDefault.css"/>

        <script type="text/javascript" src="/js/jquery-1.3.2.min.js"></script>

        <script language="javascript" src="/js/shCore.js"></script>
        <script language="javascript" src="/js/shBrushGroovy.js"></script>
        <script language="javascript" src="/js/shBrushXml.js"></script>

        <script type="text/javascript">
            SyntaxHighlighter.config.clipboardSwf = '/falsh/clipboard.swf';
            SyntaxHighlighter.defaults['light'] = true;
            SyntaxHighlighter.all();
        </script>

        <script type="text/javascript">
            var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
            document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
        </script>

        <script type="text/javascript">
            try {
                var pageTracker = _gat._getTracker("UA-257558-6");
                pageTracker._trackPageview();
            } catch(err) {}
        </script>

        <meta name="keywords" lang="en" content="gaelyk, google app engine, groovy, java, cloud, grails, gae, appengine, google, dynamic language, jvm">
    </head>

    <body>
        <div id="header">
            <a href="/" alt="Home"><img src="/images/gaelyk.png" alt="Gaelyk - a lightweight Groovy toolkit for Google App Engine Java"></a>
            <img src="/images/google-app-engine-groovy.png" alt="Groovy on Google App Engine" align="right" hspace="30" vspace="10">
        </div>

        <div id="navigation">
            <ul>
                <li><a href="/tutorial">Tutorial</a></li>
                <li><a href="/download">Download</a></li>
                <li><a href="/plugins">Plugins</a></li>
                <%--<li><a href="/community">Community</a></li>--%>
                <li><a href="/search">Search</a></li>
            </ul>
        </div>

        <div id="content">
            <decorator:body />
        </div>

        <div id="footer">
            <p>&copy; 2009-2014 &mdash; <b>Guillaume Laforge</b> and the <b>Gaelyk development team</b></p>
            <p>Powered by <b>Gaelyk</b> and <b>Groovy</b></p>
            <p class="yourkit">
                YourKit supports Gaelyk open source project with its full-featured Java Profiler.
                YourKit, LLC is the creator of innovative and intelligent tools for profiling
                Java and .NET applications. Take a look at YourKit's leading software products:
                <a href="http://www.yourkit.com/java/profiler/index.jsp">YourKit Java Profiler</a> and
                <a href="http://www.yourkit.com/.net/profiler/index.jsp">YourKit .NET Profiler</a>.
            </p>
        </div>
    </body>
</html>
