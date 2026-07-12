#!/bin/bash

set -e

echo "Removing ML4W Radio..."

rm -f ~/.local/bin/radio-toggle
rm -f ~/.local/bin/radio-next
rm -f ~/.local/bin/radio-prev

rm -f ~/.config/quickshell/StatusbarApp/RadioModule.qml
rm -f ~/.config/quickshell/shared/icons/radio.svg

echo
echo "Radio module removed."
echo "Restart Quickshell."
