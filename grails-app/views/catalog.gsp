<!doctype html>
<html lang="en">
<head>
    <meta name="layout" content="main"/>

    <title>Catalog - GroovySchool</title>

</head>

<body class="search">
<!-- Google Tag Manager (noscript) -->
<nav class="navbar navbar-default " role="navigation-demo" id="demo-navbar">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation-example-2">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/">Groovy School</a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="navigation-example-2">
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <a href="/" class="btn btn-simple">Home</a>
                </li>
                <li>
                    <a href="#" class="btn btn-simple">About</a>
                </li>
                <li>
                    <a href="catalog" class="btn btn-simple">Catalog</a>
                </li>
                <li>
                    <a href="#" class="btn btn-simple">Contact</a>
                </li>
                <li>
                    <a href="/register" class="btn btn-primary">Register/Login</a>
                </li>

            </ul>

    </div><!-- /.container-->

</nav>

<!-- End Google Tag Manager (noscript) -->

<div class="wrapper">

    <div class="main">
        <div class="section section-white section-search">
            <div class="container">
                <div class="row">
                    <div class="col-md-8 col-md-offset-2 col-xs-12 text-center">
                        <form role="search" class="form-inline search-form">
                            <div class="input-group ">
                                <span class="input-group-addon addon-xtreme" id="basic-addon1"><i class="fa fa-search"></i></span>
                                <input type="text" class="form-control input-xtreme" placeholder="Find Course" aria-describedby="basic-addon1">
                            </div>
                        </form>

                        <h6 class="text-muted">Is this what you are looking for?</h6>
                        <ul class="list-unstyled follows">
                            <li>
                                <div class="row">
                                    <div class="col-md-2 col-md-offset-1 col-xs-3 col-xs-offset-2">
                                        <img src='${resource(dir: "images/", file: "Groovy.png")}' alt="Circle Image" class="img-thumbnail" >
                                    </div>
                                    <div class="col-md-6 col-xs-4 description">
                                        <h5>Groovy Programming Language<br>
                                            <small>
                                                Groovy is a Java-syntax-compatible object-oriented programming language for the Java platform.
                                                It is both a static and dynamic language with features similar to those of Python, Ruby, Perl, and Smalltalk .
                                            </small>
                                        </h5>
                                    </div>
                                    <div class="col-md-2 col-xs-2">
                                        <button class="btn btn-icon btn-danger btn-tooltip" rel="tooltip" title="follow"><i class="fa fa-plus"></i></button>
                                        <br/>
                                        <br/>
                                        <a href="#" class="btn btn-info btn-fill" role="button">View</a>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="row">
                                    <div class="col-md-2 col-md-offset-1 col-xs-3 col-xs-offset-2">
                                        <img src='${resource(dir: "images/", file: "Spock.png")}' alt="Image Thumbnail" class="img-thumbnail">
                                    </div>
                                    <div class="col-md-6 col-xs-4 description">
                                        <h5>Spock Testing<br />
                                            <small>
                                                Spock is a testing and specification framework for Java and Groovy applications.
                                                What makes it stand out from the crowd is its beautiful and highly expressive specification language
                                            </small>
                                        </h5>
                                    </div>
                                    <div class="col-md-2 col-xs-2">
                                        <button class="btn btn-icon btn-danger"><i class="fa fa-plus"></i></button>
                                        <br/>
                                        <br/>
                                        <a href="#" class="btn btn-info btn-fill" role="button">View</a>

                                    </div>

                                </div>
                            </li>
                            <li>
                                <div class="row">
                                    <div class="col-md-2 col-md-offset-1 col-xs-3 col-xs-offset-2">
                                        <img src='${resource(dir: "images/", file: "Grails.jpg")}' alt="Image Thumbnail" class="img-thumbnail">
                                    </div>
                                    <div class="col-md-6 col-xs-4 description">
                                        <h5>Grails Framework<br />
                                            <small>
                                                Grails is an open source web application framework that uses the Apache Groovy programming language (which is in turn based on the Java platform).
                                                It is intended to be a high-productivity framework by following the "coding by convention" paradigm,
                                                providing a stand-alone development environment and hiding much of the configuration detail from the developer.
                                            </small>
                                        </h5>
                                    </div>
                                    <div class="col-md-2 col-xs-2">
                                        <button class="btn btn-icon btn-danger"><i class="fa fa-plus"></i></button>
                                        <br/>
                                        <br/>
                                        <a href="#" class="btn btn-info btn-fill" role="button">View</a>
                                    </div>
                                </div>
                            </li>


                        </ul>

                        <div class="text-missing">
                            <h5 class="text-muted">If you are not finding who you’re looking for try using an email address. </h5>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>
<footer class="footer-demo section-white-gray">
    <div class="container">
        <nav class="pull-left">
            <ul>

                <li>
                    <a href="/">
                        Groovy School
                    </a>
                </li>
                <li>
                    <a href="#">
                        About
                    </a>
                </li>
                <li>
                    <a href="/catalog">
                        Catalog
                    </a>
                </li>
                <li>
                    <a href="#">
                        Contact
                    </a>
                </li>
            </ul>
        </nav>
        <div class="copyright pull-right">
            &copy; 2019 - GRD8I
            
        </div>
    </div>
</footer>


</body>


<script>
    // Facebook Pixel Code Don't Delete
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','//connect.facebook.net/en_US/fbevents.js');

    try{
        fbq('init', '111649226022273');
        fbq('track', "PageView");

    }catch(err) {
        console.log('Facebook Track Error:', err);
    }
</script>
<noscript>
    <img height="1" width="1" style="display:none"
         src="https://www.facebook.com/tr?id=111649226022273&ev=PageView&noscript=1"
    />
</noscript>
</html>
