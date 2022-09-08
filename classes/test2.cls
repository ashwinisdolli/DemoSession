@isTest 
public class test2 {
    @isTest
    public static void method1(){
         List<Opportunity> oppList = new List<Opportunity>();
       account acc=new account(name='Tejas',industry='education',rating='warm');

        Opportunity opp = new Opportunity();
            opp.AccountId = acc.Id;
            opp.Name = 'Opportunity101';
            opp.StageName = 'Qualification';
            opp.CloseDate = system.today();
            oppList.add(opp);
        
        insert oppList;
  }
}