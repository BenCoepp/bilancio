import QtQuick 2.0
import QtQuick.Controls 2.5
import QtCharts 2.3
import QtQuick.LocalStorage 2.12
import "qrc:/res/Database.js" as Storage

Item {

    id: overviewPage
    anchors.fill: parent
    width: 360
    height: 680

    Rectangle {
        id: rectangle
        anchors.horizontalCenter: parent.horizontalCenter
        y: 8
        width: 300
        height: 300
        color: "#ffffff"
        radius: 10

        ChartView {
            id: chart
            legend.visible: false
            antialiasing: true
            anchors.fill: parent

            PieSeries {
                id: pieOuter
                size: 0.96
                holeSize: 0.7
                PieSlice {id: gehaltPie ;label: "Gehalt"; value: Storage.get("GehaltSET", "1018"); color: Storage.get("GehaltSETcolor", "blue")}
                PieSlice {id: kindergeldPie; label: "Kindergeld"; value: Storage.get("KindergeldSET", "200"); color: Storage.get("KindergeldSETcolor", "red")}
                PieSlice {id: sonstigesPie; label: "Sonstiges"; value: Storage.get("SonstigesSET1", "400"); color: Storage.get("SonstigesSETcolor1", "red")}
            }

            PieSeries {
                id: pieInner
                size: 0.7
                holeSize: 0.25
                PieSlice {id: sparschweinPie; label: "Sparschwein"; value: Storage.get("sparschweinValue", "400"); color: "green"}
                PieSlice {id: mietePie ;label: "Miete"; value: Storage.get("MieteSET", "1018"); color: Storage.get("MieteSETcolor", "blue")}
                PieSlice {id: essenPie; label: "Essen"; value: Storage.get("EssenSET", "200"); color: Storage.get("EssenSETcolor", "green")}
                PieSlice {id: handyPie; label: "Handy"; value: Storage.get("HandySET", "400"); color: Storage.get("HandySETcolor", "red")}
                PieSlice {id: ticketPie; label: "Ticket"; value: Storage.get("TicketSET", "400"); color: Storage.get("TicketSETcolor", "red")}
                PieSlice {id: sonstiges1Pie; label: "Sonstiges"; value: Storage.get("SonstigesSET", "400"); color: Storage.get("SonstigesSETcolor", "red")}
                PieSlice {id: geschenkPie; label: "Geschenk"; value: Storage.get("GeschenkSET", "400"); color: Storage.get("GeschenkSETcolor", "red")}
                PieSlice {id: urlaubPie; label: "Urlaub"; value: Storage.get("UrlaubSET", "400"); color: Storage.get("UrlaubSETcolor", "red")}
            }

            Label {
                id: label
                x: 191
                y: 195
                width: 383
                height: 37
                anchors.centerIn: parent
                text: gehaltPie.value+kindergeldPie.value+sonstigesPie.value-mietePie.value-essenPie.value-handyPie.value-ticketPie.value-sonstiges1Pie.value-geschenkPie.value-urlaubPie.value-sparschweinPie.value
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                font.bold: true
                font.pointSize: 30
            }
        }
    }

    Rectangle {
        id: rectangle1
        anchors.horizontalCenter: parent.horizontalCenter
        y: 560
        width: 300
        height: 110
        color: "#ffffff"
        radius: 10
        visible: true

        Label {
            id: label5
            x: 8
            y: 8
            width: 284
            height: 25
            text: qsTr("Sparschwein:")
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            font.pointSize: 15
        }

        Label {
            id: labelSparschweinValue
            x: 8
            y: 33
            width: 284
            height: 35
            text: sparschweinPie.value
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            font.pointSize: 25
        }

        Rectangle {
            id: rectangle6
            x: 100
            y: 72
            width: 100
            height: 30
            color: "#7a88ef"

            Image {
                id: image2
                width: 30
                height: 30
                fillMode: Image.PreserveAspectFit
                anchors.centerIn: parent
                source: "qrc:/res/4634978-pig_122530.png"
            }
        }
    }

    Rectangle {
        id: rectangle2
        anchors.horizontalCenter: parent.horizontalCenter
        y: 440
        width: 300
        height: 110
        color: "#ffffff"
        radius: 10
        visible: true

        Label {
            id: label3
            x: 8
            y: 8
            width: 284
            height: 25
            text: qsTr("Einnahmen:")
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            font.pointSize: 15
        }

        Label {
            id: labelEinnahmenValue
            x: 8
            y: 34
            width: 284
            height: 25
            text: gehaltPie.value+kindergeldPie.value+sonstigesPie.value
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            font.pointSize: 25
        }

        Rectangle {
            id: rectangle5
            x: 100
            y: 68
            width: 100
            height: 30
            color: "#7a88ef"

            Image {
                id: image1
                width: 30
                height: 30
                fillMode: Image.PreserveAspectFit
                anchors.centerIn: parent
                source: "qrc:/res/4634995-coin_122541.png"
            }
        }
    }

    Rectangle {
        id: rectangle3
        anchors.horizontalCenter: parent.horizontalCenter
        y: 314
        width: 300
        height: 120
        color: "#ffffff"
        radius: 10
        visible: true

        Label {
            id: label1
            x: 8
            y: 8
            width: 284
            height: 25
            text: qsTr("Ausgaben:")
            font.pointSize: 15
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
        }

        Label {
            id: label2
            x: 8
            y: 39
            width: 284
            height: 35
            text: mietePie.value+essenPie.value+handyPie.value+ticketPie.value+sonstiges1Pie.value+geschenkPie.value+urlaubPie.value
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            font.pointSize: 25
        }

        Rectangle {
            id: rectangle4
            x: 100
            y: 80
            width: 100
            height: 30
            color: "#7a88ef"

            Image {
                id: image
                anchors.centerIn: parent
                width: 30
                height: 30
                fillMode: Image.PreserveAspectFit
                source: "qrc:/res/4634993-coins_122539.png"
            }
        }
    }

    RoundButton {
        id: roundButton
        anchors.top: parent.top
        anchors.left: parent.left
        width: 40
        height: 40
        anchors.leftMargin: 8
        anchors.topMargin: 8
        Image {
            id: loadIMG
            width: 30
            height: 30
            anchors.centerIn: parent
            source: "qrc:/res/4213447-arrow-load-loading-refresh-reload-restart-sync_115423.png"
        }
        font.pointSize: 15
        onClicked: {
            gehaltPie.value = Storage.get("GehaltSET", "1018")
            gehaltPie.color = Storage.get("GehaltSETcolor", "blue")

            kindergeldPie.value = Storage.get("KindergeldSET", "1018")
            kindergeldPie.color = Storage.get("KindergeldSETcolor", "blue")

            sonstigesPie.value = Storage.get("SonstigesSET1", "1018")
            sonstigesPie.color = Storage.get("SonstigesSETcolor1", "blue")

            mietePie.value = Storage.get("MieteSET", "1018")
            mietePie.color = Storage.get("MieteSETcolor", "blue")

            essenPie.value = Storage.get("EssenSET", "1018")
            essenPie.color = Storage.get("EssenSETcolor", "blue")

            handyPie.value = Storage.get("HandySET", "1018")
            handyPie.color = Storage.get("HandySETcolor", "blue")

            ticketPie.value = Storage.get("TicketSET", "1018")
            ticketPie.color = Storage.get("TicketSETcolor", "blue")

            sonstiges1Pie.value = Storage.get("SonstigesSET", "1018")
            sonstiges1Pie.color = Storage.get("SonstigesSETcolor", "blue")

            urlaubPie.value = Storage.get("UrlaubSET", "1018")
            urlaubPie.color = Storage.get("UrlaubSETcolor", "blue")

            geschenkPie.value = Storage.get("GeschenkSET", "1018")
            geschenkPie.color = Storage.get("GeschenkSETcolor", "blue")

            sparschweinPie.value = Storage.get("sparschweinValue", "400")
        }
    }
}
