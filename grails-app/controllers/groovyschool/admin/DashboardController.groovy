package groovyschool.admin

class DashboardController {

    def index(){
        render(view: '/admin/dashboard')
    }
}