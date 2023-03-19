import '../invoice.dart';

class InvoicePrinter {
  final Invoice invoice;

  const InvoicePrinter({
    required this.invoice,
  });

  // printInvoice method, that should print the invoice to console, and
  void printInvoice() {
    print('${invoice.quantity} x ${invoice.book.name} ${invoice.book.price}');
    print('Discount Rate: ${invoice.discountRate}');
    print('Tax Rate: ${invoice.taxRate}');
    print('Total: ${invoice.total}');
  }
}
