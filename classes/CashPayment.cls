public class CashPayment extends Payment {
    public CashPayment(integer amount){
        super(amount);
    }
    public void cashPaymentDetails(){
        system.debug('Hey User! U need to make payment of Rs:' +amount +'in cash');
    }
}