<img width="100" height="100" src="./assets/logo.png" alt="app logo">

# Symbols Icon Pack

Flutter package that provides Symbol Icons. A file icon pack for code editors. Made from the [Symbols - File Icons](https://www.figma.com/file/HYLMyRbIdSbIJQlqnd9pSN/Symbols---File-Icons?node-id=20521%3A84115&t=PyBzZOlVG5TXyEdx-1).

Big thanks to [miguelsolorio](https://github.com/miguelsolorio) the creators of this awesome icon pack for [Visual Studio Code](https://github.com/miguelsolorio/vscode-symbols)!

## Features

* Folder icons (74 items)

## Usage

```dart
import 'package:flutter/material.dart';
import 'package:symbols_icon_pack/symbols_icon_pack.dart';

class IconWidget extends StatelessWidget {
  const IconWidget();

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(SymbolsFolderIcons.folderIos),
          const SizedBox(height: 8),
          Text('Folder IOS'),
        ],
      ),
    );
  }
}
```

## Screenshots

![Example App](./assets/screenshots/image.png)

## Credits

* SoftYes TI [\<softyes.com.br\>](https://softyes.com.br)
* João Sereia [\<joao.sereia@softyes.com.br\>](mailto:joao.sereia@softyes.com.br)
