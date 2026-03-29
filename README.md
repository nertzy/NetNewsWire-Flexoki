# Flexoki Theme for NetNewsWire (Fork)

A fork of the [Flexoki theme](https://github.com/frznv/NetNewsWire-Flexoki) for [NetNewsWire](https://netnewswire.com/), with custom font choices.

Based on [Flexoki](https://github.com/kepano/flexoki) by [Steph Ango](https://stephango.com/flexoki). Original theme by [frznv](https://github.com/frznv).

## Changes from upstream

- **Body font**: [IBM Plex Sans](https://github.com/IBM/plex)
- **Code font**: [Lilex](https://github.com/mishamyrt/Lilex) / [IBM Plex Mono](https://github.com/IBM/plex)

## Installation

[Install theme in NetNewsWire](netnewswire://theme/add?url=https://github.com/nertzy/NetNewsWire-Flexoki/releases/download/v1/Flexoki.nnwtheme.zip)

Or download `Flexoki.nnwtheme.zip` from the [latest release](https://github.com/nertzy/NetNewsWire-Flexoki/releases), unzip it, and double-click the `.nnwtheme` file to install.

For more details, see the [official theme instructions](https://netnewswire.com/help/mac/6.1/en/themes.html).

### Fonts on iOS

The custom fonts (IBM Plex Sans, Lilex) are not bundled with the theme. On macOS they can be installed normally, but on iOS you will need to download and install them to your device using an app like [Fontcase](https://apps.apple.com/app/fontcase-manage-your-type/id1205074470). Without the fonts installed, the theme will fall back to the system default.

## Development

Build the zip and install locally:

```
make
```

This zips the theme bundle and copies it into NetNewsWire's Themes directory.
