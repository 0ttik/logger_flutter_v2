[![pub package](https://img.shields.io/pub/v/logger_flutter_v2.svg)](https://pub.dev/packages/logger_flutter_v2)

# Flutter extension for Logger

**Logger** package is [here](https://pub.dev/packages/logger).

The project is a fork for old and not maintained package [logger_flutter](https://pub.dev/packages/logger_flutter).

It got minor rework for better usability and is dart-only now.

Please, consult with main package documentation for further info. 

## Features

* Provides logger console for the application with basic logs sorting and stuff.
* No dependencies beside Logger and available on all platforms (if needed you can implement open-on-shake yourself).

## Getting started

* Install parent `logger` package and this package.
* Connect `ConsoleLogOutput` to your logger's output (you can use `MultiOutput`).
* Run `LogConsole.open(context)` to open your console.

## Additional information

Please, feel free to open issues and contribute.
