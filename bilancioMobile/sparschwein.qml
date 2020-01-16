import QtQuick 2.0
import QtQuick.Controls 2.5
import QtQuick.LocalStorage 2.12
import QtCharts 2.3
import "qrc:/res/Database.js" as Storage

Item {
    id: sparschweinPage
    anchors.fill: parent
    width: 360
    height: 680
    Component.onCompleted: {
        labelValIn.text = Storage.get("sparschweinValue", "400")
    }

    ChartView {
        id: pie
        x: 8
        y: 21
        width: 91
        height: 57
        visible: false
        PieSeries {
            PieSlice {id: val1; label: "Slice3"; value: Storage.get("GehaltSET", "200")}
            PieSlice {id: val2; label: "Slice3"; value: Storage.get("KindergeldSET", "200")}
            PieSlice {id: val3; label: "Slice3"; value: Storage.get("SonstigesSET1", "000")}

            PieSlice {id: valA1; label: "Slice3"; value: Storage.get("MieteSET", "000")}
            PieSlice {id: valA2; label: "Slice3"; value: Storage.get("EssenSET", "000")}
            PieSlice {id: valA3; label: "Slice3"; value: Storage.get("HandySET", "000")}
            PieSlice {id: valA4; label: "Slice3"; value: Storage.get("TicketSET", "000")}
            PieSlice {id: valA5; label: "Slice3"; value: Storage.get("SonstigesSET", "000")}
            PieSlice {id: valA6; label: "Slice3"; value: Storage.get("GeschenkSET", "000")}
            PieSlice {id: valA7; label: "Slice3"; value: Storage.get("UrlaubSET", "000")}
        }
    }

    Label {
        id: label
        anchors.horizontalCenter: parent.horizontalCenter
        y: 110
        width: 360
        height: 25
        text: qsTr("Was du in dein Sparschwein hast")
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignHCenter
        font.pointSize: 10
    }

    Slider {
        id: slider
        y: 520
        anchors.horizontalCenter: parent.horizontalCenter
        width: 250
        height: 40
        anchors.horizontalCenterOffset: 1
        value: 1
    }

    RoundButton {
        id: roundButton
        y: 580
        anchors.horizontalCenter: parent.horizontalCenter
        width: 225
        height: 40
        text: "Sparschwein füllen"
        font.pointSize: 10
        onClicked: {
            labelValIn.text = label1.text*slider.value
            Storage.set("sparschweinValue", labelValIn.text)
            console.log (Storage.readAll("sparschweinValue", "15"))
        }
    }

    Label {
        id: labelValIn
        anchors.centerIn: parent
        width: 360
        height: 61
        text: "000"
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignHCenter
        font.pointSize: 40
    }

    Image {
        id: image
        anchors.centerIn: parent
        width: 340
        height: 340
        source: "qrc:/res/57562.png"
        fillMode: Image.PreserveAspectFit
    }

    Label {
        id: label1
        anchors.horizontalCenter: parent.horizontalCenter
        width: 360
        height: 70
        text: val1.value+val2.value+val3.value-valA1.value-valA2.value-valA3.value-valA4.value-valA5.value-valA6.value-valA7.value
        horizontalAlignment: Text.AlignHCenter
        font.pointSize: 40
    }

    RoundButton {
        id: roundButton1
        anchors.top: parent.top
        anchors.left: parent.left
        anchors.leftMargin: 8
        anchors.topMargin: 8
        width: 40
        height: 40
        Image {
            id: loadIMG
            width: 30
            height: 30
            anchors.centerIn: parent
            source: "qrc:/res/4213447-arrow-load-loading-refresh-reload-restart-sync_115423.png"
        }
        font.pointSize: 15
        onClicked: {
            val1.value = Storage.get("GehaltSET", "1018")
            val2.value = Storage.get("KindergeldSET", "200")
            val3.value = Storage.get("SonstigesSET1", "000")
        }
    }

}
