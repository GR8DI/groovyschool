package groovyschool

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/"(view:"/page/home")
        "/home"(view:"/page/home")
        "/register"(view:"/page/register")
        "/login"(view:"/page/login")
        "/login/auth"(view:"/page/login")
        "/catalog"(view:"/page/catalog")
        "/about"(view:"/page/about")
        "/contact"(view:"/page/contact")
        "/course"(view:'/page/course')

        "/summary"(view:"/dashboard/summary")

        "500"(view:'/page/error')
        "403"(view:'/login/auth')
        "404"(view:'/page/notFound')
    }
}
