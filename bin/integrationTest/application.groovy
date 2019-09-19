

// Added by the Spring Security Core plugin:
grails.plugin.springsecurity.userLookup.userDomainClassName = 'groovyschool.User'
grails.plugin.springsecurity.userLookup.authorityJoinClassName = 'groovyschool.UserRole'
grails.plugin.springsecurity.authority.className = 'groovyschool.Role'
grails.plugin.springsecurity.controllerAnnotations.staticRules = [
	[pattern: '/',                  access: ['permitAll']],
	[pattern: '/error',             access: ['permitAll']],
	[pattern: '/index',             access: ['permitAll']],
	[pattern: '/about',             access: ['permitAll']],
	[pattern: '/catalog',           access: ['permitAll']],
	[pattern: '/contact',           access: ['permitAll']],
	[pattern: '/register',          access: ['permitAll']],
	[pattern: '/login',             access: ['permitAll']],
	[pattern: '/index.gsp',         access: ['permitAll']],
	[pattern: '/shutdown',          access: ['permitAll']],
	[pattern: '/assets/**',         access: ['permitAll']],
	[pattern: '/**/js/**',          access: ['permitAll']],
	[pattern: '/**/css/**',         access: ['permitAll']],
	[pattern: '/**/images/**',      access: ['permitAll']],
	[pattern: '/**/favicon.ico',    access: ['permitAll']]
]

grails.plugin.springsecurity.filterChain.chainMap = [
	[pattern: '/assets/**',      filters: 'none'],
	[pattern: '/**/js/**',       filters: 'none'],
	[pattern: '/**/css/**',      filters: 'none'],
	[pattern: '/**/images/**',   filters: 'none'],
	[pattern: '/**/favicon.ico', filters: 'none'],
	[pattern: '/**',             filters: 'JOINED_FILTERS']
]

grails.plugin.springsecurity.useBasicAuth = true
grails.plugin.springsecurity.userLookup.usernamePropertyName = 'email'

