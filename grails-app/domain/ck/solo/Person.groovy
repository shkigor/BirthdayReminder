package ck.solo

class Person {

    String lastName
    String firstName
    String patronymic
    Date birthday
    String phone
    String organization
    String email
    Date dateCreated
    Date dateUpdated
    Integer bday
    Integer bmonth
    Integer byear

//    static belongsTo = [ user: User ]

    static constraints = {
        lastName blank: false
        firstName blank: false
        patronymic nullable: true
        birthday nullable: false
        phone nullable: true
        organization nullable: true
        email email: true, nullable: true
        bday nullable: true
        bmonth nullable: true
        byear nullable: true
//        user nullable: false
    }

    static mapping = {
        bday formula: 'DAY(BIRTHDAY)'    //provide the exact column name of the date field
        bmonth formula: 'MONTH(BIRTHDAY)'
        byear formula: 'YEAR(BIRTHDAY)'

    }

    @Override
    public String toString() {
        "$lastName $firstName"
    }
}
