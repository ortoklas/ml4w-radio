import Quickshell
import QtQuick
import qs.CustomTheme

BarButton {
    id: root

    iconSrc: "../shared/icons/radio.svg"

    onClicked: {
        Quickshell.execDetached([
            "radio-toggle"
        ])
    }

    onWheelUp: {
        Quickshell.execDetached([
            "radio-next"
        ])
    }

    onWheelDown: {
        Quickshell.execDetached([
            "radio-prev"
        ])
    }
}
