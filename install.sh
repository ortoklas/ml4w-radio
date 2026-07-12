#!/bin/bash

set -e

echo "Installing ML4W Radio..."

mkdir -p ~/.config/radio
mkdir -p ~/.local/bin
mkdir -p ~/.config/quickshell/shared/icons

cp bin/* ~/.local/bin/
chmod +x ~/.local/bin/radio-*

cp config/radio/stations ~/.config/radio/

cp quickshell/shared/icons/radio.svg \
   ~/.config/quickshell/shared/icons/

cp quickshell/StatusbarApp/RadioModule.qml \
   ~/.config/quickshell/StatusbarApp/

cp quickshell/StatusbarApp/BarButton.qml \
   ~/.config/quickshell/StatusbarApp/

cp quickshell/StatusbarApp/StatusbarWindow.qml \
   ~/.config/quickshell/StatusbarApp/

echo
echo "Installation complete."
echo "Restart Quickshell."
