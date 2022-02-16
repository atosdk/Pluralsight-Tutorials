@isTest
public class HelloWorldTest {
    @isTest static void updateLead() {
        Lead myLead = new Lead();
        myLead.FirstName = 'David';
        myLead.LastName  = 'Kolo';
        myLead.Company   = 'Atos';
        insert myLead;

        myLead.Company = 'Pluralsight';
        update myLead;

    }
}