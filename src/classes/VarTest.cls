@isTest
public class VarTest {
    @istest
    private static void warmTempTest(){
        Decimal res = Var.FtoC(70);
        system.assertEquals(21.11, res);
    }

}