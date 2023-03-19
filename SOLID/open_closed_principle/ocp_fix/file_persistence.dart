import '../../single_responsibility_principle/invoice.dart';
import 'invoice_persistence_interface.dart';

class FilePersistence implements InvoicePersistenceInterface {
  @override
  void save({required Invoice invoice}) {
    // Save to file
  }
}
