public class AccountController {

    public static List<Account> getAllAcoounts()
    {
        return [SELECT ID, Name FROM Account];
    }
    
}