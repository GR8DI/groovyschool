<!doctype html>
<html>
    <head>
        <meta name="layout" content="main"/>
    </head>
    <body>

        <nav class="navbar navbar-default" role="navigation-demo" id="demo-navbar">
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
                        <a href="aboutpage.gsp" class="btn btn-simple">About</a>
                    </li>
                    <li>
                        <a href="#" class="btn btn-simple">Catalog</a>
                    </li>
                    <li>
                        <a href="#" class="btn btn-simple">Contact</a>
                    </li>
                    <li>
                        <a href="/register" class="btn btn-primary">Register/Login</a>
                    </li>
                </ul>
                </div><!-- /.navbar-collapse -->
            </div><!-- /.container-->
        </nav>

        <div class="wrapper">
            <div class="landing-header" style="background-image: url('${resource(dir: "images/", file: "landing.jpg")}'); box-shadow:inset 0 0 0 2000px rgba(255,255,255,0.7);">
                <div class="container">
                    <div class="motto">
                        <h1 class="title-uppercase"> About Groovy School</h1>
                        <h3>Let us tell you about what we do</h3>
                        </br>
                    </div>
                </div>
            </div>
            <div class="main">
                <div class="section section-light-brown text-center landing-section">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-8 col-md-offset-2">
                                <h2>What is Groovy School?</h2>
                                <h5><br>   Groovy School is a series of free weekly training session/workshops where-in attendees are taught the Groovy programming language and some of the tools/frameworks within the Groovy ecosystem. The entire series lasts 6 months and is suitable for people who have never written any code before. At the end of the series, attendees are grouped and assigned an open source project to solve a real world problem affecting the community, using the knowledge and skills that they have obtained during the training.   </h5>
                                </br>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="section section-dark text-center landing-section">
                    <div class="container">
                        <h2>Meet our Instructors</h2>
                        <div class="col-md-4">
                            <div class="team-player">
                                <img src='${resource(dir: "images/", file: "jenn.jpg")}' alt="Thumbnail Image" class="img-circle img-responsive">
                                <h5>Jenn Strater<br /><i class="fa fa-twitter"><small class="text-muted"><a href="https://twitter.com/codeJENNerator">@codeJENNerator</i></a></small></h5>
                                <p>Jenn is a Developer Advocate at Gradle. Also the owner of the Groovy Community Slack;Contributor to Spring REST Docs,Codernarc and more.</p>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="team-player">
                                <img src='${resource(dir: "images/", file: "ken.jpg")}' class="img-circle img-responsive">
                                <h5>Ken Kousen<br /><small class="text-muted"><i class="fa fa-twitter"><a href="https://twitter.com/kenkousen">@kenkousen</i></a></small></h5>
                                <p>Ken Kousen is an independent consultant and trainer specializing in Spring,Hibernate,Groovy and Grails. He holds numerous technical certifications, along with degrees in Mathematics and Aerospace Engineering, and Computer Science.<a href="https://twitter.com/kraulain"></a></p>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="team-player">
                                <img src='${resource(dir: "images/", file: "placeholder.jpg")}' class="img-circle img-circle img-responsive">
                                <h5>Paul King<br /><small class="text-muted">@twitter</small></h5>
                                <p>You can write here details about one of your team members. You can give more details about what they do. Feel free to add some <a href="#">links</a> for people to be able to follow them outside the site.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <footer class="footer-demo section-dark">
        <div class="container">
            <nav class="pull-left">
                <ul>

                    <li>
                        <a href="/">
                            Groovy School
                        </a>
                    </li>
                    <li>
                        <a href="/aboutpage">
                           About
                        </a>
                    </li>
                    <li>
                        <a href="#">
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
                &copy; 2019 - GR8DI
                &nbsp; <a href="#" target="_blank"><i class="fa fa-twitter"></i></a>
                &nbsp; <a href="#" target="_blank"><i class="fa fa-facebook"></i></a>
            </div>
        </div>
    </footer>
    </body>
</html>
