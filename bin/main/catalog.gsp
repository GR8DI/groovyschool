<!doctype html>
<html lang="en">
<head>
    <meta name="layout" content="main"/>

    <title>Catalog - GroovySchool</title>

</head>

<body>
<main class="search">
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
                    <a href="/about" class="btn btn-simple">About</a>
                </li>
                <li>
                    <a href="/catalog" class="btn btn-simple">Catalog</a>
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
                    <div class="col-md-12 col-xs-12 text-center">
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
                                        <img src='${resource(dir: "images/", file: "Groovy.png")}' alt="..." class="img-circle img-no-padding img-responsive" style="width: 100px;">
                                    </div>
                                    <div class="col-md-6 col-xs-4 description">
                                        <h5>Groovy Programming Language<br>
                                            <small>
                                                Groovy is a Java-syntax-compatible object-oriented programming language for the Java platform.
                                            </small>
                                        </h5>
                                    </div>
                                    <div class="col-md-2 col-xs-2">
                                        <a href="#" class="btn btn-info btn-fill" role="button">View</a>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="row">
                                    <div class="col-md-2 col-md-offset-1 col-xs-3 col-xs-offset-2">
                                        <img src='${resource(dir: "images/", file: "Spock.png")}' alt="..." class="img-circle img-no-padding img-responsive" style="width: 100px;">
                                    </div>
                                    <div class="col-md-6 col-xs-4 description">
                                        <h5>Spock Testing<br />
                                            <small>
                                                Spock is a testing and specification framework for Java and Groovy applications.
                                            </small>
                                        </h5>
                                    </div>
                                    <div class="col-md-2 col-xs-2">
                                        <a href="#" class="btn btn-info btn-fill" role="button">View</a>
                                    </div>

                                </div>
                            </li>
                            <li>
                                <div class="row">
                                    <div class="col-md-2 col-md-offset-1 col-xs-3 col-xs-offset-2">
                                        <img src='${resource(dir: "images/", file: "Grails.jpg")}' alt="..." class="img-circle img-no-padding img-responsive" style="width: 100px;">
                                    </div>
                                    <div class="col-md-6 col-xs-4 description">
                                        <h5>Grails Framework<br />
                                            <small>
                                                Grails is an open source web application framework that uses the Apache Groovy programming language.
                                            </small>
                                        </h5>
                                    </div>
                                    <div class="col-md-2 col-xs-2">
                                        <a href="#" class="btn btn-info btn-fill" role="button">View</a>
                                    </div>
                                </div>
                            </li>
                        </ul>

                        <div class="text-missing">
                            <h5 class="text-muted">Use tags like "Java", "Groovy", "Testing"</h5>
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
                    <a href="/about">
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

</main>
</body>

</html>
