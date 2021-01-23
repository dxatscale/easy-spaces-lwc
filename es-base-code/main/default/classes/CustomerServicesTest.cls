//Add comment to trigger tests
@isTest
public class CustomerServicesTest {
    @isTest
    static void canFetchCustomerFields() {
        customerServices.Customer contact = customerServices.getCustomerFields(
            'Contact'
        );
        system.assertNotEquals(contact, null);
        customerServices.Customer lead = customerServices.getCustomerFields(
            'Lead'
        );
        system.assertNotEquals(lead, null);
        system.assertNotEquals(contact, lead);
    }
}
