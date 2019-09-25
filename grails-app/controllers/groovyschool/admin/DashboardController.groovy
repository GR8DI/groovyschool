package groovyschool.admin

import grails.plugin.springsecurity.annotation.Secured

class DashboardController {

    @Secured('ROLE_ADMIN')
    def index(){
        render(view: '/admin/dashboard')
    }
}