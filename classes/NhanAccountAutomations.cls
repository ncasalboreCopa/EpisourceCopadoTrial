public class NhanAccountAutomations {
    Public static Account setDefaultDescription(Account a){
        If (a.Description != null) return a;
        Else {
            a.Description = '@@@@';
            return a;
        }
    }

    public static Account setDefaultBillingAddress(Account a){
        a.billingstreet = 'Basauri, 6'; 
        a.billingstate = 'Madrid'; 
        a.billingpostalcode ='@###'; 
        return a;
    }
    public static Account setDefaultShippingAddress(Account a){
        a.shippingstreet = '111 W Illinois St'; 
        a.shippingstate = 'Chicago';
        a.shippingpostalcode ='@@@@';
        return a;
    }
    public static Account setDefaultPhone(Account a) {
        a.Phone='@@@@@';
        return a;
    }
    public static Account setDefaultURL(Account a) {
        a.website = 'www.copado.com'; 
        return a;
    }
}