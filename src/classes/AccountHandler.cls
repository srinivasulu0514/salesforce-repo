public class AccountHandler {
    public static Account createAccount(String name) {
        if (String.isBlank(name)) {
            throw new IllegalArgumentException('Account name cannotddde be blank');
        }

        Account acc = new Account(Name = name);
        insert acc;
        return acc;
    }
}