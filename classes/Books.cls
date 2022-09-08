public class Books {
    
    integer isbnNo;
    string bookTitle;
    integer price;
    string authorName;
     public  void printDetails(){   
    system.debug(isbnNo);
    system.debug(bookTitle);
    system.debug(price);
    system.debug(authorName);
    }
    public  void setBookDetails(integer isbnNo,string bookTitle,integer price,string authorName){
    this.isbnNo = isbnNo;
    this.bookTitle = bookTitle;
    this.price = price;
    this.authorName = authorName;
 }
    public double getDiscountedPrice(double discountPercentage){
        double b=(price*discountPercentage)/100;
        price=price-(integer)b;
        system.debug('==after discount of: '+discountPercentage+'%');
        return price;
    }
}