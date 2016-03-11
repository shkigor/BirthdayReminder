// Place your Spring DSL code here
beans = {
    userDetailsService(ck.solo.CustomUserDetailsService){
        grailsApplication = ref('grailsApplication')
    }
}
