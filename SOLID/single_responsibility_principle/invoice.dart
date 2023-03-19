import '../model/book.dart';

class Invoice {
  final Book book;
  final int quantity;
  final double discountRate;
  final double taxRate;
  final double total;

  Invoice({
    required this.book,
    required this.quantity,
    required this.discountRate,
    required this.taxRate,
    required this.total,
  });

  // calculateTotal method, which calculates the total price,
  double calculateTotal() {
    double price = ((book.price - book.price * discountRate) * this.quantity);
    double priceWithTaxes = price * (1 + taxRate);

    return priceWithTaxes;
  }

  // printInvoice method, that should print the invoice to console, and
  void printInvoice() {
    print('$quantity x ${book.name}');
    print('Discount Rate: $discountRate');
    print('Tax Rate: $taxRate');
    print('Total: $total');
  }

  // saveToFile method, responsible for writing the invoice to a file.
  void saveToFile(String filename) {
    // Creates a file with given name and writes the invoice
  }
}
