import 'package:flutter/material.dart';
import 'package:symbols_icon_pack/symbols_icon_pack.dart';

const title = 'Symbols Icon Pack';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      home: const MyHomePage(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text(title)),
      body: Center(
        child: GridView(
          shrinkWrap: true,
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(16),
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
            mainAxisSpacing: 16,
            crossAxisSpacing: 16,
            maxCrossAxisExtent: 100,
          ),
          children: const [
            Icon(SymbolsFolderIcons.folder),
            Icon(SymbolsFolderIcons.folderActions),
            Icon(SymbolsFolderIcons.folderAndroid),
            Icon(SymbolsFolderIcons.folderAngular),
            Icon(SymbolsFolderIcons.folderApp),
            Icon(SymbolsFolderIcons.folderAssets),
            Icon(SymbolsFolderIcons.folderAuth),
            Icon(SymbolsFolderIcons.folderBlue),
            Icon(SymbolsFolderIcons.folderBlueCode),
            Icon(SymbolsFolderIcons.folderBlueOutline),
            Icon(SymbolsFolderIcons.folderConfig),
            Icon(SymbolsFolderIcons.folderConstants),
            Icon(SymbolsFolderIcons.folderContext),
            Icon(SymbolsFolderIcons.folderDatabase),
            Icon(SymbolsFolderIcons.folderCore),
            Icon(SymbolsFolderIcons.folderGithub),
            Icon(SymbolsFolderIcons.folderFirebase),
            Icon(SymbolsFolderIcons.folderHelpers),
            Icon(SymbolsFolderIcons.folderImages),
            Icon(SymbolsFolderIcons.folderShared),
            Icon(SymbolsFolderIcons.folderServices),
            Icon(SymbolsFolderIcons.folderSupabase),
            Icon(SymbolsFolderIcons.folderIos),
            Icon(SymbolsFolderIcons.folderHooks),
          ],
        ),
      ),
    );
  }
}
