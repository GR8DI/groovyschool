package groovyschool

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/"(view:"/index")
        "/register"(view:"/register")
        "/catalog"(view:"/catalog")
        "/login"(view:"/login")
        "/aboutpage"(view:"/aboutpage")

        "500"(view:'/error')
        "404"(view:'/notFound')
        "/contact"(view:"/contact")
    }
}
