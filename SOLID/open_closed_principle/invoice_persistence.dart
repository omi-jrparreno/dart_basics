import '../single_responsibility_principle/invoice.dart';

class InvoicePersistence {
  final Invoice invoice;

  InvoicePersistence({
    required this.invoice,
  });

  void saveToFile(String filename) {
    // Creates a file with given name and writes the invoice
  }

  void saveToDatabase() {
    // Saves the invoice to database
  }
}
