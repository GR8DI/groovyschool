<!doctype html>
<html>
    <head>
        <title>Page Not Found  - Groovy School</title>
        <meta name="layout" content="page">
    </head>
    <body>

    <g:render template="/page/shared/nav"/>
    
        <ul class="errors">
            <li>Error: Page Not Found (404)</li>
            <li>Path: ${request.forwardURI}</li>
        </ul>

    <g:render template="/page/shared/footer"/>
    
    </body>
</html>
