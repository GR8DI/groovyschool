package groovyschool

import grails.plugin.springsecurity.annotation.Secured

class SummaryController {

    @Secured('ROLE_ADMIN')
    def index(){
        render(view: '/dashboard/summary')
    }
}