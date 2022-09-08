public class CardPayment extends Payment {
    integer cardNumber;
    string cardHolderName;
    
    public CardPayment(integer cardNumber,string cardHolderName,integer amount){
        super(amount);
        this.cardNumber=cardNumber;
        this.cardHolderName=cardHolderName;
    }
    public void cardPaymentDetails(){
        system.debug('Hey User! U need to make payment of Rs:' +amount +'in card with' +cardNumber+ 'cardHolder name as'+cardHolderName);
    }

}