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
            Icon(SymbolsFileIcons.angular),
            Icon(SymbolsFolderIcons.folderActions),
            Icon(SymbolsFileIcons.java),
            Icon(SymbolsFolderIcons.folderAndroid),
            Icon(SymbolsFileIcons.dart),
            Icon(SymbolsFolderIcons.folderAngular),
            Icon(SymbolsFileIcons.js),
            Icon(SymbolsFolderIcons.folderApp),
            Icon(SymbolsFileIcons.go),
            Icon(SymbolsFolderIcons.folderAssets),
            Icon(SymbolsFileIcons.markdown),
            Icon(SymbolsFolderIcons.folderAuth),
            Icon(SymbolsFileIcons.c),
            Icon(SymbolsFolderIcons.folderBlue),
            Icon(SymbolsFileIcons.cplus),
            Icon(SymbolsFolderIcons.folderBlueCode),
            Icon(SymbolsFileIcons.yaml),
            Icon(SymbolsFolderIcons.folderBlueOutline),
            Icon(SymbolsFileIcons.docker),
            Icon(SymbolsFolderIcons.folderConfig),
            Icon(SymbolsFileIcons.vue),
            Icon(SymbolsFolderIcons.folderConstants),
            Icon(SymbolsFileIcons.ts),
            Icon(SymbolsFolderIcons.folderContext),
            Icon(SymbolsFileIcons.text),
            Icon(SymbolsFolderIcons.folderDatabase),
            Icon(SymbolsFileIcons.svg),
            Icon(SymbolsFolderIcons.folderCore),
            Icon(SymbolsFileIcons.node),
            Icon(SymbolsFolderIcons.folderGithub),
            Icon(SymbolsFileIcons.kotlin),
            Icon(SymbolsFolderIcons.folderFirebase),
            Icon(SymbolsFileIcons.php),
            Icon(SymbolsFolderIcons.folderHelpers),
            Icon(SymbolsFileIcons.python),
            Icon(SymbolsFolderIcons.folderImages),
            Icon(SymbolsFileIcons.erlang),
            Icon(SymbolsFolderIcons.folderShared),
            Icon(SymbolsFileIcons.firebase),
            Icon(SymbolsFolderIcons.folderServices),
            Icon(SymbolsFileIcons.mongo),
            Icon(SymbolsFolderIcons.folderSupabase),
            Icon(SymbolsFileIcons.react),
            Icon(SymbolsFolderIcons.folderIos),
            Icon(SymbolsFileIcons.prisma),
            Icon(SymbolsFolderIcons.folderHooks),
            Icon(SymbolsFileIcons.rust),
          ],
        ),
      ),
    );
  }
}
