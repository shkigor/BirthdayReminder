package ck.solo.security

import grails.plugin.springsecurity.annotation.Secured

@Secured(['ROLE_ADMIN'])
class PersistentLoginController extends grails.plugin.springsecurity.ui.PersistentLoginController {
}
