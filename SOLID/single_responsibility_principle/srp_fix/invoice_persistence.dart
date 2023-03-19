import '../invoice.dart';

class InvoicePersistence {
  final Invoice invoice;

  const InvoicePersistence({
    required this.invoice,
  });

  // saveToFile method, responsible for writing the invoice to a file.
  void saveToFile(String filename) {
    // Creates a file with given name and writes the invoice
  }
}
