public class AccountBalance {
  public integer Balance;
    public AccountBalance(){
        Balance=0;
    }
    public AccountBalance(integer accountBalance){
        Balance=accountBalance;
    }
    public void getBalance(){
        system.debug('Balance is:'+Balance);
    }
    public void deposit(integer deposit){
        Balance = Balance + deposit;
        system.debug('Total balance is:'+Balance);
        return;
    }
    public void withdraw(integer withdraw){
        if(withdraw > Balance){
          system.debug('insufficient balance');
            return;
        }
        Balance = Balance - withdraw;
        system.debug('value of balance is:'+Balance);
    }
}