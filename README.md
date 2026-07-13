# ML4W Radio

A lightweight Internet Radio module for the ML4W Quickshell status bar.

## Features

* Play and stop Internet radio
* Switch between radio stations using the mouse wheel
* Lightweight `mpv` backend
* Configurable station list
* Native ML4W Quickshell integration

<img width="3009" height="1212" alt="screenshot_main" src="https://github.com/user-attachments/assets/ac56c8a4-b8e8-471a-9c51-e540f99450d4" />


## Requirements

* ML4W
* Quickshell
* `mpv`
* `git`

## Installation

Clone the repository:

```bash
git clone https://github.com/ortoklas/ml4w-radio.git
cd ml4w-radio
```

Run the installer:

```bash
./install.sh
```

Restart Quickshell after the installation.

> **Note**
>
> Recent versions of ML4W use the Status Bar application for module configuration. If the Radio button does not appear after installation, make folder ml4w-statusbar folder in Home/config.
> [ml4w-statusbar.zip](https://github.com/user-attachments/files/29965357/ml4w-statusbar.zip)



## Configuration

Radio stations are stored in:

```text
~/.config/radio/stations
```

Each station is defined on its own line using the following format:

```text
Station Name|https://stream-url
```

Example:

```text
SomaFM Groove Salad|https://ice1.somafm.com/groovesalad-128-mp3
BBC Radio 1|https://stream.live.vc.bbcmedia.co.uk/bbc_radio_one
```

## Uninstallation

If you still have the repository:

```bash
cd ml4w-radio
./uninstall.sh
```

## License

MIT License

