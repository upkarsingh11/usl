public class AccountListController {

    @auraEnabled
    public static List<Account> getAccountList()
    {
        return [select id,name, Accountnumber from Account order by name];
    }
}