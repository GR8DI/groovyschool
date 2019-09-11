<!doctype html>
<html lang="en" class="no-js">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>
        <g:layoutTitle default="Grails"/>
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <asset:link rel="icon" href="favicon.ico" type="image/x-ico"/>

    <asset:stylesheet src="application.css"/>

    <g:layoutHead/>
</head>

<body>

<nav class="navbar navbar-expand-lg navbar-dark navbar-static-top" role="navigation">
    <a class="navbar-brand" href="/#"><asset:image src="grails.svg" alt="Grails Logo"/></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarContent" aria-controls="navbarContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" aria-expanded="false" style="height: 0.8px;" id="navbarContent">
        <ul class="nav navbar-nav ml-auto">
            <g:pageProperty name="page.nav"/>
        </ul>
    </div>

</nav>

<g:layoutBody/>

<div class="footer row" role="contentinfo">
    <div class="col">
        <a href="http://guides.grails.org" target="_blank">
            <asset:image src="advancedgrails.svg" alt="Grails Guides" class="float-left"/>
        </a>
        <strong class="centered"><a href="http://guides.grails.org" target="_blank">Grails Guides</a></strong>
        <p>Building your first Grails app? Looking to add security, or create a Single-Page-App? Check out the <a href="http://guides.grails.org" target="_blank">Grails Guides</a> for step-by-step tutorials.</p>

            <br>
              <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
                          <a href="http://facebook.com/gr8di"><asset:image src="facebook.png" alt="facebook" class="float-left"/>
                          <a href="http://twitter.com/gr8di_com"><asset:image src="twitter.png" alt="twitter" class="float-left"/>
                          <a href="http://instagram.com/gr8di"><asset:image src="instagram.png" alt="instagram" class="float-left"/>
                          <a href="http://youtube.com/gr8di"><asset:image src="youtube.png" alt="youtube" class="float-left"/>

    </div>
    <div class="col">
        <a href="http://docs.grails.org" target="_blank">
            <asset:image src="documentation.svg" alt="Grails Documentation" class="float-left"/>
        </a>
        <strong class="centered"><a href="http://docs.grails.org" target="_blank">Documentation</a></strong>
        <p>Ready to dig in? You can find in-depth documentation for all the features of Grails in the <a href="http://docs.grails.org" target="_blank">User Guide</a>.</p>


          <br>
          <br>
          <strong class="center"><a href="https://twitter.com/gr8di_com" target="_blank">Our latest Tweets</a></strong>

    </div>

    <div class="col">
        <a href="https://grails-slack.cfapps.io" target="_blank">
            <asset:image src="slack.svg" alt="Grails Slack" class="float-left"/>
        </a>
        <strong class="centered"><a href="https://grails-slack.cfapps.io" target="_blank">Join the Community</a></strong>
        <p>Get feedback and share your experience with other Grails developers in the community <a href="https://grails-slack.cfapps.io" target="_blank">Slack channel</a>.</p>

            <br>
            <br>
               <strong class="float-right"><a href="https://google.com" target="_blank">HOME</a></strong>
               <br>
               <strong class="float-right"><a href="https://google.com" target="_blank">ABOUT</a></strong>
               <br>
               <strong class="float-right"><a href="https://google.com" target="_blank">COURSE CATALOG</a></strong>
               <br>
               <strong class="float-right"><a href="https://google.com" target="_blank">CONTACT US</a></strong>

    </div>
</div>
<p>Copyright &copy; 2019 The Gr8di Groovy School Project</p>

<div id="spinner" class="spinner" style="display:none;">
    <g:message code="spinner.alt" default="Loading&hellip;"/>
</div>

<asset:javascript src="application.js"/>



</body>
</html>
