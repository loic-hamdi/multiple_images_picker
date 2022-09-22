# Getting Started

?> In order to start using multiple_images_picker you must have the [Dart SDK](https://www.dartlang.org/install) installed on your machine.

## Installation

The first thing we need to do is add the multiple_images_picker package to our `pubspec.yaml` as a dependency.

!> This plugin was migrated from using the deprecated Android Support Library to [AndroidX](https://developer.android.com/jetpack/androidx/). If your project was migrated to use it as well you should install version 4.X.X of the plugin. If you are using the old project structure please use version 2.4.11

```yaml
dependencies:
  multiple_images_picker: ^1.0.0
```

Next we need to install the plugin.

!> Make sure to run the following command from the same directory as your `pubspec.yaml` file.

- Run `flutter packages get`

## Import

Now that we have successfully installed multiple_images_picker, we can create our `main.dart` and import multiple_images_picker.

```dart
import 'package:multiple_images_picker/multiple_images_picker.dart';
```
