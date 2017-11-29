public class AccountHardCodedRecord {

    @AuraEnabled
    public static Account getAccountRecord(){
        return [select id, Name, AccountNumber from Account where id='0017F000004KTww'];
    }
}