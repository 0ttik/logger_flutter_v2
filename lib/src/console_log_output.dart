import 'package:logger/logger.dart';

import 'log_console.dart';

class ConsoleLogOutput extends LogOutput {
  @override
  void output(OutputEvent event) {
    LogConsole.add(event);
  }
}