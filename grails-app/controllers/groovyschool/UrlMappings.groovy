package groovyschool

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/"(view:"/page/home")
        "/page/home"(view:"/page/home")
        "/page/register"(view:'/page/register')
        "/login/auth"(view:"/page/login")
        "/page/login"(view:"/page/login")
        "/page/catalog"(view:"/page/catalog")
        "/page/about"(view:"/page/about")
        "/page/contact"(view:"/page/contact")
        "/page/course"(view:"/page/course")

        "500"(view:'/page/error')
        "403"(view:'/login/auth')
        "404"(view:'/page/notFound')
    }
}
