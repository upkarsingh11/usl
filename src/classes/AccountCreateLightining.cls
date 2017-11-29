public class AccountCreateLightining {
	@auraEnabled
    public static Account createAccount(String Name,String AccountNumber)
    {
        Account t= new Account();
        t.Name=Name;
        t.Accountnumber= AccountNumber;
        insert t;
        return t;
    }
}