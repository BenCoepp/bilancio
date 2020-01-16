import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.5

Window {
    visible: true
    width: 360
    height: 720
    title: qsTr("Bilancio")

    StackView{
        id: contentFrame
        anchors.fill: parent
        initialItem: "qrc:/loadMAIN/loadPage.qml"
    }

    Component.onCompleted: {
        contentFrame.replace("qrc:/loadMAIN/mainWindow.qml")
    }
}
