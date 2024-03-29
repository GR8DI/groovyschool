<!doctype html>
<html>
    <head>
        <meta name="layout" content="page"/>
    </head>
    <body>

    <g:render template="/page/shared/nav"/>

        <div class="wrapper">
            <div class="landing-header" style="background-image: url('${resource(dir: "images/", file: "landing.jpg")}'); box-shadow:inset 0 0 0 2000px rgba(255,255,255,0.7);">
                <div class="container">
                    <div class="motto">
                        <h1 class="title-uppercase">Groovy School</h1>
                        <h3>Start designing your landing page here.</h3>
                        <br />
                        <a href="#" class="btn"><i class="fa fa-play"></i>Learn more</a>
                        <a class="btn">Start Learning</a>
                    </div>
                </div>    
            </div>
            <div class="main">
                <div class="section section-light-brown text-center landing-section">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-8 col-md-offset-2">
                                <h2>What is Groovy School?</h2>
                                <h5>This is the paragraph where you can write more details about your product. Keep you user engaged by providing meaningful information. Remember that by this time, the user is curious, otherwise he wouldn't scroll to get here. Add a button if you want the user to see more.</h5>
                                <br />
                                <a href="#" class="btn btn-danger btn-fill">Learn More</a>
                            </div>
                        </div>
                    </div>
                </div>  
                
                <div class="section landing-section">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-4 column">
                                <h4>Core Groovy</h4>
                                <p>Divide details about your product or agency work into parts. Write a few lines about each one. A paragraph describing a feature will be enough.</p>
                                <a class="btn btn-danger btn-simple" href="#">More<i class="fa fa-chevron-right"></i></a>
                            </div>
                            <div class="col-md-4 column">
                                <h4>Spock Testing</h4>
                                <p>Divide details about your product or agency work into parts. Write a few lines about each one. A paragraph describing a feature will be enough.</p>
                                <a class="btn btn-danger btn-simple" href="#">More<i class="fa fa-chevron-right"></i></a>
                            </div>
                            <div class="col-md-4 column">
                                <h4>Grails Framework</h4>
                                <p>Divide details about your product or agency work into parts. Write a few lines about each one. A paragraph describing a feature will be enough.</p>
                                <a class="btn btn-danger btn-simple" href="#">More<i class="fa fa-chevron-right"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                
                <div class="section section-dark text-center landing-section">
                    <div class="container">
                        <h2>Meet our Instructors</h2>
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
                            </div>
                        </div>
                    </div>
                </div>
            </div>     
        </div>

        <g:render template="/page/shared/footer"/>
    </body>
</html>
