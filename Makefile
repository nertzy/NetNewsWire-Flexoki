default: zip install

zip:
	zip -r Flexoki.nnwtheme.zip Flexoki.nnwtheme

install:
	cp -r ./Flexoki.nnwtheme "/Users/grant/Library/Containers/com.ranchero.NetNewsWire-Evergreen/Data/Library/Application Support/NetNewsWire/Themes/"
