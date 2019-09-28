package groovyschool

import org.springframework.http.HttpStatus

class MessageController {

    def index () {
    	redirect action: "list"
    }
    def create() { 
    	def message = new Message(params)
    	message.save()
	}
    def show() {
    	def message = Message.get(params.id) 
    }
    def update() {
    	def message = Message.get(params.id)
	    message.properties = params
	    message.save(flush: true, failOnError: true)
	    redirect action: "show", id: params.id 
	}
    def list() { 
    	def message = Message.list()
    	[message: message]
    }
    def archive() { }
}