.PHONY: folder_icons file_icons folder_icons_renaming file_icons_renaming rename upgrade clean

folder_icons:
	@echo "Generating folder icons"
	@oslllo-svg-fixer -s ./assets/icons/folders -d ./assets/icons/folders --sp
	@dart run icon_generator --from=./assets/icons/folders --out-font=assets/fonts/symbols_folder_icons.ttf --out-flutter=lib/symbols_folder_icons.dart --class-name=SymbolsFolderIcons --package=symbols_icon_pack --naming-strategy=camel --normalize

file_icons:
	@echo "Generating file icons"
	@oslllo-svg-fixer -s ./assets/icons/files -d ./assets/icons/files --sp
	@dart run icon_generator --from=./assets/icons/files --out-font=assets/fonts/symbols_file_icons.ttf --out-flutter=lib/symbols_file_icons.dart --class-name=SymbolsFileIcons --package=symbols_icon_pack --naming-strategy=camel --normalize

folder_icons_renaming:
	@echo "Renaming generic folders icons"
	@sh ./scripts/rename_files.sh ./assets/icons/folders/

file_icons_renaming:
	@echo "Renaming specific folders icons"
	@sh ./scripts/rename_files.sh ./assets/icons/files/

upgrade:
	@echo "Upgrading packages"
	@flutter pub get
	@flutter pub upgrade
	@flutter pub upgrade --major-versions

clean:
	@echo "Cleaning project"
	@flutter clean
	@flutter pub get
