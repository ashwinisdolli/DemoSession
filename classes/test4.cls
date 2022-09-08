@isTest
public class test4 {
    @isTest
public static  void ratingTest()
    {
        test.startTest();
        Account acc = new Account();
        acc.Rating = 'Warm';
        acc.Name = 'test1';
        insert acc;
        account accfetch = [select Name,rating from account where id =: acc.id];
        accfetch.Rating = 'Hot';
        update accfetch;
        accfetch.Rating = 'Warm';
        update accfetch;
        test.stopTest();
    }
}