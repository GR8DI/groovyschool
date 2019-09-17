<!doctype html>
<html lang="en">
<head>
    	<meta name="layout" content="main"/>
    	<title>About Us - Groovy School</title>
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
                            <a href="/aboutpage" class="btn btn-simple">About</a>
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
            <div class="landing-header" style="background-image: url('${resource(dir: "images/", file: "bump.jpg")}'); box-shadow:inset 0 0 0 2000px rgba(210,105,30,0.5);">
                <div class="container">
                    <div class="motto">
                        <h1 style="color:white;" >Hello,<br> We are Groovy School</h1>
                        <h3 style="color:white;">Let us tell you more about what we do</h3>
                        </br>
                    </div>
                </div>
            </div>
            <div class="section landing-section">
                                <div class="container">
                                <h3>What is Groovy School?</h3>
                                <h5>Groovy School is a series of free weekly training session/workshops where-in attendees are taught the Groovy programming language and some of the tools/frameworks within the Groovy ecosystem. The entire series lasts 6 months and is suitable for people who have never written any code before. At the end of the series, attendees are grouped and assigned an open source project to solve a real world problem affecting the community, using the knowledge and skills that they have obtained during the training.</h5>
                                <br />

                                <h5>We <i class="fa fa-heart icon-danger"></i> &nbsp; what we do.</h5>
                        <center><h3>CONTRIBUTORS</h3></center>
                        <div class="col-md-4">
                            <div class="team-player">
                                <img src='${resource(dir: "images/", file: "placeholder.jpg")}' alt="Thumbnail Image" class="img-circle img-responsive">
                                <h5>Jenn Strater<br /><small class="text-muted">@twitter</small></h5>
                                <p>You can write here details about one of your team members. You can give more details about what they do. Feel free to add some <a href="#">links</a> for people to be able to follow them outside the site.</p>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="team-player">
                                <img src='${resource(dir: "images/", file: "placeholder.jpg")}' class="img-circle img-responsive">
                                <h5>Ken Kousen<br /><small class="text-muted">@twitter</small></h5>
                                <p>You can write here details about one of your team members. You can give more details about what they do. Feel free to add some <a href="#">links</a> for people to be able to follow them outside the site.</p>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="team-player">
                                <img src='${resource(dir: "images/", file: "placeholder.jpg")}' class="img-circle img-circle img-responsive">
                                <h5>Paul King<br /><small class="text-muted">@twitter</small></h5>
                                <p>You can write here details about one of your team members. You can give more details about what they do. Feel free to add some <a href="#">links</a> for people to be able to follow them outside the site.</p>
                                <footer>
                                         <center> &copy; 2019 - GR8DI
                                         &nbsp; <a href="#" target="_blank"><i class="fa fa-twitter"></i></a>
                                         &nbsp; <a href="#" target="_blank"><i class="fa fa-facebook"></i></a>
                                         </center>
                                </footer>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
