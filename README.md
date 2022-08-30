# Flutter extension for Logger

**Logger** package is [here](https://pub.dev/packages/logger).

The project is a fork for old and not maintained package [logger_flutter](https://pub.dev/packages/logger_flutter).

Please, consult with main package documentation for further info. 

## Features

* Provides logger console for the application with basic logs sorting and stuff.

## Getting started

* Install parent `logger` package and this package.
* Connect `ConsoleLogOutput` to your logger's output (you can use `MultiOutput`).
* Run `LogConsole.open(context)` to open your console.

### Show `LogConsole`

You have to options:

- Just shake the phone to show the console

```dart
LogConsoleOnShake(
  child: Container() // Your widgets
),
```

- Show the console from anywhere

```dart
LogConsole.open(context);
```

## Usage

TODO: Include short and useful examples for package users. Add longer examples
to `/example` folder. 

```dart
const like = 'sample';
```

## Additional information

TODO: Tell users more about the package: where to find more information, how to 
contribute to the package, how to file issues, what response they can expect 
from the package authors, and more.
