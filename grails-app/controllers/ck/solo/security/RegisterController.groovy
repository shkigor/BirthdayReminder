package ck.solo.security

import grails.plugin.springsecurity.annotation.Secured

@Secured(['ROLE_ADMIN'])
class RegisterController extends grails.plugin.springsecurity.ui.RegisterController {
}
