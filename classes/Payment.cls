public virtual class Payment {
  public integer amount;
    public Payment(integer amount){
        this.amount=amount;
    }
    public void paymentDetails(){
        system.debug('Hey User! U need to make payment of Rs:' +amount);
    }
}