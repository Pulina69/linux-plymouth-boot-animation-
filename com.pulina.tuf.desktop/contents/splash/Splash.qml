import QtQuick 2.5

Rectangle {
    id: root
    color: "black"
    anchors.fill: parent
    property int frame: 0

    Timer {
        interval: 50 // This controls the speed (50ms = 20fps)
        running: true
        repeat: true
        onTriggered: {
            root.frame = (root.frame + 1) % 35
        }
    }

    Image {
        anchors.centerIn: parent
        // This line handles the 00, 01, 02 naming convention
        source: "images/" + (root.frame < 10 ? "0" + root.frame : root.frame) + ".png"
    }
}
