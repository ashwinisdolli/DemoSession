@isTest
private class test3 {
    public static testmethod void phonenoupdate(){
        Test.startTest();
        account acc=new account();
        acc.name='test account phone';
        acc.industry='banking';
        insert acc;
        list<account> accp=[Select name,phone,industry from account where id=:acc.id];
        system.debug('acc+++++++++++' +accp);
        test.stopTest();
    }

}