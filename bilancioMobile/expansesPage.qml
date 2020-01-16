import QtQuick 2.9
import QtQuick.Controls 2.5
import QtCharts 2.3
import "qrc:/res/Database.js" as Storage
import QtQuick.Controls 2.5

Item {
    anchors.fill: parent
    width: 360
    height: 680

    Component.onCompleted: {
        labelValueMieteEdit.text = Storage.get("MieteSET", "1018")
        labelValueMiete.text = Storage.get("MieteSET", "1018")

        rectangleMieteEdit.color = Storage.get("MieteSETcolor", "blue")
        rectangleMiete.color = Storage.get("MieteSETcolor", "blue")

        labelNameMiete.text = Storage.get("MieteSETname", "Miete")
        labelNameMieteEdit.text = Storage.get("MieteSETname", "Miete")

        //
        labelValueEssenEdit.text = Storage.get("EssenSET", "200")
        labelValueEssen.text = Storage.get("EssenSET", "200")

        rectangleEssenEdit.color = Storage.get("EssenSETcolor", "green")
        rectangleEssen.color = Storage.get("EssenSETcolor", "green")

        labelNameEssen.text = Storage.get("EssenSETname", "Essen")
        labelNameEssenEdit.text = Storage.get("EssenSETname", "Essen")

        //
        labelValueHandyEdit.text = Storage.get("HandySET", "000")
        labelValueHandy.text = Storage.get("HandySET", "000")

        rectangleHandyEdit.color = Storage.get("HandySETcolor", "orange")
        rectangleHandy.color = Storage.get("HandySETcolor", "orange")

        labelNameHandy.text = Storage.get("HandySETname", "Handy")
        labelNameHandyEdit.text = Storage.get("HandySETname", "Handy")

        //
        labelValueTicketEdit.text = Storage.get("TicketSET", "000")
        labelValueTicket.text = Storage.get("TicketSET", "000")

        rectangleTicketEdit.color = Storage.get("TicketSETcolor", "orange")
        rectangleTicket.color = Storage.get("TicketSETcolor", "orange")

        labelNameTicket.text = Storage.get("TicketSETname", "Ticket")
        labelNameTicketEdit.text = Storage.get("TicketSETname", "Ticket")

        //
        labelValueSonstigesEdit.text = Storage.get("SonstigesSET", "000")
        labelValueSonstiges.text = Storage.get("SonstigesSET", "000")

        rectangleSonstigesEdit.color = Storage.get("SonstigesSETcolor", "orange")
        rectangleSonstiges.color = Storage.get("SonstigesSETcolor", "orange")

        labelNameSonstiges.text = Storage.get("SonstigesSETname", "Sonstiges")
        labelNameSonstigesEdit.text = Storage.get("SonstigesSETname", "Sonstiges")

        //
        labelValueGeschenkEdit.text = Storage.get("GeschenkSET", "000")
        labelValueGeschenk.text = Storage.get("GeschenkSET", "000")

        rectangleGeschenkEdit.color = Storage.get("GeschenkSETcolor", "orange")
        rectangleGeschenk.color = Storage.get("GeschenkSETcolor", "orange")

        labelNameGeschenk.text = Storage.get("GeschenkSETname", "Geschenk")
        labelNameGeschenkEdit.text = Storage.get("GeschenkSETname", "Geschenk")

        //
        labelValueUrlaubEdit.text = Storage.get("UrlaubSET", "000")
        labelValueUrlaub.text = Storage.get("UrlaubSET", "000")

        rectangleUrlaubEdit.color = Storage.get("UrlaubSETcolor", "orange")
        rectangleUrlaub.color = Storage.get("UrlaubSETcolor", "orange")

        labelNameUrlaub.text = Storage.get("UrlaubSETname", "Urlaub")
        labelNameUrlaubEdit.text = Storage.get("UrlaubSETname", "Urlaub")

        labelValueSonstigesOP1.text = Storage.get("SonstigesOP1SET1", "000")
        rectangleColorSonstigesOP1.color = Storage.get("SonstigesOP1SETcolor1", "orange")
        labelNameSonstigesOP1.text = Storage.get("SonstigesOP1SETname1", "Sonstiges")

        labelValueSonstigesOP2.text = Storage.get("SonstigesOP2SET1", "000")
        rectangleColorSonstigesOP2.color = Storage.get("SonstigesOP2SETcolor1", "orange")
        labelNameSonstigesOP2.text = Storage.get("SonstigesOP2SETname1", "Sonstiges")

        labelValueSonstigesOP3.text = Storage.get("SonstigesOP3SET1", "000")
        rectangleColorSonstigesOP3.color = Storage.get("SonstigesOP3SETcolor1", "orange")
        labelNameSonstigesOP3.text = Storage.get("SonstigesOP3SETname1", "Sonstiges")

        labelValueSonstigesOP4.text = Storage.get("SonstigesOP4SET1", "000")
        rectangleColorSonstigesOP4.color = Storage.get("SonstigesOP4SETcolor1", "orange")
        labelNameSonstigesOP4.text = Storage.get("SonstigesOP4SETname1", "Sonstiges")

        labelValueSonstigesOP5.text = Storage.get("SonstigesOP5SET1", "000")
        rectangleColorSonstigesOP5.color = Storage.get("SonstigesOP5SETcolor1", "orange")
        labelNameSonstigesOP5.text = Storage.get("SonstigesOP5SETname1", "Sonstiges")

        labelValueSonstigesOP6.text = Storage.get("SonstigesOP6SET1", "000")
        rectangleColorSonstigesOP6.color = Storage.get("SonstigesOP6SETcolor1", "orange")
        labelNameSonstigesOP6.text = Storage.get("SonstigesOP6SETname1", "Sonstiges")

        labelValueEssenOP1.text = Storage.get("EssenOP1SET1", "000")
        rectangleColorEssenOP1.color = Storage.get("EssenOP1SETcolor1", "orange")
        labelNameEssenOP1.text = Storage.get("EssenOP1SETname1", "Sonstiges")

        labelValueEssenOP2.text = Storage.get("EssenOP2SET1", "000")
        rectangleColorEssenOP2.color = Storage.get("EssenOP2SETcolor1", "orange")
        labelNameEssenOP2.text = Storage.get("EssenOP2SETname1", "Sonstiges")

        labelValueEssenOP3.text = Storage.get("EssenOP3SET1", "000")
        rectangleColorEssenOP3.color = Storage.get("EssenOP3SETcolor1", "orange")
        labelNameEssenOP3.text = Storage.get("EssenOP3SETname1", "Sonstiges")

        labelValueEssenOP4.text = Storage.get("EssenOP4SET1", "000")
        rectangleColorEssenOP4.color = Storage.get("EssenOP4SETcolor1", "orange")
        labelNameEssenOP4.text = Storage.get("EssenOP4SETname1", "Sonstiges")

        labelValueEssenOP5.text = Storage.get("EssenOP5SET1", "000")
        rectangleColorEssenOP5.color = Storage.get("EssenOP5SETcolor1", "orange")
        labelNameEssenOP5.text = Storage.get("EssenOP5SETname1", "Sonstiges")

        labelValueEssenOP6.text = Storage.get("SonstigesOP6SET1", "000")
        rectangleColorEssenOP6.color = Storage.get("SonstigesOP6SETcolor1", "orange")
        labelNameEssenOP6.text = Storage.get("SonstigesOP6SETname1", "Sonstiges")

        labelValueGeschenkOP1.text = Storage.get("GeschenkOP1SET1", "000")
        rectangleColorGeschenkOP1.color = Storage.get("GeschenkOP1SETcolor1", "orange")
        labelNameGeschenkOP1.text = Storage.get("GeschenkOP1SETname1", "Sonstiges")

        labelValueGeschenkOP2.text = Storage.get("GeschenkOP2SET1", "000")
        rectangleColorGeschenkOP2.color = Storage.get("GeschenkOP2SETcolor1", "orange")
        labelNameGeschenkOP2.text = Storage.get("GeschenkOP2SETname1", "Sonstiges")

        labelValueGeschenkOP3.text = Storage.get("GeschenkOP3SET1", "000")
        rectangleColorGeschenkOP3.color = Storage.get("GeschenkOP3SETcolor1", "orange")
        labelNameGeschenkOP3.text = Storage.get("GeschenkOP3SETname1", "Sonstiges")

        labelValueGeschenkOP4.text = Storage.get("GeschenkOP4SET1", "000")
        rectangleColorGeschenkOP4.color = Storage.get("GeschenkOP4SETcolor1", "orange")
        labelNameGeschenkOP4.text = Storage.get("GeschenkOP4SETname1", "Sonstiges")

        labelValueGeschenkOP5.text = Storage.get("GeschenkOP5SET1", "000")
        rectangleColorGeschenkOP5.color = Storage.get("GeschenkOP5SETcolor1", "orange")
        labelNameGeschenkOP5.text = Storage.get("GeschenkOP5SETname1", "Sonstiges")

        labelValueGeschenkOP6.text = Storage.get("GeschenkOP6SET1", "000")
        rectangleColorGeschenkOP6.color = Storage.get("GeschenkOP6SETcolor1", "orange")
        labelNameGeschenkOP6.text = Storage.get("GeschenkOP6SETname1", "Sonstiges")

        labelValueUrlaubOP1.text = Storage.get("UrlaubOP1SET1", "000")
        rectangleColorUrlaubOP1.color = Storage.get("UrlaubOP1SETcolor1", "orange")
        labelNameUrlaubOP1.text = Storage.get("UrlaubOP1SETname1", "Sonstiges")

        labelValueUrlaubOP2.text = Storage.get("UrlaubOP2SET1", "000")
        rectangleColorUrlaubOP2.color = Storage.get("UrlaubOP2SETcolor1", "orange")
        labelNameUrlaubOP2.text = Storage.get("UrlaubOP2SETname1", "Sonstiges")

        labelValueUrlaubOP3.text = Storage.get("UrlaubOP3SET1", "000")
        rectangleColorUrlaubOP3.color = Storage.get("UrlaubOP3SETcolor1", "orange")
        labelNameUrlaubOP3.text = Storage.get("UrlaubOP3SETname1", "Sonstiges")

        labelValueUrlaubOP4.text = Storage.get("UrlaubOP4SET1", "000")
        rectangleColorUrlaubOP4.color = Storage.get("UrlaubOP4SETcolor1", "orange")
        labelNameUrlaubOP4.text = Storage.get("UrlaubOP4SETname1", "Sonstiges")

        labelValueUrlaubOP5.text = Storage.get("UrlaubOP5SET1", "000")
        rectangleColorUrlaubOP5.color = Storage.get("UrlaubOP5SETcolor1", "orange")
        labelNameUrlaubOP5.text = Storage.get("UrlaubOP5SETname1", "Sonstiges")

        labelValueUrlaubOP6.text = Storage.get("UrlaubOP6SET1", "000")
        rectangleColorUrlaubOP6.color = Storage.get("UrlaubOP6SETcolor1", "orange")
        labelNameUrlaubOP6.text = Storage.get("UrlaubOP6SETname1", "Sonstiges")
    }

    SwipeView{
        id: swipeView
        currentIndex: 0
        anchors.fill: parent
        orientation: Qt.Vertical

        Item {
            width: 360
            height: 680

            ChartView {
                id: bar
                anchors.horizontalCenter: parent.horizontalCenter
                y: 376
                width: 300
                height: 300
                anchors.horizontalCenterOffset: 0
                antialiasing: true
                legend.visible: false
                BarSeries {
                    name: "BarSeries"
                    BarSet {
                        label: "Op1"
                        id:bar1
                        values: [Storage.get("MieteSET", "1018")]
                        color: Storage.get("MieteSETcolor", "red")
                    }
                }
                BarSeries {
                    name: "BarSeries"
                    BarSet {
                        label: "Op1"
                        id:bar2
                        values: [Storage.get("EssenSET", "1018")]
                        color: Storage.get("EssenSETcolor", "red")
                    }
                }
                BarSeries {
                    name: "BarSeries"
                    BarSet {
                        label: "Op1"
                        id:bar3
                        values: [Storage.get("HandySET", "1018")]
                        color: Storage.get("HandySETcolor", "red")
                    }
                }
                BarSeries {
                    name: "BarSeries"
                    BarSet {
                        label: "Op1"
                        id:bar4
                        values: [Storage.get("TicketSET", "1018")]
                        color: Storage.get("TicketSETcolor", "red")
                    }
                }
                BarSeries {
                    name: "BarSeries"
                    BarSet {
                        label: "Op1"
                        id:bar5
                        values: [Storage.get("SonstigesSET", "1018")]
                        color: Storage.get("SonstigesSETcolor", "red")
                    }
                }
                BarSeries {
                    name: "BarSeries"
                    BarSet {
                        label: "Op1"
                        id:bar6
                        values: [Storage.get("GeschenkSET", "1018")]
                        color: Storage.get("GeschenkSETcolor", "red")
                    }
                }
                BarSeries {
                    name: "BarSeries"
                    BarSet {
                        label: "Op1"
                        id:bar7
                        values: [Storage.get("UrlaubSET", "1018")]
                        color: Storage.get("UrlaubSETcolor", "red")
                    }
                }
            }
            Rectangle {
                id: rectangle1
                anchors.horizontalCenter: parent.horizontalCenter
                y: 70
                width: 300
                height: 300
                color: "#ffffff"
                radius: 10
                anchors.horizontalCenterOffset: 0

                ChartView {
                    id: pie
                    anchors.fill: parent
                    antialiasing: true
                    legend.visible: false
                    PieSeries {
                        name: "PieSeries"
                        size: 2
                        holeSize: 0.25
                        PieSlice {id: mietePie ;label: "Miete"; value: Storage.get("MieteSET", "1018"); color: Storage.get("MieteSETcolor", "blue")}
                        PieSlice {id: essenPie; label: "Essen"; value: Storage.get("EssenSET", "200"); color: Storage.get("EssenSETcolor", "green")}
                        PieSlice {id: handyPie; label: "Handy"; value: Storage.get("HandySET", "400"); color: Storage.get("HandySETcolor", "red")}
                        PieSlice {id: ticketPie; label: "Ticket"; value: Storage.get("TicketSET", "400"); color: Storage.get("TicketSETcolor", "red")}
                        PieSlice {id: sonstigesPie; label: "Sonstiges"; value: Storage.get("SonstigesSET", "400"); color: Storage.get("SonstigesSETcolor", "red")}
                        PieSlice {id: geschenkPie; label: "Geschenk"; value: Storage.get("GeschenkSET", "400"); color: Storage.get("GeschenkSETcolor", "red")}
                        PieSlice {id: urlaubPie; label: "Urlaub"; value: Storage.get("UrlaubSET", "400"); color: Storage.get("UrlaubSETcolor", "red")}
                    }

                    Label {
                        id: labelpieOut
                        anchors.centerIn: parent
                        text: mietePie.value+essenPie.value+handyPie.value+ticketPie.value+sonstigesPie.value+urlaubPie.value+geschenkPie.value
                        verticalAlignment: Text.AlignVCenter
                        horizontalAlignment: Text.AlignHCenter
                        font.pointSize: 20
                    }

                }
            }

            Label {
                id: label
                y: 8
                text: qsTr("Ausgaben:")
                horizontalAlignment: Text.AlignHCenter
                font.pointSize: 30
                verticalAlignment: Text.AlignVCenter
                anchors.horizontalCenter: parent.horizontalCenter
            }
        }

        Item {
            width: 360
            height: 680

            Rectangle {
                id: recMiete
                anchors.horizontalCenter: parent.horizontalCenter
                y: 50
                width: 300
                height: 60
                color: "#2c3e50"
                radius: 10

                Rectangle {
                    id: rectangleMiete
                    x: 8
                    y: 8
                    width: 44
                    height: 44
                    color: "#ffffff"
                }

                Label {
                    id: labelNameMiete
                    x: 58
                    y: 8
                    color: "#ffffff"
                    text: qsTr("Gehalt:")
                    font.pointSize: 15
                }

                Label {
                    id: labelValueMiete
                    x: 58
                    y: 27
                    color: "#eeeeef"
                    text: qsTr("1018")
                    font.pointSize: 20
                }

                RoundButton {
                    id: roundButton2
                    x: 170
                    y: 10
                    width: 110
                    height: 40
                    text: "Edit"
                    onClicked: {
                        recMieteEdit.visible = true
                    }
                }

            }
            Rectangle {
                id: recEssen
                anchors.horizontalCenter: parent.horizontalCenter
                y: 130
                width: 300
                height: 60
                color: "#2c3e50"
                radius: 10
                Rectangle {
                    id: rectangleEssen
                    x: 8
                    y: 8
                    width: 44
                    height: 44
                    color: "#ffffff"
                }

                Label {
                    id: labelNameEssen
                    x: 58
                    y: 8
                    color: "#ffffff"
                    text: qsTr("Essen:")
                    font.pointSize: 15
                }

                Label {
                    id: labelValueEssen
                    x: 58
                    y: 27
                    color: "#eeeeef"
                    text: qsTr("000")
                    font.pointSize: 20
                }

                RoundButton {
                    id: roundButton6
                    x: 170
                    y: 10
                    width: 110
                    height: 40
                    text: "Edit"
                    onClicked: {
                        recEssenEdit.visible = true
                    }
                }
            }
            Rectangle {
                id: recHandy
                anchors.horizontalCenter: parent.horizontalCenter
                y: 210
                width: 300
                height: 60
                color: "#2c3e50"
                radius: 10
                Rectangle {
                    id: rectangleHandy
                    x: 8
                    y: 8
                    width: 44
                    height: 44
                    color: "#ffffff"
                }

                Label {
                    id: labelNameHandy
                    x: 58
                    y: 8
                    color: "#ffffff"
                    text: qsTr("Handy:")
                    font.pointSize: 15
                }

                Label {
                    id: labelValueHandy
                    x: 58
                    y: 27
                    color: "#eeeeef"
                    text: qsTr("000")
                    font.pointSize: 20
                }

                RoundButton {
                    id: roundButton5
                    x: 170
                    y: 10
                    width: 110
                    height: 40
                    text: "Edit"
                    onClicked: {
                        recHandyEdit.visible = true
                    }
                }
            }
            Rectangle {
                id: recTicket
                anchors.horizontalCenter: parent.horizontalCenter
                y: 290
                width: 300
                height: 60
                color: "#2c3e50"
                radius: 10
                Rectangle {
                    id: rectangleTicket
                    x: 8
                    y: 8
                    width: 44
                    height: 44
                    color: "#ffffff"
                }

                Label {
                    id: labelNameTicket
                    x: 58
                    y: 8
                    color: "#ffffff"
                    text: qsTr("Ticket:")
                    font.pointSize: 15
                }

                Label {
                    id: labelValueTicket
                    x: 58
                    y: 27
                    color: "#eeeeef"
                    text: qsTr("000")
                    font.pointSize: 20
                }

                RoundButton {
                    id: roundButton7
                    x: 170
                    y: 10
                    width: 110
                    height: 40
                    text: "Edit"
                    onClicked: {
                        recTicketEdit.visible = true
                    }
                }
            }
            Rectangle {
                id: recSonstiges
                anchors.horizontalCenter: parent.horizontalCenter
                y: 370
                width: 300
                height: 60
                color: "#2c3e50"
                radius: 10
                Rectangle {
                    id: rectangleSonstiges
                    x: 8
                    y: 8
                    width: 44
                    height: 44
                    color: "#ffffff"
                }

                Label {
                    id: labelNameSonstiges
                    x: 58
                    y: 8
                    color: "#ffffff"
                    text: qsTr("Sonstige:")
                    font.pointSize: 15
                }

                Label {
                    id: labelValueSonstiges
                    x: 58
                    y: 27
                    color: "#eeeeef"
                    text: qsTr("000")
                    font.pointSize: 20
                }

                RoundButton {
                    id: roundButton8
                    x: 170
                    y: 10
                    width: 110
                    height: 40
                    text: "Edit"
                    onClicked: {
                        recSonstigesEdit.visible = true
                    }
                }
            }
            Rectangle {
                id: recGeschenk
                anchors.horizontalCenter: parent.horizontalCenter
                y: 450
                width: 300
                height: 60
                color: "#2c3e50"
                radius: 10
                Rectangle {
                    id: rectangleGeschenk
                    x: 8
                    y: 8
                    width: 44
                    height: 44
                    color: "#ffffff"
                }

                Label {
                    id: labelNameGeschenk
                    x: 58
                    y: 8
                    color: "#ffffff"
                    text: qsTr("Geschenk:")
                    font.pointSize: 15
                }

                Label {
                    id: labelValueGeschenk
                    x: 58
                    y: 27
                    color: "#eeeeef"
                    text: qsTr("000")
                    font.pointSize: 20
                }

                RoundButton {
                    id: roundButton9
                    x: 170
                    y: 10
                    width: 110
                    height: 40
                    text: "Edit"
                    onClicked: {
                        recGeschenkEdit.visible = true
                    }
                }
            }
            Rectangle {
                id: recUrlaub
                anchors.horizontalCenter: parent.horizontalCenter
                y: 530
                width: 300
                height: 60
                color: "#2c3e50"
                radius: 10
                Rectangle {
                    id: rectangleUrlaub
                    x: 8
                    y: 8
                    width: 44
                    height: 44
                    color: "#ffffff"
                }

                Label {
                    id: labelNameUrlaub
                    x: 58
                    y: 8
                    color: "#ffffff"
                    text: qsTr("Urlaub:")
                    font.pointSize: 15
                }

                Label {
                    id: labelValueUrlaub
                    x: 58
                    y: 27
                    color: "#eeeeef"
                    text: qsTr("000")
                    font.pointSize: 20
                }

                RoundButton {
                    id: roundButton10
                    x: 170
                    y: 10
                    width: 110
                    height: 40
                    text: "Edit"
                    onClicked: {
                        recUrlaubEdit.visible = true
                    }
                }
            }

            RoundButton {
                id: roundButton
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.horizontalCenterOffset: 100
                y: 620
                width: 100
                text: "Edit"
                font.pointSize: 10
                onClicked: {
                    roundButton1.enabled = true
                    checkBoxMiete.visible = true
                    checkBoxEssen.visible = true
                    checkBoxGeschenk.visible = true
                    checkBoxHandy.visible = true
                    checkBoxSonstige.visible = true
                    checkBoxTicket.visible = true
                    checkBoxUrlaub.visible = true
                    label.visible = true
                }
            }
            RoundButton {
                id: roundButton1
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.horizontalCenterOffset: -100
                y: 620
                width: 100
                text: "Save"
                font.pointSize: 10
                enabled: false
                onClicked: {
                    roundButton1.enabled = false
                    checkBoxMiete.visible = false
                    checkBoxEssen.visible = false
                    checkBoxGeschenk.visible = false
                    checkBoxHandy.visible = false
                    checkBoxSonstige.visible = false
                    checkBoxTicket.visible = false
                    checkBoxUrlaub.visible = false
                    label.visible = false

                    //
                    if(checkBoxMiete.checked === true){
                        mietePie.value = 0
                    }else if(checkBoxMiete.checked === false){
                        mietePie.value = Storage.get("MieteSET", "400")
                    }

                    //
                    if(checkBoxEssen.checked === true){
                        essenPie.value = 0
                    }else if(checkBoxEssen.checked === false){
                        essenPie.value = Storage.get("EssenSET", "400")
                    }

                    //
                    if(checkBoxGeschenk.checked === true){
                        geschenkPie.value = 0
                    }else if(checkBoxGeschenk.checked === false){
                        geschenkPie.value = Storage.get("GeschenkSET", "400")
                    }

                    //
                    if(checkBoxHandy.checked === true){
                        handyPie.value = 0
                    }else if(checkBoxHandy.checked === false){
                        handyPie.value = Storage.get("HandySET", "400")
                    }

                    //
                    if(checkBoxSonstige.checked === true){
                        sonstigesPie.value = 0
                    }else if(checkBoxSonstige.checked === false){
                        sonstigesPie.value = Storage.get("SonstigesSET", "400")
                    }

                    //
                    if(checkBoxTicket.checked === true){
                        ticketPie.value = 0
                    }else if(checkBoxTicket.checked === false){
                        ticketPie.value = Storage.get("TicketSET", "400")
                    }

                    //
                    if(checkBoxUrlaub.checked === true){
                        urlaubPie.value = 0
                    }else if(checkBoxUrlaub.checked === false){
                        urlaubPie.value = Storage.get("UrlaubSET", "400")
                    }
                }
            }
            CheckBox {
                id: checkBoxMiete
                x: 0
                y: 60
                width: 40
                height: 40
                visible: false
                onCheckedChanged: {
                    if(checkBoxMiete.checked){
                        recMiete.visible = false
                    }else{
                        recMiete.visible = true
                    }
                }
            }
            CheckBox {
                id: checkBoxEssen
                x: 0
                y: 140
                width: 40
                visible: false
                onCheckedChanged: {
                    if(checkBoxEssen.checked){
                        recEssen.visible = false
                    }else{
                        recEssen.visible = true
                    }
                }
            }
            CheckBox {
                id: checkBoxHandy
                x: 0
                y: 220
                width: 40
                visible: false
                onCheckedChanged: {
                    if(checkBoxHandy.checked){
                        recHandy.visible = false
                    }else{
                        recHandy.visible = true
                    }
                }
            }
            CheckBox {
                id: checkBoxTicket
                x: 0
                y: 300
                width: 40
                visible: false
                onCheckedChanged: {
                    if(checkBoxTicket.checked){
                        recTicket.visible = false
                    }else{
                        recTicket.visible = true
                    }
                }
            }
            CheckBox {
                id: checkBoxSonstige
                x: 0
                y: 380
                width: 40
                visible: false
                onCheckedChanged: {
                    if(checkBoxSonstige.checked){
                        recSonstiges.visible = false
                    }else{
                        recSonstiges.visible = true
                    }
                }
            }
            CheckBox {
                id: checkBoxGeschenk
                x: 0
                y: 460
                width: 40
                visible: false
                onCheckedChanged: {
                    if(checkBoxGeschenk.checked){
                        recGeschenk.visible = false
                    }else{
                        recGeschenk.visible = true
                    }
                }
            }
            CheckBox {
                id: checkBoxUrlaub
                x: 0
                y: 540
                width: 40
                visible: false
                onCheckedChanged: {
                    if(checkBoxUrlaub.checked){
                        recUrlaub.visible = false
                    }else{
                        recUrlaub.visible = true
                    }
                }
            }
            Rectangle {
                id: recMieteEdit
                anchors.centerIn: parent
                width: parent.width-10
                height: 550
                color: "#ffffff"
                visible: false
                radius: 10

                Label {
                    id: label1
                    anchors.horizontalCenter: parent.horizontalCenter
                    y: 30
                    text: qsTr("Miete")
                    font.bold: true
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                    font.pointSize: 25
                }

                Label {
                    id: label2
                    x: 20
                    y: 80
                    text: qsTr("Name:")
                    font.bold: true
                    font.pointSize: 15
                }

                Label {
                    id: labelNameMieteEdit
                    x: 120
                    y: 80
                    text: qsTr("Miete")
                    font.pointSize: 15
                }

                Label {
                    id: label4
                    x: 20
                    y: 120
                    text: qsTr("Value:")
                    font.pointSize: 15
                    font.bold: true
                }

                Label {
                    id: labelValueMieteEdit
                    x: 120
                    y: 120
                    text: qsTr("400")
                    font.pointSize: 15
                }

                RoundButton {
                    id: closeButtonMieteEdit
                    x: 302
                    anchors.top: parent.top
                    anchors.right: parent.right
                    width: 40
                    text: "X"
                    anchors.rightMargin: 8
                    anchors.topMargin: 8
                    onClicked: {
                        recMieteEdit.visible = false
                        labelNameEditMiete.visible = false
                        labelValueEditMiete.visible = false
                        labelColorEditMiete.visible = false
                        textFieldNewColorMiete.visible = false
                        textFieldNewColorMiete.clear()
                        textFieldNewNameMiete.visible = false
                        textFieldNewNameMiete.clear()
                        textFieldNewValueMiete.visible = false
                        textFieldNewValueMiete.clear()
                        roundButtonEditMiete.visible = true
                        roundButtonCloseEdit2Miete.visible = false
                    }
                }

                RoundButton {
                    id: saveButonMieteEdit
                    x: 230
                    y: 480
                    width: 100
                    text: "Save"
                    onClicked: {
                        Storage.set("MieteSET", textFieldNewValueMiete.text)
                        labelValueMieteEdit.text = textFieldNewValueMiete.text
                        labelValueMiete.text = textFieldNewValueMiete.text
                        mietePie.value = textFieldNewValueMiete.text
                        bar1.values = [textFieldNewValueMiete.text]

                        Storage.set("MieteSETname", textFieldNewNameMiete.text)
                        labelNameMieteEdit.text = textFieldNewNameMiete.text
                        labelNameMiete.text = textFieldNewNameMiete.text
                        mietePie.label = textFieldNewNameMiete.text

                        Storage.set("MieteSETcolor", textFieldNewColorMiete.text)
                        rectangleMieteEdit.color = textFieldNewColorMiete.text
                        rectangleMiete.color = textFieldNewColorMiete.text
                        mietePie.color = textFieldNewColorMiete.text
                        bar1.color = textFieldNewColorMiete.text

                    }
                }

                Rectangle {
                    id: rectangleMieteEdit
                    x: 120
                    y: 160
                    width: 44
                    height: 44
                    color: "#f61515"
                }

                Label {
                    id: label6
                    x: 20
                    y: 160
                    text: qsTr("Color:")
                    font.pointSize: 15
                    font.bold: true
                }

                Label {
                    id: labelNameEditMiete
                    x: 20
                    y: 241
                    text: qsTr("New Name:")
                    visible: false
                    font.italic: true
                    font.pointSize: 15
                    font.bold: true
                }

                TextField {
                    id: textFieldNewNameMiete
                    x: 20
                    y: 266
                    visible: false
                    placeholderText: "New Name"
                }

                TextField {
                    id: textFieldNewValueMiete
                    x: 20
                    y: 337
                    visible: false
                    placeholderText: "New Value"
                }

                Label {
                    id: labelValueEditMiete
                    x: 20
                    y: 312
                    text: qsTr("New Value:")
                    visible: false
                    font.pointSize: 15
                    font.bold: true
                    font.italic: true
                }

                Label {
                    id: labelColorEditMiete
                    x: 20
                    y: 383
                    text: qsTr("New Color:")
                    visible: false
                    font.pointSize: 15
                    font.bold: true
                    font.italic: true
                }

                TextField {
                    id: textFieldNewColorMiete
                    x: 20
                    y: 408
                    width: 100
                    visible: false
                    placeholderText: "New Color"
                }

                RoundButton {
                    id: roundButtonEditMiete
                    x: 20
                    y: 480
                    width: 100
                    text: "Edit"
                    onClicked: {
                        labelNameEditMiete.visible = true
                        labelValueEditMiete.visible = true
                        labelColorEditMiete.visible = true
                        textFieldNewColorMiete.visible = true
                        textFieldNewNameMiete.visible = true
                        textFieldNewValueMiete.visible = true
                        roundButtonEditMiete.visible = false
                        roundButtonCloseEdit2Miete.visible = true
                    }
                }

                RoundButton {
                    id: roundButtonCloseEdit2Miete
                    anchors.horizontalCenter: parent.horizontalCenter
                    y: 480
                    text: "X"
                    visible: false
                    onClicked: {
                        roundButtonEditMiete.visible = true
                        roundButtonCloseEdit2Miete.visible = false
                        labelNameEditMiete.visible = false
                        labelValueEditMiete.visible = false
                        labelColorEditMiete.visible = false
                        textFieldNewColorMiete.visible = false
                        textFieldNewColorMiete.clear()
                        textFieldNewNameMiete.visible = false
                        textFieldNewNameMiete.clear()
                        textFieldNewValueMiete.visible = false
                        textFieldNewValueMiete.clear()
                    }
                }
            }
            Rectangle {
                id: recEssenEdit
                anchors.centerIn: parent
                width: parent.width-10
                height: 550
                color: "#ffffff"
                visible: false
                radius: 10


                RoundButton {
                    id: saveButonEssenEdit
                    x: 230
                    y: 486
                    width: 100
                    text: "Sonstiges Speichern"
                    onClicked: {
                        Storage.set("EssenSET", op1EssenPie.value+op2EssenPie.value+op3EssenPie.value+op4EssenPie.value+op5EssenPie.value+op6EssenPie.value)
                        labelValueEssenEdit.text = op1EssenPie.value+op2EssenPie.value+op3EssenPie.value+op4EssenPie.value+op5EssenPie.value+op6EssenPie.value
                        labelValueEssen.text = op1EssenPie.value+op2EssenPie.value+op3EssenPie.value+op4EssenPie.value+op5EssenPie.value+op6EssenPie.value
                        essenPie.value = op1EssenPie.value+op2EssenPie.value+op3EssenPie.value+op4EssenPie.value+op5EssenPie.value+op6EssenPie.value
                        bar2.values = [op1EssenPie.value+op2EssenPie.value+op3EssenPie.value+op4EssenPie.value+op5EssenPie.value+op6EssenPie.value]

                        Storage.set("EssenSETname", textFieldNewNameEssen.text)
                        labelNameEssenEdit.text = textFieldNewNameEssen.text
                        labelNameEssen.text = textFieldNewNameEssen.text
                        essenPie.label = textFieldNewNameEssen.text

                        Storage.set("EssenSETcolor", textFieldNewColorEssen.text)
                        rectangleEssenEdit.color = textFieldNewColorEssen.text
                        rectangleEssen.color = textFieldNewColorEssen.text
                        essenPie.color = textFieldNewColorEssen.text
                        bar2.color = textFieldNewColorEssen.text
                    }
                }

                Label {
                    id: labelNameEditEssen
                    x: 20
                    y: 238
                    text: qsTr("New Name:")
                    visible: false
                    font.italic: true
                    font.pointSize: 15
                    font.bold: true
                }

                TextField {
                    id: textFieldNewNameEssen
                    x: 20
                    y: 263
                    width: 130
                    height: 25
                    visible: false
                    placeholderText: "New Name"
                }

                TextField {
                    id: textFieldNewValueEssen
                    x: 20
                    y: 324
                    width: 130
                    height: 25
                    visible: false
                    placeholderText: "New Value"
                }

                Label {
                    id: labelValueEditEssen
                    x: 20
                    y: 299
                    text: qsTr("New Value:")
                    visible: false
                    font.pointSize: 15
                    font.bold: true
                    font.italic: true
                }

                Label {
                    id: labelColorEditEssen
                    x: 20
                    y: 364
                    text: qsTr("New Color:")
                    visible: false
                    font.pointSize: 15
                    font.bold: true
                    font.italic: true
                }

                TextField {
                    id: textFieldNewColorEssen
                    x: 20
                    y: 389
                    width: 130
                    height: 25
                    visible: false
                    placeholderText: "New Color"
                }

                RoundButton {
                    id: roundButtonEditEssen
                    x: 20
                    y: 440
                    width: 100
                    text: "Edit"
                    onClicked: {
                        labelNameEditEssen.visible = true
                        textFieldNewNameEssen.visible = true
                        labelValueEditEssen.visible = true
                        textFieldNewValueEssen.visible = true
                        labelColorEditEssen.visible = true
                        textFieldNewColorEssen.visible = true
                        roundButtonCloseEdit2Essen.visible = true
                        roundButtonEditEssen.visible = false
                        checkBoxEssenOP1.visible = true
                        rectangleEssenOP1.visible = true
                        checkBoxEssenOP2.visible = true
                        rectangleEssenOP2.visible = true
                        checkBoxEssenOP3.visible = true
                        rectangleEssenOP3.visible = true
                        checkBoxEssenOP4.visible = true
                        rectangleEssenOP4.visible = true
                        checkBoxEssenOP5.visible = true
                        rectangleEssenOP5.visible = true
                        checkBoxEssenOP6.visible = true
                        rectangleEssenOP6.visible = true
                    }
                }

                RoundButton {
                    id: roundButtonCloseEdit2Essen
                    anchors.horizontalCenter: parent.horizontalCenter
                    y: 440
                    text: "X"
                    anchors.horizontalCenterOffset: 1
                    visible: false
                    onClicked: {
                        labelNameEditEssen.visible = false
                        textFieldNewNameEssen.visible = false
                        labelValueEditEssen.visible = false
                        textFieldNewValueEssen.visible = false
                        labelColorEditEssen.visible = false
                        textFieldNewColorEssen.visible = false
                        roundButtonCloseEdit2Essen.visible = false
                        roundButtonEditEssen.visible = true
                        checkBoxEssenOP1.visible = false
                        rectangleEssenOP1.visible = false
                        checkBoxEssenOP2.visible = false
                        rectangleEssenOP2.visible = false
                        checkBoxEssenOP3.visible = false
                        rectangleEssenOP3.visible = false
                        checkBoxEssenOP4.visible = false
                        rectangleEssenOP4.visible = false
                        checkBoxEssenOP5.visible = false
                        rectangleEssenOP5.visible = false
                        checkBoxEssenOP6.visible = false
                        rectangleEssenOP6.visible = false
                    }
                }


                RoundButton {
                    id: roundButton3q
                    x: 230
                    y: 440
                    width: 100
                    text: "Speichern"
                    onClicked: {
                        if(checkBoxEssenOP1.checked == true){
                            Storage.set("EssenOP1SET1", textFieldNewValueEssen.text)
                            labelValueEssenOP1.text = textFieldNewValueEssen.text
                            op1EssenPie.value = textFieldNewValueEssen.text

                            Storage.set("EssenOP1SETname1", textFieldNewNameEssen.text)
                            labelNameEssenOP1.text = textFieldNewNameEssen.text

                            Storage.set("EssenOP1SETcolor1", textFieldNewColorEssen.text)
                            rectangleColorEssenOP1.color = textFieldNewColorEssen.text
                        }
                        if(checkBoxEssenOP2.checked == true){
                            Storage.set("EssenOP2SET1", textFieldNewValueEssen.text)
                            labelValueEssenOP2.text = textFieldNewValueEssen.text
                            op2EssenPie.value = textFieldNewValueEssen.text

                            Storage.set("EssenOP2SETname1", textFieldNewNameEssen.text)
                            labelNameEssenOP2.text = textFieldNewNameEssen.text

                            Storage.set("EssenOP2SETcolor1", textFieldNewColorEssen.text)
                            rectangleColorEssenOP2.color = textFieldNewColorEssen.text
                        }
                        if(checkBoxEssenOP3.checked == true){
                            Storage.set("EssenOP3SET1", textFieldNewValueEssen.text)
                            labelValueEssenOP3.text = textFieldNewValueEssen.text
                            op3EssenPie.value = textFieldNewValueEssen.text

                            Storage.set("EssenOP3SETname1", textFieldNewNameEssen.text)
                            labelNameEssenOP3.text = textFieldNewNameEssen.text

                            Storage.set("EssenOP3SETcolor1", textFieldNewColorEssen.text)
                            rectangleColorEssenOP3.color = textFieldNewColorEssen.text
                        }
                        if(checkBoxEssenOP4.checked == true){
                            Storage.set("EssenOP4SET1", textFieldNewValueEssen.text)
                            labelValueEssenOP4.text = textFieldNewValueEssen.text
                            op4EssenPie.value = textFieldNewValueEssen.text

                            Storage.set("EssenOP4SETname1", textFieldNewNameEssen.text)
                            labelNameEssenOP4.text = textFieldNewNameEssen.text

                            Storage.set("EssenOP4SETcolor1", textFieldNewColorEssen.text)
                            rectangleColorEssenOP4.color = textFieldNewColorEssen.text
                        }
                        if(checkBoxEssenOP5.checked == true){
                            Storage.set("EssenOP5SET1", textFieldNewValueEssen.text)
                            labelValueEssenOP5.text = textFieldNewValueEssen.text
                            op5EssenPie.value = textFieldNewValueEssen.text

                            Storage.set("EssenOP5SETname1", textFieldNewNameEssen.text)
                            labelNameEssenOP5.text = textFieldNewNameEssen.text

                            Storage.set("EssenOP5SETcolor1", textFieldNewColorEssen.text)
                            rectangleColorEssenOP5.color = textFieldNewColorEssen.text
                        }
                        if(checkBoxEssenOP6.checked == true){
                            Storage.set("EssenOP6SET1", textFieldNewValueEssen.text)
                            labelValueEssenOP6.text = textFieldNewValueEssen.text
                            op6EssenPie.value = textFieldNewValueEssen.text

                            Storage.set("EssenOP6SETname1", textFieldNewNameEssen.text)
                            labelNameEssenOP6.text = textFieldNewNameEssen.text

                            Storage.set("EssenOP6SETcolor1", textFieldNewColorEssen.text)
                            rectangleColorEssenOP6.color = textFieldNewColorEssen.text
                        }
                    }
                }
                ChartView {
                    id: pie1Essen
                    x: 63
                    y: 0
                    width: 61
                    height: 48
                    visible: false
                    PieSeries {
                        name: "PieSeries"
                        PieSlice {id: op1EssenPie ;label: "OP1"; value: Storage.get("EssenOP1SET1", "000"); color: "red"}
                        PieSlice {id: op2EssenPie; label: "OP2"; value: Storage.get("EssenOP2SET1", "000"); color: "red"}
                        PieSlice {id: op3EssenPie; label: "OP3"; value: Storage.get("EssenOP3SET1", "000"); color: "red"}
                        PieSlice {id: op4EssenPie; label: "OP4"; value: Storage.get("EssenOP4SET1", "000"); color: "red"}
                        PieSlice {id: op5EssenPie; label: "OP5"; value: Storage.get("EssenOP5SET1", "000"); color: "red"}
                        PieSlice {id: op6EssenPie; label: "OP6"; value: Storage.get("EssenOP6SET1", "000"); color: "red"}
                    }
                }

                SwipeView {
                    id: swipeView1
                    x: 8
                    y: 8
                    width: 334
                    height: 224
                    currentIndex: 0

                    Item {
                        anchors.fill: parent
                        Label {
                            id: label62154
                            x: 12
                            y: 152
                            text: qsTr("Color:")
                            font.pointSize: 15
                            font.bold: true
                        }

                        Rectangle {
                            id: rectangleEssenEdit
                            x: 112
                            y: 152
                            width: 44
                            height: 44
                            color: "#f61515"
                        }

                        Label {
                            id: labelValueEssenEdit
                            x: 112
                            y: 112
                            text: qsTr("200")
                            font.pointSize: 15
                        }

                        Label {
                            id: labelValue12
                            x: 12
                            y: 112
                            text: qsTr("Value:")
                            font.pointSize: 15
                            font.bold: true
                        }

                        Label {
                            id: labelNameEssenEdit
                            x: 112
                            y: 72
                            text: qsTr("Essen")
                            font.pointSize: 15
                        }

                        Label {
                            id: labelName14
                            x: 12
                            y: 72
                            text: qsTr("Name:")
                            font.bold: true
                            font.pointSize: 15
                        }

                        Label {
                            id: labelEssen
                            x: 95
                            anchors.horizontalCenter: parent.horizontalCenter
                            y: 9
                            text: qsTr("Essen")
                            font.bold: true
                            verticalAlignment: Text.AlignVCenter
                            horizontalAlignment: Text.AlignHCenter
                            font.pointSize: 25
                        }






                    }

                    Item {
                        Rectangle {
                            id: rectangleEssenOP1
                            x: 50
                            y: 8
                            width: 200
                            height: 30
                            color: "#2c3e50"
                            radius: 10
                            visible: false

                            Label {
                                id: labelNameEssenOP1
                                x: 8
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("Name")
                                verticalAlignment: Text.AlignVCenter
                                font.pointSize: 15
                            }

                            Label {
                                id: labelValueEssenOP1
                                x: 82
                                y: 6
                                color: "#f5f5f5"
                                text: "1212"
                                verticalAlignment: Text.AlignVCenter
                                horizontalAlignment: Text.AlignHCenter
                                font.pointSize: 15
                            }

                            Rectangle {
                                id: rectangleColorEssenOP1
                                x: 147
                                y: 6
                                width: 45
                                height: 19
                                color: "#ffffff"
                            }
                        }

                        Rectangle {
                            id: rectangleEssenOP2
                            x: 50
                            y: 44
                            width: 200
                            height: 30
                            color: "#2c3e50"
                            radius: 10
                            Label {
                                id: labelNameEssenOP2
                                x: 8
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("Name")
                                font.pointSize: 15
                                verticalAlignment: Text.AlignVCenter
                            }

                            Label {
                                id: labelValueEssenOP2
                                x: 82
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("000")
                                font.pointSize: 15
                                horizontalAlignment: Text.AlignHCenter
                                verticalAlignment: Text.AlignVCenter
                            }

                            Rectangle {
                                id: rectangleColorEssenOP2
                                x: 147
                                y: 6
                                width: 45
                                height: 19
                                color: "#ffffff"
                            }
                            visible: false
                        }

                        Rectangle {
                            id: rectangleEssenOP3
                            x: 50
                            y: 80
                            width: 200
                            height: 30
                            color: "#2c3e50"
                            radius: 10
                            Label {
                                id: labelNameEssenOP3
                                x: 8
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("Name")
                                font.pointSize: 15
                                verticalAlignment: Text.AlignVCenter
                            }

                            Label {
                                id: labelValueEssenOP3
                                x: 82
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("000")
                                font.pointSize: 15
                                horizontalAlignment: Text.AlignHCenter
                                verticalAlignment: Text.AlignVCenter
                            }

                            Rectangle {
                                id: rectangleColorEssenOP3
                                x: 147
                                y: 6
                                width: 45
                                height: 19
                                color: "#ffffff"
                            }
                            visible: false
                        }

                        Rectangle {
                            id: rectangleEssenOP4
                            x: 50
                            y: 116
                            width: 200
                            height: 30
                            color: "#2c3e50"
                            radius: 10
                            Label {
                                id: labelNameEssenOP4
                                x: 8
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("Name")
                                font.pointSize: 15
                                verticalAlignment: Text.AlignVCenter
                            }

                            Label {
                                id: labelValueEssenOP4
                                x: 82
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("000")
                                font.pointSize: 15
                                horizontalAlignment: Text.AlignHCenter
                                verticalAlignment: Text.AlignVCenter
                            }

                            Rectangle {
                                id: rectangleColorEssenOP4
                                x: 147
                                y: 6
                                width: 45
                                height: 19
                                color: "#ffffff"
                            }
                            visible: false
                        }

                        Rectangle {
                            id: rectangleEssenOP5
                            x: 50
                            y: 152
                            width: 200
                            height: 30
                            color: "#2c3e50"
                            radius: 10
                            visible: false
                            Label {
                                id: labelNameEssenOP5
                                x: 8
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("Name")
                                font.pointSize: 15
                                verticalAlignment: Text.AlignVCenter
                            }

                            Label {
                                id: labelValueEssenOP5
                                x: 82
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("000")
                                font.pointSize: 15
                                horizontalAlignment: Text.AlignHCenter
                                verticalAlignment: Text.AlignVCenter
                            }

                            Rectangle {
                                id: rectangleColorEssenOP5
                                x: 147
                                y: 6
                                width: 45
                                height: 19
                                color: "#ffffff"
                            }
                        }

                        Rectangle {
                            id: rectangleEssenOP6
                            x: 50
                            y: 188
                            width: 200
                            height: 30
                            color: "#2c3e50"
                            radius: 10
                            Label {
                                id: labelNameEssenOP6
                                x: 8
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("Name")
                                font.pointSize: 15
                                verticalAlignment: Text.AlignVCenter
                            }

                            Label {
                                id: labelValueEssenOP6
                                x: 82
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("000")
                                font.pointSize: 15
                                horizontalAlignment: Text.AlignHCenter
                                verticalAlignment: Text.AlignVCenter
                            }

                            Rectangle {
                                id: rectangleColorEssenOP6
                                x: 147
                                y: 6
                                width: 45
                                height: 19
                                color: "#ffffff"
                            }
                            visible: false
                        }

                        CheckBox {
                            id: checkBoxEssenOP6
                            x: 8
                            y: 188
                            width: 30
                            height: 30
                            visible: false
                        }

                        CheckBox {
                            id: checkBoxEssenOP5
                            x: 8
                            y: 152
                            width: 30
                            height: 30
                            visible: false
                        }

                        CheckBox {
                            id: checkBoxEssenOP4
                            x: 8
                            y: 116
                            width: 30
                            height: 30
                            visible: false
                        }

                        CheckBox {
                            id: checkBoxEssenOP3
                            x: 8
                            y: 80
                            width: 30
                            height: 30
                            visible: false
                        }

                        CheckBox {
                            id: checkBoxEssenOP2
                            x: 8
                            y: 44
                            width: 30
                            height: 30
                            visible: false
                        }

                        CheckBox {
                            id: checkBoxEssenOP1
                            x: 8
                            y: 8
                            width: 30
                            height: 30
                            text: qsTr("")
                            visible: false
                        }





                    }
                }

                RoundButton {
                    id: closeButtonEssenEdit
                    x: 302
                    anchors.top: parent.top
                    anchors.right: parent.right
                    width: 40
                    text: "X"
                    anchors.rightMargin: 8
                    anchors.topMargin: 8
                    onClicked: {
                        recEssenEdit.visible = false
                        labelNameEditEssen.visible = false
                        labelValueEditEssen.visible = false
                        labelColorEditEssen.visible = false
                        textFieldNewColorEssen.visible = false
                        textFieldNewColorEssen.clear()
                        textFieldNewNameEssen.visible = false
                        textFieldNewNameEssen.clear()
                        textFieldNewValueEssen.visible = false
                        textFieldNewValueEssen.clear()
                        roundButtonEditEssen.visible = true
                        roundButtonCloseEdit2Essen.visible = false
                    }
                }

                Label {
                    id: label5
                    anchors.right: parent.right
                    anchors.verticalCenter: parent.verticalCenter
                    anchors.rightMargin: 20
                    anchors.verticalCenterOffset: -149
                    text: qsTr("->")
                    visible: true
                    font.pointSize: 12
                }

                Label {
                    id: label7
                    anchors.left: parent.left
                    anchors.verticalCenter: parent.verticalCenter
                    anchors.leftMargin: 20
                    anchors.verticalCenterOffset: -149
                    text: qsTr("<-")
                    visible: true
                    font.pointSize: 12
                }
            }
            Rectangle {
                id: recHandyEdit
                anchors.centerIn: parent
                width: parent.width-10
                height: 550
                color: "#ffffff"
                visible: false
                radius: 10

                Label {
                    id: labelHandy
                    anchors.horizontalCenter: parent.horizontalCenter
                    y: 30
                    text: qsTr("Handy")
                    font.bold: true
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                    font.pointSize: 25
                }

                Label {
                    id: labelName123
                    x: 20
                    y: 80
                    text: qsTr("Name:")
                    font.bold: true
                    font.pointSize: 15
                }

                Label {
                    id: labelNameHandyEdit
                    x: 120
                    y: 80
                    text: qsTr("Handy")
                    font.pointSize: 15
                }

                Label {
                    id: labelValueHandyEd
                    x: 20
                    y: 120
                    text: qsTr("Value:")
                    font.pointSize: 15
                    font.bold: true
                }

                Label {
                    id: labelValueHandyEdit
                    x: 120
                    y: 120
                    text: qsTr("200")
                    font.pointSize: 15
                }

                RoundButton {
                    id: closeButtonHandyEdit
                    anchors.top: parent.top
                    anchors.right: parent.right
                    anchors.topMargin: 8
                    anchors.rightMargin: 8
                    width: 40
                    text: "X"
                    onClicked: {
                        recHandyEdit.visible = false
                        labelNameEditHandy.visible = false
                        labelValueEditHandy.visible = false
                        labelColorEditHandy.visible = false
                        textFieldNewColorHandy.visible = false
                        textFieldNewColorHandy.clear()
                        textFieldNewNameHandy.visible = false
                        textFieldNewNameHandy.clear()
                        textFieldNewValueHandy.visible = false
                        textFieldNewValueHandy.clear()
                        roundButtonEditHandy.visible = true
                        roundButtonCloseEdit2Handy.visible = false
                    }
                }

                RoundButton {
                    id: saveButonHandyEdit
                    x: 230
                    y: 480
                    width: 100
                    text: "Save"
                    onClicked: {
                        Storage.set("HandySET", textFieldNewValueHandy.text)
                        labelValueHandyEdit.text = textFieldNewValueHandy.text
                        labelValueHandy.text = textFieldNewValueHandy.text
                        handyPie.value = textFieldNewValueHandy.text
                        bar3.values = [textFieldNewValueHandy.text]

                        Storage.set("HandySETname", textFieldNewNameHandy.text)
                        labelNameHandyEdit.text = textFieldNewNameHandy.text
                        labelNameHandy.text = textFieldNewNameHandy.text
                        handyPie.label = textFieldNewNameHandy.text

                        Storage.set("HandySETcolor", textFieldNewColorHandy.text)
                        rectangleHandyEdit.color = textFieldNewColorHandy.text
                        rectangleHandy.color = textFieldNewColorHandy.text
                        handyPie.color = textFieldNewColorHandy.text
                        bar3.color = textFieldNewColorHandy.text
                    }
                }

                Rectangle {
                    id: rectangleHandyEdit
                    x: 120
                    y: 160
                    width: 44
                    height: 44
                    color: "#f61515"
                }

                Label {
                    id: label621
                    x: 20
                    y: 160
                    text: qsTr("Color:")
                    font.pointSize: 15
                    font.bold: true
                }

                Label {
                    id: labelNameEditHandy
                    x: 20
                    y: 241
                    text: qsTr("New Name:")
                    visible: false
                    font.italic: true
                    font.pointSize: 15
                    font.bold: true
                }

                TextField {
                    id: textFieldNewNameHandy
                    x: 20
                    y: 266
                    visible: false
                    placeholderText: "New Name"
                }

                TextField {
                    id: textFieldNewValueHandy
                    x: 20
                    y: 337
                    visible: false
                    placeholderText: "New Value"
                }

                Label {
                    id: labelValueEditHandy
                    x: 20
                    y: 312
                    text: qsTr("New Value:")
                    visible: false
                    font.pointSize: 15
                    font.bold: true
                    font.italic: true
                }

                Label {
                    id: labelColorEditHandy
                    x: 20
                    y: 391
                    text: qsTr("New Color:")
                    visible: false
                    font.pointSize: 15
                    font.bold: true
                    font.italic: true
                }

                TextField {
                    id: textFieldNewColorHandy
                    x: 20
                    y: 416
                    width: 100
                    visible: false
                    placeholderText: "New Color"
                }

                RoundButton {
                    id: roundButtonEditHandy
                    x: 20
                    y: 480
                    width: 100
                    text: "Edit"
                    onClicked: {
                        labelNameEditHandy.visible = true
                        labelValueEditHandy.visible = true
                        labelColorEditHandy.visible = true
                        textFieldNewColorHandy.visible = true
                        textFieldNewNameHandy.visible = true
                        textFieldNewValueHandy.visible = true
                        roundButtonEditHandy.visible = false
                        roundButtonCloseEdit2Handy.visible = true
                    }
                }

                RoundButton {
                    id: roundButtonCloseEdit2Handy
                    anchors.horizontalCenter: parent.horizontalCenter
                    y: 480
                    text: "X"
                    visible: false
                    onClicked: {
                        roundButtonEditHandy.visible = true
                        roundButtonCloseEdit2Handy.visible = false
                        labelNameEditHandy.visible = false
                        labelValueEditHandy.visible = false
                        labelColorEditHandy.visible = false
                        textFieldNewColorHandy.visible = false
                        textFieldNewColorHandy.clear()
                        textFieldNewNameHandy.visible = false
                        textFieldNewNameHandy.clear()
                        textFieldNewValueHandy.visible = false
                        textFieldNewValueHandy.clear()
                    }
                }
            }
            Rectangle {
                id: recTicketEdit
                anchors.centerIn: parent
                width: parent.width-10
                height: 550
                color: "#ffffff"
                visible: false
                radius: 10

                Label {
                    id: labelTicket
                    anchors.horizontalCenter: parent.horizontalCenter
                    y: 30
                    text: qsTr("Ticket")
                    font.bold: true
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                    font.pointSize: 25
                }

                Label {
                    id: labelName1232
                    x: 20
                    y: 80
                    text: qsTr("Name:")
                    font.bold: true
                    font.pointSize: 15
                }

                Label {
                    id: labelNameTicketEdit
                    x: 120
                    y: 80
                    text: qsTr("Handy")
                    font.pointSize: 15
                }

                Label {
                    id: labelValueTicketEd
                    x: 20
                    y: 120
                    text: qsTr("Value:")
                    font.pointSize: 15
                    font.bold: true
                }

                Label {
                    id: labelValueTicketEdit
                    x: 120
                    y: 120
                    text: qsTr("200")
                    font.pointSize: 15
                }

                RoundButton {
                    id: closeButtonTicketEdit
                    x: 302
                    anchors.top: parent.top
                    anchors.right: parent.right
                    width: 40
                    text: "X"
                    anchors.rightMargin: 8
                    anchors.topMargin: 8
                    onClicked: {
                        recTicketEdit.visible = false
                        labelNameEditTicket.visible = false
                        labelValueEditTicket.visible = false
                        labelColorEditTicket.visible = false
                        textFieldNewColorTicket.visible = false
                        textFieldNewColorTicket.clear()
                        textFieldNewNameTicket.visible = false
                        textFieldNewNameTicket.clear()
                        textFieldNewValueTicket.visible = false
                        textFieldNewValueTicket.clear()
                        roundButtonEditTicket.visible = true
                        roundButtonCloseEdit2Ticket.visible = false
                    }
                }

                RoundButton {
                    id: saveButonTicketEdit
                    x: 230
                    y: 480
                    width: 100
                    text: "Save"
                    onClicked: {
                        Storage.set("TicketSET", textFieldNewValueTicket.text)
                        labelValueTicketEdit.text = textFieldNewValueTicket.text
                        labelValueTicket.text = textFieldNewValueTicket.text
                        ticketPie.value = textFieldNewValueTicket.text
                        bar4.values =[textFieldNewValueTicket.text]

                        Storage.set("TicketSETname", textFieldNewNameTicket.text)
                        labelNameTicketEdit.text = textFieldNewNameTicket.text
                        labelNameTicket.text = textFieldNewNameTicket.text
                        ticketPie.label = textFieldNewNameTicket.text

                        Storage.set("TicketSETcolor", textFieldNewColorTicket.text)
                        rectangleTicketEdit.color = textFieldNewColorTicket.text
                        rectangleTicket.color = textFieldNewColorTicket.text
                        ticketPie.color = textFieldNewColorTicket.text
                        bar4.color = textFieldNewColorTicket.text
                    }
                }

                Rectangle {
                    id: rectangleTicketEdit
                    x: 120
                    y: 160
                    width: 44
                    height: 44
                    color: "#f61515"
                }

                Label {
                    id: label6212
                    x: 20
                    y: 160
                    text: qsTr("Color:")
                    font.pointSize: 15
                    font.bold: true
                }

                Label {
                    id: labelNameEditTicket
                    x: 20
                    y: 241
                    text: qsTr("New Name:")
                    visible: false
                    font.italic: true
                    font.pointSize: 15
                    font.bold: true
                }

                TextField {
                    id: textFieldNewNameTicket
                    x: 20
                    y: 266
                    visible: false
                    placeholderText: "New Name"
                }

                TextField {
                    id: textFieldNewValueTicket
                    x: 20
                    y: 337
                    visible: false
                    placeholderText: "New Value"
                }

                Label {
                    id: labelValueEditTicket
                    x: 20
                    y: 312
                    text: qsTr("New Value:")
                    visible: false
                    font.pointSize: 15
                    font.bold: true
                    font.italic: true
                }

                Label {
                    id: labelColorEditTicket
                    x: 20
                    y: 383
                    text: qsTr("New Color:")
                    visible: false
                    font.pointSize: 15
                    font.bold: true
                    font.italic: true
                }

                TextField {
                    id: textFieldNewColorTicket
                    x: 20
                    y: 408
                    width: 100
                    visible: false
                    placeholderText: "New Color"
                }

                RoundButton {
                    id: roundButtonEditTicket
                    x: 20
                    y: 480
                    width: 100
                    text: "Edit"
                    onClicked: {
                        labelNameEditTicket.visible = true
                        labelValueEditTicket.visible = true
                        labelColorEditTicket.visible = true
                        textFieldNewColorTicket.visible = true
                        textFieldNewNameTicket.visible = true
                        textFieldNewValueTicket.visible = true
                        roundButtonEditTicket.visible = false
                        roundButtonCloseEdit2Ticket.visible = true
                    }
                }

                RoundButton {
                    id: roundButtonCloseEdit2Ticket
                    anchors.horizontalCenter: parent.horizontalCenter
                    y: 480
                    text: "X"
                    visible: false
                    onClicked: {
                        roundButtonEditTicket.visible = true
                        roundButtonCloseEdit2Ticket.visible = false
                        labelNameEditTicket.visible = false
                        labelValueEditTicket.visible = false
                        labelColorEditTicket.visible = false
                        textFieldNewColorTicket.visible = false
                        textFieldNewColorTicket.clear()
                        textFieldNewNameTicket.visible = false
                        textFieldNewNameTicket.clear()
                        textFieldNewValueTicket.visible = false
                        textFieldNewValueTicket.clear()
                    }
                }
            }
            Rectangle {
                id: recSonstigesEdit
                anchors.centerIn: parent
                width: parent.width-10
                height: 550
                color: "#ffffff"
                visible: false
                radius: 10


                RoundButton {
                    id: saveButonSonstigesEdit
                    x: 230
                    y: 486
                    width: 100
                    text: "Sonstiges Speichern"
                    onClicked: {
                        Storage.set("SonstigesSET", op1SonstigesPie.value+op2SonstigesPie.value+op3SonstigesPie.value+op4SonstigesPie.value+op5SonstigesPie.value+op6SonstigesPie.value)
                        labelValueSonstigesEdit.text = op1SonstigesPie.value+op2SonstigesPie.value+op3SonstigesPie.value+op4SonstigesPie.value+op5SonstigesPie.value+op6SonstigesPie.value
                        labelValueSonstiges.text = op1SonstigesPie.value+op2SonstigesPie.value+op3SonstigesPie.value+op4SonstigesPie.value+op5SonstigesPie.value+op6SonstigesPie.value
                        sonstigesPie.value = op1SonstigesPie.value+op2SonstigesPie.value+op3SonstigesPie.value+op4SonstigesPie.value+op5SonstigesPie.value+op6SonstigesPie.value
                        bar5.values = [op1SonstigesPie.value+op2SonstigesPie.value+op3SonstigesPie.value+op4SonstigesPie.value+op5SonstigesPie.value+op6SonstigesPie.value]

                        Storage.set("SonstigesSETname", textFieldNewNameSonstiges.text)
                        labelNameSonstigesEdit.text = textFieldNewNameSonstiges.text
                        labelNameSonstiges.text = textFieldNewNameSonstiges.text
                        sonstigesPie.label = textFieldNewNameSonstiges.text

                        Storage.set("SonstigesSETcolor", textFieldNewColorSonstiges.text)
                        rectangleSonstigesEdit.color = textFieldNewColorSonstiges.text
                        rectangleSonstiges.color = textFieldNewColorSonstiges.text
                        sonstigesPie.color = textFieldNewColorSonstiges.text
                        bar5.color = textFieldNewColorSonstiges.text
                    }
                }

                Label {
                    id: labelNameEditSonstiges
                    x: 20
                    y: 238
                    text: qsTr("New Name:")
                    visible: false
                    font.italic: true
                    font.pointSize: 15
                    font.bold: true
                }

                TextField {
                    id: textFieldNewNameSonstiges
                    x: 20
                    y: 263
                    width: 130
                    height: 25
                    visible: false
                    placeholderText: "New Name"
                }

                TextField {
                    id: textFieldNewValueSonstiges
                    x: 20
                    y: 324
                    width: 130
                    height: 25
                    visible: false
                    placeholderText: "New Value"
                }

                Label {
                    id: labelValueEditSonstiges
                    x: 20
                    y: 299
                    text: qsTr("New Value:")
                    visible: false
                    font.pointSize: 15
                    font.bold: true
                    font.italic: true
                }

                Label {
                    id: labelColorEditSonstiges
                    x: 20
                    y: 364
                    text: qsTr("New Color:")
                    visible: false
                    font.pointSize: 15
                    font.bold: true
                    font.italic: true
                }

                TextField {
                    id: textFieldNewColorSonstiges
                    x: 20
                    y: 389
                    width: 130
                    height: 25
                    visible: false
                    placeholderText: "New Color"
                }

                RoundButton {
                    id: roundButtonEditSonstiges
                    x: 20
                    y: 440
                    width: 100
                    text: "Edit"
                    onClicked: {
                        labelNameEditSonstiges.visible = true
                        textFieldNewNameSonstiges.visible = true
                        labelValueEditSonstiges.visible = true
                        textFieldNewValueSonstiges.visible = true
                        labelColorEditSonstiges.visible = true
                        textFieldNewColorSonstiges.visible = true
                        roundButtonCloseEdit2Sonstiges.visible = true
                        roundButtonEditSonstiges.visible = false
                        checkBoxSonstigesOP1.visible = true
                        rectangleSonstigesOP1.visible = true
                        checkBoxSonstigesOP2.visible = true
                        rectangleSonstigesOP2.visible = true
                        checkBoxSonstigesOP3.visible = true
                        rectangleSonstigesOP3.visible = true
                        checkBoxSonstigesOP4.visible = true
                        rectangleSonstigesOP4.visible = true
                        checkBoxSonstigesOP5.visible = true
                        rectangleSonstigesOP5.visible = true
                        checkBoxSonstigesOP6.visible = true
                        rectangleSonstigesOP6.visible = true
                    }
                }

                RoundButton {
                    id: roundButtonCloseEdit2Sonstiges
                    anchors.horizontalCenter: parent.horizontalCenter
                    y: 440
                    text: "X"
                    visible: false
                    onClicked: {
                        labelNameEditSonstiges.visible = false
                        textFieldNewNameSonstiges.visible = false
                        labelValueEditSonstiges.visible = false
                        textFieldNewValueSonstiges.visible = false
                        labelColorEditSonstiges.visible = false
                        textFieldNewColorSonstiges.visible = false
                        roundButtonCloseEdit2Sonstiges.visible = false
                        roundButtonEditSonstiges.visible = true
                        checkBoxSonstigesOP1.visible = false
                        rectangleSonstigesOP1.visible = false
                        checkBoxSonstigesOP2.visible = false
                        rectangleSonstigesOP2.visible = false
                        checkBoxSonstigesOP3.visible = false
                        rectangleSonstigesOP3.visible = false
                        checkBoxSonstigesOP4.visible = false
                        rectangleSonstigesOP4.visible = false
                        checkBoxSonstigesOP5.visible = false
                        rectangleSonstigesOP5.visible = false
                        checkBoxSonstigesOP6.visible = false
                        rectangleSonstigesOP6.visible = false
                    }
                }


                RoundButton {
                    id: roundButton3
                    x: 230
                    y: 440
                    width: 100
                    text: "Speichern"
                    onClicked: {
                        if(checkBoxSonstigesOP1.checked == true){
                            Storage.set("SonstigesOP1SET1", textFieldNewValueSonstiges.text)
                            labelValueSonstigesOP1.text = textFieldNewValueSonstiges.text
                            op1SonstigesPie.value = textFieldNewValueSonstiges.text

                            Storage.set("SonstigesOP1SETname1", textFieldNewNameSonstiges.text)
                            labelNameSonstigesOP1.text = textFieldNewNameSonstiges.text

                            Storage.set("SonstigesOP1SETcolor1", textFieldNewColorSonstiges.text)
                            rectangleColorSonstigesOP1.color = textFieldNewColorSonstiges.text
                        }
                        if(checkBoxSonstigesOP2.checked == true){
                            Storage.set("SonstigesOP2SET1", textFieldNewValueSonstiges.text)
                            labelValueSonstigesOP2.text = textFieldNewValueSonstiges.text
                            op2SonstigesPie.value = textFieldNewValueSonstiges.text

                            Storage.set("SonstigesOP2SETname1", textFieldNewNameSonstiges.text)
                            labelNameSonstigesOP2.text = textFieldNewNameSonstiges.text

                            Storage.set("SonstigesOP2SETcolor1", textFieldNewColorSonstiges.text)
                            rectangleColorSonstigesOP2.color = textFieldNewColorSonstiges.text
                        }
                        if(checkBoxSonstigesOP3.checked == true){
                            Storage.set("SonstigesOP3SET1", textFieldNewValueSonstiges.text)
                            labelValueSonstigesOP3.text = textFieldNewValueSonstiges.text
                            op3SonstigesPie.value = textFieldNewValueSonstiges.text

                            Storage.set("SonstigesOP3SETname1", textFieldNewNameSonstiges.text)
                            labelNameSonstigesOP3.text = textFieldNewNameSonstiges.text

                            Storage.set("SonstigesOP3SETcolor1", textFieldNewColorSonstiges.text)
                            rectangleColorSonstigesOP3.color = textFieldNewColorSonstiges.text
                        }
                        if(checkBoxSonstigesOP4.checked == true){
                            Storage.set("SonstigesOP4SET1", textFieldNewValueSonstiges.text)
                            labelValueSonstigesOP4.text = textFieldNewValueSonstiges.text
                            op4SonstigesPie.value = textFieldNewValueSonstiges.text

                            Storage.set("SonstigesOP4SETname1", textFieldNewNameSonstiges.text)
                            labelNameSonstigesOP4.text = textFieldNewNameSonstiges.text

                            Storage.set("SonstigesOP4SETcolor1", textFieldNewColorSonstiges.text)
                            rectangleColorSonstigesOP4.color = textFieldNewColorSonstiges.text
                        }
                        if(checkBoxSonstigesOP5.checked == true){
                            Storage.set("SonstigesOP5SET1", textFieldNewValueSonstiges.text)
                            labelValueSonstigesOP5.text = textFieldNewValueSonstiges.text
                            op5SonstigesPie.value = textFieldNewValueSonstiges.text

                            Storage.set("SonstigesOP5SETname1", textFieldNewNameSonstiges.text)
                            labelNameSonstigesOP5.text = textFieldNewNameSonstiges.text

                            Storage.set("SonstigesOP5SETcolor1", textFieldNewColorSonstiges.text)
                            rectangleColorSonstigesOP5.color = textFieldNewColorSonstiges.text
                        }
                        if(checkBoxSonstigesOP6.checked == true){
                            Storage.set("SonstigesOP6SET1", textFieldNewValueSonstiges.text)
                            labelValueSonstigesOP6.text = textFieldNewValueSonstiges.text
                            op6SonstigesPie.value = textFieldNewValueSonstiges.text

                            Storage.set("SonstigesOP6SETname1", textFieldNewNameSonstiges.text)
                            labelNameSonstigesOP6.text = textFieldNewNameSonstiges.text

                            Storage.set("SonstigesOP6SETcolor1", textFieldNewColorSonstiges.text)
                            rectangleColorSonstigesOP6.color = textFieldNewColorSonstiges.text
                        }
                    }
                }
                ChartView {
                    id: pie1Sonstiges
                    x: 63
                    y: 0
                    width: 61
                    height: 48
                    visible: false
                    PieSeries {
                        name: "PieSeries"
                        PieSlice {id: op1SonstigesPie ;label: "OP1"; value: Storage.get("SonstigesOP1SET1", "000"); color: "red"}
                        PieSlice {id: op2SonstigesPie; label: "OP2"; value: Storage.get("SonstigesOP2SET1", "000"); color: "red"}
                        PieSlice {id: op3SonstigesPie; label: "OP3"; value: Storage.get("SonstigesOP3SET1", "000"); color: "red"}
                        PieSlice {id: op4SonstigesPie; label: "OP4"; value: Storage.get("SonstigesOP4SET1", "000"); color: "red"}
                        PieSlice {id: op5SonstigesPie; label: "OP5"; value: Storage.get("SonstigesOP5SET1", "000"); color: "red"}
                        PieSlice {id: op6SonstigesPie; label: "OP6"; value: Storage.get("SonstigesOP6SET1", "000"); color: "red"}
                    }
                }



                SwipeView {
                    id: swipeView2
                    x: 8
                    y: 8
                    width: 334
                    height: 224
                    currentIndex: 0

                    Item {
                        anchors.fill: parent
                        Label {
                            id: label6215
                            x: 12
                            y: 152
                            text: qsTr("Color:")
                            font.pointSize: 15
                            font.bold: true
                        }

                        Rectangle {
                            id: rectangleSonstigesEdit
                            x: 112
                            y: 152
                            width: 44
                            height: 44
                            color: "#f61515"
                        }

                        Label {
                            id: labelValueSonstigesEdit
                            x: 112
                            y: 112
                            text: qsTr("200")
                            font.pointSize: 15
                        }

                        Label {
                            id: labelValue
                            x: 12
                            y: 112
                            text: qsTr("Value:")
                            font.pointSize: 15
                            font.bold: true
                        }

                        Label {
                            id: labelNameSonstigesEdit
                            x: 112
                            y: 72
                            text: qsTr("Sonstiges")
                            font.pointSize: 15
                        }

                        Label {
                            id: labelName1
                            x: 12
                            y: 72
                            text: qsTr("Name:")
                            font.bold: true
                            font.pointSize: 15
                        }

                        Label {
                            id: labelSonstiges
                            x: 46
                            anchors.horizontalCenter: parent.horizontalCenter
                            y: 9
                            text: qsTr("Sonstiges")
                            font.bold: true
                            verticalAlignment: Text.AlignVCenter
                            horizontalAlignment: Text.AlignHCenter
                            font.pointSize: 25
                        }






                    }

                    Item {
                        Rectangle {
                            id: rectangleSonstigesOP6
                            x: 50
                            y: 188
                            width: 200
                            height: 30
                            color: "#2c3e50"
                            radius: 10
                            Label {
                                id: labelNameSonstigesOP6
                                x: 8
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("Name")
                                font.pointSize: 15
                                verticalAlignment: Text.AlignVCenter
                            }

                            Label {
                                id: labelValueSonstigesOP6
                                x: 82
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("000")
                                font.pointSize: 15
                                horizontalAlignment: Text.AlignHCenter
                                verticalAlignment: Text.AlignVCenter
                            }

                            Rectangle {
                                id: rectangleColorSonstigesOP6
                                x: 147
                                y: 6
                                width: 45
                                height: 19
                                color: "#ffffff"
                            }
                            visible: false
                        }

                        Rectangle {
                            id: rectangleSonstigesOP5
                            x: 50
                            y: 152
                            width: 200
                            height: 30
                            color: "#2c3e50"
                            radius: 10
                            visible: false
                            Label {
                                id: labelNameSonstigesOP5
                                x: 8
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("Name")
                                font.pointSize: 15
                                verticalAlignment: Text.AlignVCenter
                            }

                            Label {
                                id: labelValueSonstigesOP5
                                x: 82
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("000")
                                font.pointSize: 15
                                horizontalAlignment: Text.AlignHCenter
                                verticalAlignment: Text.AlignVCenter
                            }

                            Rectangle {
                                id: rectangleColorSonstigesOP5
                                x: 147
                                y: 6
                                width: 45
                                height: 19
                                color: "#ffffff"
                            }
                        }

                        Rectangle {
                            id: rectangleSonstigesOP4
                            x: 50
                            y: 116
                            width: 200
                            height: 30
                            color: "#2c3e50"
                            radius: 10
                            Label {
                                id: labelNameSonstigesOP4
                                x: 8
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("Name")
                                font.pointSize: 15
                                verticalAlignment: Text.AlignVCenter
                            }

                            Label {
                                id: labelValueSonstigesOP4
                                x: 82
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("000")
                                font.pointSize: 15
                                horizontalAlignment: Text.AlignHCenter
                                verticalAlignment: Text.AlignVCenter
                            }

                            Rectangle {
                                id: rectangleColorSonstigesOP4
                                x: 147
                                y: 6
                                width: 45
                                height: 19
                                color: "#ffffff"
                            }
                            visible: false
                        }

                        Rectangle {
                            id: rectangleSonstigesOP3
                            x: 50
                            y: 80
                            width: 200
                            height: 30
                            color: "#2c3e50"
                            radius: 10
                            Label {
                                id: labelNameSonstigesOP3
                                x: 8
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("Name")
                                font.pointSize: 15
                                verticalAlignment: Text.AlignVCenter
                            }

                            Label {
                                id: labelValueSonstigesOP3
                                x: 82
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("000")
                                font.pointSize: 15
                                horizontalAlignment: Text.AlignHCenter
                                verticalAlignment: Text.AlignVCenter
                            }

                            Rectangle {
                                id: rectangleColorSonstigesOP3
                                x: 147
                                y: 6
                                width: 45
                                height: 19
                                color: "#ffffff"
                            }
                            visible: false
                        }

                        Rectangle {
                            id: rectangleSonstigesOP2
                            x: 50
                            y: 44
                            width: 200
                            height: 30
                            color: "#2c3e50"
                            radius: 10
                            Label {
                                id: labelNameSonstigesOP2
                                x: 8
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("Name")
                                font.pointSize: 15
                                verticalAlignment: Text.AlignVCenter
                            }

                            Label {
                                id: labelValueSonstigesOP2
                                x: 82
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("000")
                                font.pointSize: 15
                                horizontalAlignment: Text.AlignHCenter
                                verticalAlignment: Text.AlignVCenter
                            }

                            Rectangle {
                                id: rectangleColorSonstigesOP2
                                x: 147
                                y: 6
                                width: 45
                                height: 19
                                color: "#ffffff"
                            }
                            visible: false
                        }

                        Rectangle {
                            id: rectangleSonstigesOP1
                            x: 50
                            y: 8
                            width: 200
                            height: 30
                            color: "#2c3e50"
                            radius: 10
                            visible: false

                            Label {
                                id: labelNameSonstigesOP1
                                x: 8
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("Name")
                                verticalAlignment: Text.AlignVCenter
                                font.pointSize: 15
                            }

                            Label {
                                id: labelValueSonstigesOP1
                                x: 82
                                y: 6
                                color: "#f5f5f5"
                                text: "1212"
                                verticalAlignment: Text.AlignVCenter
                                horizontalAlignment: Text.AlignHCenter
                                font.pointSize: 15
                            }

                            Rectangle {
                                id: rectangleColorSonstigesOP1
                                x: 147
                                y: 6
                                width: 45
                                height: 19
                                color: "#ffffff"
                            }
                        }

                        CheckBox {
                            id: checkBoxSonstigesOP6
                            x: 20
                            y: 188
                            width: 30
                            height: 30
                            visible: false
                        }

                        CheckBox {
                            id: checkBoxSonstigesOP4
                            x: 20
                            y: 116
                            width: 30
                            height: 30
                            visible: false
                        }

                        CheckBox {
                            id: checkBoxSonstigesOP3
                            x: 20
                            y: 80
                            width: 30
                            height: 30
                            visible: false
                        }

                        CheckBox {
                            id: checkBoxSonstigesOP2
                            x: 20
                            y: 44
                            width: 30
                            height: 30
                            visible: false
                        }

                        CheckBox {
                            id: checkBoxSonstigesOP1
                            x: 20
                            y: 8
                            width: 30
                            height: 30
                            text: qsTr("")
                            visible: false
                        }

                        CheckBox {
                            id: checkBoxSonstigesOP5
                            x: 20
                            y: 152
                            width: 30
                            height: 30
                            visible: false
                        }
                    }
                }

                RoundButton {
                    id: closeButtonSonstigesEdit
                    x: 302
                    anchors.top: parent.top
                    anchors.right: parent.right
                    width: 40
                    text: "X"
                    anchors.rightMargin: 8
                    anchors.topMargin: 8
                    onClicked: {
                        recSonstigesEdit.visible = false
                        labelNameEditSonstiges.visible = false
                        labelValueEditSonstiges.visible = false
                        labelColorEditSonstiges.visible = false
                        textFieldNewColorSonstiges.visible = false
                        textFieldNewColorSonstiges.clear()
                        textFieldNewNameSonstiges.visible = false
                        textFieldNewNameSonstiges.clear()
                        textFieldNewValueSonstiges.visible = false
                        textFieldNewValueSonstiges.clear()
                        roundButtonEditSonstiges.visible = true
                        roundButtonCloseEdit2Sonstiges.visible = false
                    }
                }

                Label {
                    id: label8
                    anchors.right: parent.right
                    anchors.verticalCenter: parent.verticalCenter
                    anchors.rightMargin: 20
                    anchors.verticalCenterOffset: -149
                    text: qsTr("->")
                    visible: true
                    font.pointSize: 12
                }
                Label {
                    id: label9
                    anchors.left: parent.left
                    anchors.verticalCenter: parent.verticalCenter
                    anchors.leftMargin: 20
                    anchors.verticalCenterOffset: -149
                    text: qsTr("<-")
                    visible: true
                    font.pointSize: 12
                }
            }
            Rectangle {
                id: recGeschenkEdit
                anchors.centerIn: parent
                width: parent.width-10
                height: 550
                color: "#ffffff"
                visible: false
                radius: 10


                RoundButton {
                    id: saveButonGeschenkEdit
                    x: 230
                    y: 490
                    width: 100
                    text: "Sonstiges Speichern"
                    onClicked: {
                        Storage.set("GeschenkSET", op1GeschenkPie.value+op2GeschenkPie.value+op3GeschenkPie.value+op4GeschenkPie.value+op5GeschenkPie.value+op6GeschenkPie.value)
                        labelValueGeschenkEdit.text = op1GeschenkPie.value+op2GeschenkPie.value+op3GeschenkPie.value+op4GeschenkPie.value+op5GeschenkPie.value+op6GeschenkPie.value
                        labelValueGeschenk.text = op1GeschenkPie.value+op2GeschenkPie.value+op3GeschenkPie.value+op4GeschenkPie.value+op5GeschenkPie.value+op6GeschenkPie.value
                        geschenkPie.value = op1GeschenkPie.value+op2GeschenkPie.value+op3GeschenkPie.value+op4GeschenkPie.value+op5GeschenkPie.value+op6GeschenkPie.value
                        bar6.values = [op1GeschenkPie.value+op2GeschenkPie.value+op3GeschenkPie.value+op4GeschenkPie.value+op5GeschenkPie.value+op6GeschenkPie.value]

                        Storage.set("GeschenkSETname", textFieldNewNameGeschenk.text)
                        labelNameGeschenkEdit.text = textFieldNewNameGeschenk.text
                        labelNameGeschenk.text = textFieldNewNameGeschenk.text
                        geschenkPie.label = textFieldNewNameGeschenk.text

                        Storage.set("GeschenkSETcolor", textFieldNewColorGeschenk.text)
                        rectangleGeschenkEdit.color = textFieldNewColorGeschenk.text
                        rectangleGeschenk.color = textFieldNewColorGeschenk.text
                        geschenkPie.color = textFieldNewColorGeschenk.text
                        bar6.color = textFieldNewColorGeschenk.text
                    }
                }

                Label {
                    id: labelNameEditGeschenk
                    x: 20
                    y: 238
                    text: qsTr("New Name:")
                    visible: false
                    font.italic: true
                    font.pointSize: 15
                    font.bold: true
                }

                TextField {
                    id: textFieldNewValueGeschenk
                    x: 20
                    y: 324
                    width: 130
                    height: 25
                    visible: false
                    placeholderText: "New Value"
                }

                Label {
                    id: labelValueEditGeschenk
                    x: 20
                    y: 299
                    text: qsTr("New Value:")
                    visible: false
                    font.pointSize: 15
                    font.bold: true
                    font.italic: true
                }

                Label {
                    id: labelColorEditGeschenk
                    x: 20
                    y: 364
                    text: qsTr("New Color:")
                    visible: false
                    font.pointSize: 15
                    font.bold: true
                    font.italic: true
                }

                TextField {
                    id: textFieldNewColorGeschenk
                    x: 20
                    y: 389
                    width: 130
                    height: 25
                    visible: false
                    placeholderText: "New Color"
                }

                RoundButton {
                    id: roundButtonEditGeschenk
                    x: 20
                    y: 440
                    width: 100
                    text: "Edit"
                    onClicked: {
                        labelNameEditGeschenk.visible = true
                        textFieldNewNameGeschenk.visible = true
                        labelValueEditGeschenk.visible = true
                        textFieldNewValueGeschenk.visible = true
                        labelColorEditGeschenk.visible = true
                        textFieldNewColorGeschenk.visible = true
                        roundButtonCloseEdit2Geschenk.visible = true
                        roundButtonEditGeschenk.visible = false
                        checkBoxGeschenkOP1.visible = true
                        rectangleGeschenkOP1.visible = true
                        checkBoxGeschenkOP2.visible = true
                        rectangleGeschenkOP2.visible = true
                        checkBoxGeschenkOP3.visible = true
                        rectangleGeschenkOP3.visible = true
                        checkBoxGeschenkOP4.visible = true
                        rectangleGeschenkOP4.visible = true
                        checkBoxGeschenkOP5.visible = true
                        rectangleGeschenkOP5.visible = true
                        checkBoxGeschenkOP6.visible = true
                        rectangleGeschenkOP6.visible = true
                    }
                }

                RoundButton {
                    id: roundButtonCloseEdit2Geschenk
                    anchors.horizontalCenter: parent.horizontalCenter
                    y: 440
                    text: "X"
                    visible: false
                    onClicked: {
                        labelNameEditGeschenk.visible = false
                        textFieldNewNameGeschenk.visible = false
                        labelValueEditGeschenk.visible = false
                        textFieldNewValueGeschenk.visible = false
                        labelColorEditGeschenk.visible = false
                        textFieldNewColorGeschenk.visible = false
                        roundButtonCloseEdit2Geschenk.visible = false
                        roundButtonEditGeschenk.visible = true
                        checkBoxGeschenkOP1.visible = false
                        rectangleGeschenkOP1.visible = false
                        checkBoxGeschenkOP2.visible = false
                        rectangleGeschenkOP2.visible = false
                        checkBoxGeschenkOP3.visible = false
                        rectangleGeschenkOP3.visible = false
                        checkBoxGeschenkOP4.visible = false
                        rectangleGeschenkOP4.visible = false
                        checkBoxGeschenkOP5.visible = false
                        rectangleGeschenkOP5.visible = false
                        checkBoxGeschenkOP6.visible = false
                        rectangleGeschenkOP6.visible = false
                    }
                }


                RoundButton {
                    id: roundButton34
                    x: 230
                    y: 440
                    width: 100
                    text: "Speichern"
                    onClicked: {
                        if(checkBoxGeschenkOP1.checked == true){
                            Storage.set("GeschenkOP1SET1", textFieldNewValueGeschenk.text)
                            labelValueGeschenkOP1.text = textFieldNewValueGeschenk.text
                            op1GeschenkPie.value = textFieldNewValueGeschenk.text

                            Storage.set("GeschenkOP1SETname1", textFieldNewNameGeschenk.text)
                            labelNameGeschenkOP1.text = textFieldNewNameGeschenk.text

                            Storage.set("GeschenkOP1SETcolor1", textFieldNewColorGeschenk.text)
                            rectangleColorGeschenkOP1.color = textFieldNewColorGeschenk.text
                        }
                        if(checkBoxGeschenkOP2.checked == true){
                            Storage.set("GeschenkOP2SET1", textFieldNewValueGeschenk.text)
                            labelValueGeschenkOP2.text = textFieldNewValueGeschenk.text
                            op2GeschenkPie.value = textFieldNewValueGeschenk.text

                            Storage.set("GeschenkOP2SETname1", textFieldNewNameGeschenk.text)
                            labelNameGeschenkOP2.text = textFieldNewNameGeschenk.text

                            Storage.set("GeschenkOP2SETcolor1", textFieldNewColorGeschenk.text)
                            rectangleColorGeschenkOP2.color = textFieldNewColorGeschenk.text
                        }
                        if(checkBoxGeschenkOP3.checked == true){
                            Storage.set("GeschenkOP3SET1", textFieldNewValueGeschenk.text)
                            labelValueGeschenkOP3.text = textFieldNewValueGeschenk.text
                            op3GeschenkPie.value = textFieldNewValueGeschenk.text

                            Storage.set("GeschenkOP3SETname1", textFieldNewNameGeschenk.text)
                            labelNameGeschenkOP3.text = textFieldNewNameGeschenk.text

                            Storage.set("GeschenkOP3SETcolor1", textFieldNewColorGeschenk.text)
                            rectangleColorGeschenkOP3.color = textFieldNewColorGeschenk.text
                        }
                        if(checkBoxGeschenkOP4.checked == true){
                            Storage.set("GeschenkOP4SET1", textFieldNewValueGeschenk.text)
                            labelValueGeschenkOP4.text = textFieldNewValueGeschenk.text
                            op4GeschenkPie.value = textFieldNewValueGeschenk.text

                            Storage.set("GeschenkOP4SETname1", textFieldNewNameGeschenk.text)
                            labelNameGeschenkOP4.text = textFieldNewNameGeschenk.text

                            Storage.set("GeschenkOP4SETcolor1", textFieldNewColorGeschenk.text)
                            rectangleColorGeschenkOP4.color = textFieldNewColorGeschenk.text
                        }
                        if(checkBoxGeschenkOP5.checked == true){
                            Storage.set("GeschenkOP5SET1", textFieldNewValueGeschenk.text)
                            labelValueGeschenkOP5.text = textFieldNewValueGeschenk.text
                            op5GeschenkPie.value = textFieldNewValueGeschenk.text

                            Storage.set("GeschenkOP5SETname1", textFieldNewNameGeschenk.text)
                            labelNameGeschenkOP5.text = textFieldNewNameGeschenk.text

                            Storage.set("GeschenkOP5SETcolor1", textFieldNewColorGeschenk.text)
                            rectangleColorGeschenkOP5.color = textFieldNewColorGeschenk.text
                        }
                        if(checkBoxGeschenkOP6.checked == true){
                            Storage.set("GeschenkOP6SET1", textFieldNewValueGeschenk.text)
                            labelValueGeschenkOP6.text = textFieldNewValueGeschenk.text
                            op6GeschenkPie.value = textFieldNewValueGeschenk.text

                            Storage.set("GeschenkOP6SETname1", textFieldNewNameGeschenk.text)
                            labelNameGeschenkOP6.text = textFieldNewNameGeschenk.text

                            Storage.set("GeschenkOP6SETcolor1", textFieldNewColorGeschenk.text)
                            rectangleColorGeschenkOP6.color = textFieldNewColorGeschenk.text
                        }
                    }
                }
                ChartView {
                    id: pie1Geschenk
                    x: 63
                    y: 0
                    width: 61
                    height: 48
                    visible: false
                    PieSeries {
                        name: "PieSeries"
                        PieSlice {id: op1GeschenkPie ;label: "OP1"; value: Storage.get("GeschenkOP1SET1", "000"); color: "red"}
                        PieSlice {id: op2GeschenkPie; label: "OP2"; value: Storage.get("GeschenkOP2SET1", "000"); color: "red"}
                        PieSlice {id: op3GeschenkPie; label: "OP3"; value: Storage.get("GeschenkOP3SET1", "000"); color: "red"}
                        PieSlice {id: op4GeschenkPie; label: "OP4"; value: Storage.get("GeschenkOP4SET1", "000"); color: "red"}
                        PieSlice {id: op5GeschenkPie; label: "OP5"; value: Storage.get("GeschenkOP5SET1", "000"); color: "red"}
                        PieSlice {id: op6GeschenkPie; label: "OP6"; value: Storage.get("GeschenkOP6SET1", "000"); color: "red"}
                    }
                }

                SwipeView {
                    id: swipeView3
                    x: 8
                    y: 8
                    width: 334
                    height: 224
                    currentIndex: 0

                    Item {
                        anchors.fill: parent

                        Label {
                            id: label621556
                            x: 12
                            y: 152
                            text: qsTr("Color:")
                            font.pointSize: 15
                            font.bold: true
                        }

                        Rectangle {
                            id: rectangleGeschenkEdit
                            x: 112
                            y: 152
                            width: 44
                            height: 44
                            color: "#f61515"
                        }

                        Label {
                            id: labelValueGeschenkEdit
                            x: 112
                            y: 112
                            text: qsTr("200")
                            font.pointSize: 15
                        }

                        Label {
                            id: labelValue13
                            x: 12
                            y: 112
                            text: qsTr("Value:")
                            font.pointSize: 15
                            font.bold: true
                        }

                        Label {
                            id: labelNameGeschenkEdit
                            x: 112
                            y: 72
                            text: qsTr("Sonstiges")
                            font.pointSize: 15
                        }

                        Label {
                            id: labelName1456
                            x: 12
                            y: 72
                            text: qsTr("Name:")
                            font.bold: true
                            font.pointSize: 15
                        }

                        Label {
                            id: labelGeschenk
                            x: 45
                            anchors.horizontalCenter: parent.horizontalCenter
                            y: 9
                            text: qsTr("Geschenk")
                            font.bold: true
                            verticalAlignment: Text.AlignVCenter
                            horizontalAlignment: Text.AlignHCenter
                            font.pointSize: 25
                        }






                    }

                    Item {
                        Rectangle {
                            id: rectangleGeschenkOP6
                            x: 50
                            y: 188
                            width: 200
                            height: 30
                            color: "#2c3e50"
                            radius: 10
                            Label {
                                id: labelNameGeschenkOP6
                                x: 8
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("Name")
                                font.pointSize: 15
                                verticalAlignment: Text.AlignVCenter
                            }

                            Label {
                                id: labelValueGeschenkOP6
                                x: 82
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("000")
                                font.pointSize: 15
                                horizontalAlignment: Text.AlignHCenter
                                verticalAlignment: Text.AlignVCenter
                            }

                            Rectangle {
                                id: rectangleColorGeschenkOP6
                                x: 147
                                y: 6
                                width: 45
                                height: 19
                                color: "#ffffff"
                            }
                            visible: false
                        }

                        Rectangle {
                            id: rectangleGeschenkOP5
                            x: 50
                            y: 152
                            width: 200
                            height: 30
                            color: "#2c3e50"
                            radius: 10
                            visible: false
                            Label {
                                id: labelNameGeschenkOP5
                                x: 8
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("Name")
                                font.pointSize: 15
                                verticalAlignment: Text.AlignVCenter
                            }

                            Label {
                                id: labelValueGeschenkOP5
                                x: 82
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("000")
                                font.pointSize: 15
                                horizontalAlignment: Text.AlignHCenter
                                verticalAlignment: Text.AlignVCenter
                            }

                            Rectangle {
                                id: rectangleColorGeschenkOP5
                                x: 147
                                y: 6
                                width: 45
                                height: 19
                                color: "#ffffff"
                            }
                        }

                        Rectangle {
                            id: rectangleGeschenkOP4
                            x: 50
                            y: 116
                            width: 200
                            height: 30
                            color: "#2c3e50"
                            radius: 10
                            Label {
                                id: labelNameGeschenkOP4
                                x: 8
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("Name")
                                font.pointSize: 15
                                verticalAlignment: Text.AlignVCenter
                            }

                            Label {
                                id: labelValueGeschenkOP4
                                x: 82
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("000")
                                font.pointSize: 15
                                horizontalAlignment: Text.AlignHCenter
                                verticalAlignment: Text.AlignVCenter
                            }

                            Rectangle {
                                id: rectangleColorGeschenkOP4
                                x: 147
                                y: 6
                                width: 45
                                height: 19
                                color: "#ffffff"
                            }
                            visible: false
                        }

                        Rectangle {
                            id: rectangleGeschenkOP3
                            x: 50
                            y: 80
                            width: 200
                            height: 30
                            color: "#2c3e50"
                            radius: 10
                            Label {
                                id: labelNameGeschenkOP3
                                x: 8
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("Name")
                                font.pointSize: 15
                                verticalAlignment: Text.AlignVCenter
                            }

                            Label {
                                id: labelValueGeschenkOP3
                                x: 82
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("000")
                                font.pointSize: 15
                                horizontalAlignment: Text.AlignHCenter
                                verticalAlignment: Text.AlignVCenter
                            }

                            Rectangle {
                                id: rectangleColorGeschenkOP3
                                x: 147
                                y: 6
                                width: 45
                                height: 19
                                color: "#ffffff"
                            }
                            visible: false
                        }

                        Rectangle {
                            id: rectangleGeschenkOP2
                            x: 50
                            y: 44
                            width: 200
                            height: 30
                            color: "#2c3e50"
                            radius: 10
                            Label {
                                id: labelNameGeschenkOP2
                                x: 8
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("Name")
                                font.pointSize: 15
                                verticalAlignment: Text.AlignVCenter
                            }

                            Label {
                                id: labelValueGeschenkOP2
                                x: 82
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("000")
                                font.pointSize: 15
                                horizontalAlignment: Text.AlignHCenter
                                verticalAlignment: Text.AlignVCenter
                            }

                            Rectangle {
                                id: rectangleColorGeschenkOP2
                                x: 147
                                y: 6
                                width: 45
                                height: 19
                                color: "#ffffff"
                            }
                            visible: false
                        }

                        Rectangle {
                            id: rectangleGeschenkOP1
                            x: 50
                            y: 8
                            width: 200
                            height: 30
                            color: "#2c3e50"
                            radius: 10
                            visible: false

                            Label {
                                id: labelNameGeschenkOP1
                                x: 8
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("Name")
                                verticalAlignment: Text.AlignVCenter
                                font.pointSize: 15
                            }

                            Label {
                                id: labelValueGeschenkOP1
                                x: 82
                                y: 6
                                color: "#f5f5f5"
                                text: "1212"
                                verticalAlignment: Text.AlignVCenter
                                horizontalAlignment: Text.AlignHCenter
                                font.pointSize: 15
                            }

                            Rectangle {
                                id: rectangleColorGeschenkOP1
                                x: 147
                                y: 6
                                width: 45
                                height: 19
                                color: "#ffffff"
                            }
                        }

                        CheckBox {
                            id: checkBoxGeschenkOP6
                            x: 20
                            y: 188
                            width: 30
                            height: 30
                            visible: false
                        }

                        CheckBox {
                            id: checkBoxGeschenkOP4
                            x: 20
                            y: 116
                            width: 30
                            height: 30
                            visible: false
                        }

                        CheckBox {
                            id: checkBoxGeschenkOP3
                            x: 20
                            y: 80
                            width: 30
                            height: 30
                            visible: false
                        }

                        CheckBox {
                            id: checkBoxGeschenkOP2
                            x: 20
                            y: 44
                            width: 30
                            height: 30
                            visible: false
                        }

                        CheckBox {
                            id: checkBoxGeschenkOP1
                            x: 20
                            y: 8
                            width: 30
                            height: 30
                            text: qsTr("")
                            visible: false
                        }

                        CheckBox {
                            id: checkBoxGeschenkOP5
                            x: 20
                            y: 152
                            width: 30
                            height: 30
                            visible: false
                        }


                    }
                }

                RoundButton {
                    id: closeButtonGeschenkEdit
                    x: 302
                    anchors.top: parent.top
                    anchors.right: parent.right
                    width: 40
                    text: "X"
                    anchors.rightMargin: 8
                    anchors.topMargin: 8
                    onClicked: {
                        recGeschenkEdit.visible = false
                        labelNameEditGeschenk.visible = false
                        labelValueEditGeschenk.visible = false
                        labelColorEditGeschenk.visible = false
                        textFieldNewColorGeschenk.visible = false
                        textFieldNewColorGeschenk.clear()
                        textFieldNewNameGeschenk.visible = false
                        textFieldNewNameGeschenk.clear()
                        textFieldNewValueGeschenk.visible = false
                        textFieldNewValueGeschenk.clear()
                        roundButtonEditGeschenk.visible = true
                        roundButtonCloseEdit2Geschenk.visible = false
                    }
                }

                TextField {
                    id: textFieldNewNameGeschenk
                    x: 20
                    y: 263
                    width: 130
                    height: 25
                    visible: false
                    placeholderText: "New Name"
                }

                Label {
                    id: label10
                    text: qsTr("->")
                    anchors.right: parent.right
                    anchors.rightMargin: 20
                    font.pointSize: 12
                    visible: true
                    anchors.verticalCenter: parent.verticalCenter
                    anchors.verticalCenterOffset: -149
                }

                Label {
                    id: label11
                    x: -4
                    y: -4
                    text: qsTr("<-")
                    anchors.left: parent.left
                    anchors.leftMargin: 20
                    font.pointSize: 12
                    visible: true
                    anchors.verticalCenter: parent.verticalCenter
                    anchors.verticalCenterOffset: -149
                }
            }
            Rectangle {
                id: recUrlaubEdit
                anchors.centerIn: parent
                width: parent.width-10
                height: 550
                color: "#ffffff"
                visible: false
                radius: 10


                RoundButton {
                    id: saveButonUrlaubEdit
                    x: 230
                    y: 490
                    width: 100
                    text: "Urlaub Speichern"
                    onClicked: {
                        Storage.set("UrlaubSET", op1UrlaubPie.value+op2UrlaubPie.value+op3UrlaubPie.value+op4UrlaubPie.value+op5UrlaubPie.value+op6UrlaubPie.value)
                        labelValueUrlaubEdit.text = op1UrlaubPie.value+op2UrlaubPie.value+op3UrlaubPie.value+op4UrlaubPie.value+op5UrlaubPie.value+op6UrlaubPie.value
                        labelValueUrlaub.text = op1UrlaubPie.value+op2UrlaubPie.value+op3UrlaubPie.value+op4UrlaubPie.value+op5UrlaubPie.value+op6UrlaubPie.value
                        urlaubPie.value = op1UrlaubPie.value+op2UrlaubPie.value+op3UrlaubPie.value+op4UrlaubPie.value+op5UrlaubPie.value+op6UrlaubPie.value
                        bar7.values =[op1UrlaubPie.value+op2UrlaubPie.value+op3UrlaubPie.value+op4UrlaubPie.value+op5UrlaubPie.value+op6UrlaubPie.value]

                        Storage.set("UrlaubSETname", textFieldNewNameUrlaub.text)
                        labelNameUrlaubEdit.text = textFieldNewNameUrlaub.text
                        labelNameUrlaub.text = textFieldNewNameUrlaub.text
                        urlaubPie.label = textFieldNewNameUrlaub.text

                        Storage.set("UrlaubSETcolor", textFieldNewColorUrlaub.text)
                        rectangleUrlaubEdit.color = textFieldNewColorUrlaub.text
                        rectangleUrlaub.color = textFieldNewColorUrlaub.text
                        urlaubPie.color = textFieldNewColorUrlaub.text
                        bar7.color = textFieldNewColorUrlaub.text
                    }
                }

                Label {
                    id: labelNameEditUrlaub
                    x: 20
                    y: 238
                    text: qsTr("New Name:")
                    visible: false
                    font.italic: true
                    font.pointSize: 15
                    font.bold: true
                }

                TextField {
                    id: textFieldNewNameUrlaub
                    x: 20
                    y: 263
                    width: 130
                    height: 25
                    visible: false
                    placeholderText: "New Name"
                }

                TextField {
                    id: textFieldNewValueUrlaub
                    x: 20
                    y: 324
                    width: 130
                    height: 25
                    visible: false
                    placeholderText: "New Value"
                }

                Label {
                    id: labelValueEditUrlaub
                    x: 20
                    y: 299
                    text: qsTr("New Value:")
                    visible: false
                    font.pointSize: 15
                    font.bold: true
                    font.italic: true
                }

                Label {
                    id: labelColorEditUrlaub
                    x: 20
                    y: 364
                    text: qsTr("New Color:")
                    visible: false
                    font.pointSize: 15
                    font.bold: true
                    font.italic: true
                }

                TextField {
                    id: textFieldNewColorUrlaub
                    x: 20
                    y: 389
                    width: 130
                    height: 25
                    visible: false
                    placeholderText: "New Color"
                }

                RoundButton {
                    id: roundButtonEditUrlaub
                    x: 20
                    y: 440
                    width: 100
                    text: "Edit"
                    onClicked: {
                        labelNameEditUrlaub.visible = true
                        textFieldNewNameUrlaub.visible = true
                        labelValueEditUrlaub.visible = true
                        textFieldNewValueUrlaub.visible = true
                        labelColorEditUrlaub.visible = true
                        textFieldNewColorUrlaub.visible = true
                        roundButtonCloseEdit2Urlaub.visible = true
                        roundButtonEditUrlaub.visible = false
                        checkBoxUrlaubOP1.visible = true
                        rectangleUrlaubOP1.visible = true
                        checkBoxUrlaubOP2.visible = true
                        rectangleUrlaubOP2.visible = true
                        checkBoxUrlaubOP3.visible = true
                        rectangleUrlaubOP3.visible = true
                        checkBoxUrlaubOP4.visible = true
                        rectangleUrlaubOP4.visible = true
                        checkBoxUrlaubOP5.visible = true
                        rectangleUrlaubOP5.visible = true
                        checkBoxUrlaubOP6.visible = true
                        rectangleUrlaubOP6.visible = true
                    }
                }

                RoundButton {
                    id: roundButtonCloseEdit2Urlaub
                    anchors.horizontalCenter: parent.horizontalCenter
                    y: 440
                    text: "X"
                    visible: false
                    onClicked: {
                        labelNameEditUrlaub.visible = false
                        textFieldNewNameUrlaub.visible = false
                        labelValueEditUrlaub.visible = false
                        textFieldNewValueUrlaub.visible = false
                        labelColorEditUrlaub.visible = false
                        textFieldNewColorUrlaub.visible = false
                        roundButtonCloseEdit2Urlaub.visible = false
                        roundButtonEditUrlaub.visible = true
                        checkBoxUrlaubOP1.visible = false
                        rectangleUrlaubOP1.visible = false
                        checkBoxUrlaubOP2.visible = false
                        rectangleUrlaubOP2.visible = false
                        checkBoxUrlaubOP3.visible = false
                        rectangleUrlaubOP3.visible = false
                        checkBoxUrlaubOP4.visible = false
                        rectangleUrlaubOP4.visible = false
                        checkBoxUrlaubOP5.visible = false
                        rectangleUrlaubOP5.visible = false
                        checkBoxUrlaubOP6.visible = false
                        rectangleUrlaubOP6.visible = false
                    }
                }


                RoundButton {
                    id: roundButton3445
                    x: 230
                    y: 440
                    width: 100
                    text: "Speichern"
                    onClicked: {
                        if(checkBoxUrlaubOP1.checked == true){
                            Storage.set("UrlaubOP1SET1", textFieldNewValueUrlaub.text)
                            labelValueUrlaubOP1.text = textFieldNewValueUrlaub.text
                            op1UrlaubPie.value = textFieldNewValueUrlaub.text

                            Storage.set("UrlaubOP1SETname1", textFieldNewNameUrlaub.text)
                            labelNameUrlaubOP1.text = textFieldNewNameUrlaub.text

                            Storage.set("UrlaubOP1SETcolor1", textFieldNewColorUrlaub.text)
                            rectangleColorUrlaubOP1.color = textFieldNewColorUrlaub.text
                        }
                        if(checkBoxUrlaubOP2.checked == true){
                            Storage.set("UrlaubOP2SET1", textFieldNewValueUrlaub.text)
                            labelValueUrlaubOP2.text = textFieldNewValueUrlaub.text
                            op2UrlaubPie.value = textFieldNewValueUrlaub.text

                            Storage.set("UrlaubOP2SETname1", textFieldNewNameUrlaub.text)
                            labelNameUrlaubOP2.text = textFieldNewNameUrlaub.text

                            Storage.set("UrlaubOP2SETcolor1", textFieldNewColorUrlaub.text)
                            rectangleColorUrlaubOP2.color = textFieldNewColorUrlaub.text
                        }
                        if(checkBoxUrlaubOP3.checked == true){
                            Storage.set("UrlaubOP3SET1", textFieldNewValueUrlaub.text)
                            labelValueUrlaubOP3.text = textFieldNewValueUrlaub.text
                            op3UrlaubPie.value = textFieldNewValueUrlaub.text

                            Storage.set("UrlaubOP3SETname1", textFieldNewNameUrlaub.text)
                            labelNameUrlaubOP3.text = textFieldNewNameUrlaub.text

                            Storage.set("UrlaubOP3SETcolor1", textFieldNewColorUrlaub.text)
                            rectangleColorUrlaubOP3.color = textFieldNewColorUrlaub.text
                        }
                        if(checkBoxUrlaubOP4.checked == true){
                            Storage.set("UrlaubOP4SET1", textFieldNewValueUrlaub.text)
                            labelValueUrlaubOP4.text = textFieldNewValueUrlaub.text
                            op4UrlaubPie.value = textFieldNewValueUrlaub.text

                            Storage.set("UrlaubOP4SETname1", textFieldNewNameUrlaub.text)
                            labelNameUrlaubOP4.text = textFieldNewNameUrlaub.text

                            Storage.set("UrlaubOP4SETcolor1", textFieldNewColorUrlaub.text)
                            rectangleColorUrlaubOP4.color = textFieldNewColorUrlaub.text
                        }
                        if(checkBoxUrlaubOP5.checked == true){
                            Storage.set("UrlaubOP5SET1", textFieldNewValueUrlaub.text)
                            labelValueUrlaubOP5.text = textFieldNewValueUrlaub.text
                            op5UrlaubPie.value = textFieldNewValueUrlaub.text

                            Storage.set("UrlaubOP5SETname1", textFieldNewNameUrlaub.text)
                            labelNameUrlaubOP5.text = textFieldNewNameUrlaub.text

                            Storage.set("UrlaubOP5SETcolor1", textFieldNewColorUrlaub.text)
                            rectangleColorUrlaubOP5.color = textFieldNewColorUrlaub.text
                        }
                        if(checkBoxUrlaubOP6.checked == true){
                            Storage.set("UrlaubOP6SET1", textFieldNewValueUrlaub.text)
                            labelValueUrlaubOP6.text = textFieldNewValueUrlaub.text
                            op6UrlaubPie.value = textFieldNewValueUrlaub.text

                            Storage.set("UrlaubOP6SETname1", textFieldNewNameUrlaub.text)
                            labelNameUrlaubOP6.text = textFieldNewNameUrlaub.text

                            Storage.set("UrlaubOP6SETcolor1", textFieldNewColorUrlaub.text)
                            rectangleColorUrlaubOP6.color = textFieldNewColorUrlaub.text
                        }
                    }
                }
                ChartView {
                    id: pie1Urlaub
                    x: 63
                    y: 0
                    width: 61
                    height: 48
                    visible: false
                    PieSeries {
                        name: "PieSeries"
                        PieSlice {id: op1UrlaubPie ;label: "OP1"; value: Storage.get("UrlaubOP1SET1", "000"); color: "red"}
                        PieSlice {id: op2UrlaubPie; label: "OP2"; value: Storage.get("UrlaubOP2SET1", "000"); color: "red"}
                        PieSlice {id: op3UrlaubPie; label: "OP3"; value: Storage.get("UrlaubOP3SET1", "000"); color: "red"}
                        PieSlice {id: op4UrlaubPie; label: "OP4"; value: Storage.get("UrlaubOP4SET1", "000"); color: "red"}
                        PieSlice {id: op5UrlaubPie; label: "OP5"; value: Storage.get("UrlaubOP5SET1", "000"); color: "red"}
                        PieSlice {id: op6UrlaubPie; label: "OP6"; value: Storage.get("UrlaubOP6SET1", "000"); color: "red"}
                    }
                }

                SwipeView {
                    id: swipeView4
                    x: 8
                    y: 8
                    width: 334
                    height: 224
                    currentIndex: 0

                    Item {
                        anchors.fill: parent

                        Label {
                            id: label62155656
                            x: 12
                            y: 152
                            text: qsTr("Color:")
                            font.pointSize: 15
                            font.bold: true
                        }

                        Rectangle {
                            id: rectangleUrlaubEdit
                            x: 112
                            y: 152
                            width: 44
                            height: 44
                            color: "#f61515"
                        }

                        Label {
                            id: labelValueUrlaubEdit
                            x: 112
                            y: 112
                            text: qsTr("200")
                            font.pointSize: 15
                        }

                        Label {
                            id: labelValue1345
                            x: 12
                            y: 112
                            text: qsTr("Value:")
                            font.pointSize: 15
                            font.bold: true
                        }

                        Label {
                            id: labelNameUrlaubEdit
                            x: 112
                            y: 72
                            text: qsTr("Urlaub")
                            font.pointSize: 15
                        }

                        Label {
                            id: labelName145678
                            x: 12
                            y: 72
                            text: qsTr("Name:")
                            font.bold: true
                            font.pointSize: 15
                        }

                        Label {
                            id: labelUrlaub
                            x: 83
                            anchors.horizontalCenter: parent.horizontalCenter
                            y: 9
                            text: qsTr("Urlaub")
                            font.bold: true
                            verticalAlignment: Text.AlignVCenter
                            horizontalAlignment: Text.AlignHCenter
                            font.pointSize: 25
                        }






                    }

                    Item {
                        Rectangle {
                            id: rectangleUrlaubOP6
                            x: 50
                            y: 188
                            width: 200
                            height: 30
                            color: "#2c3e50"
                            radius: 10
                            Label {
                                id: labelNameUrlaubOP6
                                x: 8
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("Name")
                                font.pointSize: 15
                                verticalAlignment: Text.AlignVCenter
                            }

                            Label {
                                id: labelValueUrlaubOP6
                                x: 82
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("000")
                                font.pointSize: 15
                                horizontalAlignment: Text.AlignHCenter
                                verticalAlignment: Text.AlignVCenter
                            }

                            Rectangle {
                                id: rectangleColorUrlaubOP6
                                x: 147
                                y: 6
                                width: 45
                                height: 19
                                color: "#ffffff"
                            }
                            visible: false
                        }

                        Rectangle {
                            id: rectangleUrlaubOP5
                            x: 50
                            y: 152
                            width: 200
                            height: 30
                            color: "#2c3e50"
                            radius: 10
                            visible: false
                            Label {
                                id: labelNameUrlaubOP5
                                x: 8
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("Name")
                                font.pointSize: 15
                                verticalAlignment: Text.AlignVCenter
                            }

                            Label {
                                id: labelValueUrlaubOP5
                                x: 82
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("000")
                                font.pointSize: 15
                                horizontalAlignment: Text.AlignHCenter
                                verticalAlignment: Text.AlignVCenter
                            }

                            Rectangle {
                                id: rectangleColorUrlaubOP5
                                x: 147
                                y: 6
                                width: 45
                                height: 19
                                color: "#ffffff"
                            }
                        }

                        Rectangle {
                            id: rectangleUrlaubOP4
                            x: 50
                            y: 116
                            width: 200
                            height: 30
                            color: "#2c3e50"
                            radius: 10
                            Label {
                                id: labelNameUrlaubOP4
                                x: 8
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("Name")
                                font.pointSize: 15
                                verticalAlignment: Text.AlignVCenter
                            }

                            Label {
                                id: labelValueUrlaubOP4
                                x: 82
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("000")
                                font.pointSize: 15
                                horizontalAlignment: Text.AlignHCenter
                                verticalAlignment: Text.AlignVCenter
                            }

                            Rectangle {
                                id: rectangleColorUrlaubOP4
                                x: 147
                                y: 6
                                width: 45
                                height: 19
                                color: "#ffffff"
                            }
                            visible: false
                        }

                        Rectangle {
                            id: rectangleUrlaubOP3
                            x: 50
                            y: 80
                            width: 200
                            height: 30
                            color: "#2c3e50"
                            radius: 10
                            Label {
                                id: labelNameUrlaubOP3
                                x: 8
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("Name")
                                font.pointSize: 15
                                verticalAlignment: Text.AlignVCenter
                            }

                            Label {
                                id: labelValueUrlaubOP3
                                x: 82
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("000")
                                font.pointSize: 15
                                horizontalAlignment: Text.AlignHCenter
                                verticalAlignment: Text.AlignVCenter
                            }

                            Rectangle {
                                id: rectangleColorUrlaubOP3
                                x: 147
                                y: 6
                                width: 45
                                height: 19
                                color: "#ffffff"
                            }
                            visible: false
                        }

                        Rectangle {
                            id: rectangleUrlaubOP2
                            x: 50
                            y: 44
                            width: 200
                            height: 30
                            color: "#2c3e50"
                            radius: 10
                            Label {
                                id: labelNameUrlaubOP2
                                x: 8
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("Name")
                                font.pointSize: 15
                                verticalAlignment: Text.AlignVCenter
                            }

                            Label {
                                id: labelValueUrlaubOP2
                                x: 82
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("000")
                                font.pointSize: 15
                                horizontalAlignment: Text.AlignHCenter
                                verticalAlignment: Text.AlignVCenter
                            }

                            Rectangle {
                                id: rectangleColorUrlaubOP2
                                x: 147
                                y: 6
                                width: 45
                                height: 19
                                color: "#ffffff"
                            }
                            visible: false
                        }

                        Rectangle {
                            id: rectangleUrlaubOP1
                            x: 50
                            y: 8
                            width: 200
                            height: 30
                            color: "#2c3e50"
                            radius: 10
                            visible: false

                            Label {
                                id: labelNameUrlaubOP1
                                x: 8
                                y: 6
                                color: "#f5f5f5"
                                text: qsTr("Name")
                                verticalAlignment: Text.AlignVCenter
                                font.pointSize: 15
                            }

                            Label {
                                id: labelValueUrlaubOP1
                                x: 82
                                y: 6
                                color: "#f5f5f5"
                                text: "1212"
                                verticalAlignment: Text.AlignVCenter
                                horizontalAlignment: Text.AlignHCenter
                                font.pointSize: 15
                            }

                            Rectangle {
                                id: rectangleColorUrlaubOP1
                                x: 147
                                y: 6
                                width: 45
                                height: 19
                                color: "#ffffff"
                            }
                        }

                        CheckBox {
                            id: checkBoxUrlaubOP6
                            x: 14
                            y: 188
                            width: 30
                            height: 30
                            visible: false
                        }

                        CheckBox {
                            id: checkBoxUrlaubOP4
                            x: 14
                            y: 116
                            width: 30
                            height: 30
                            visible: false
                        }

                        CheckBox {
                            id: checkBoxUrlaubOP3
                            x: 14
                            y: 80
                            width: 30
                            height: 30
                            visible: false
                        }

                        CheckBox {
                            id: checkBoxUrlaubOP2
                            x: 14
                            y: 44
                            width: 30
                            height: 30
                            visible: false
                        }

                        CheckBox {
                            id: checkBoxUrlaubOP1
                            x: 14
                            y: 8
                            width: 30
                            height: 30
                            text: qsTr("")
                            visible: false
                        }

                        CheckBox {
                            id: checkBoxUrlaubOP5
                            x: 14
                            y: 152
                            width: 30
                            height: 30
                            visible: false
                        }










                    }
                }
                RoundButton {
                    id: closeButtonUrlaubEdit
                    x: 302
                    anchors.top: parent.top
                    anchors.right: parent.right
                    width: 40
                    text: "X"
                    anchors.rightMargin: 8
                    anchors.topMargin: 8
                    onClicked: {
                        recUrlaubEdit.visible = false
                        labelNameEditUrlaub.visible = false
                        labelValueEditUrlaub.visible = false
                        labelColorEditUrlaub.visible = false
                        textFieldNewColorUrlaub.visible = false
                        textFieldNewColorUrlaub.clear()
                        textFieldNewNameUrlaub.visible = false
                        textFieldNewNameUrlaub.clear()
                        textFieldNewValueUrlaub.visible = false
                        textFieldNewValueUrlaub.clear()
                        roundButtonEditUrlaub.visible = true
                        roundButtonCloseEdit2Urlaub.visible = false
                    }
                }

                Label {
                    id: label12
                    text: qsTr("->")
                    visible: true
                    anchors.right: parent.right
                    font.pointSize: 12
                    anchors.rightMargin: 20
                    anchors.verticalCenterOffset: -149
                    anchors.verticalCenter: parent.verticalCenter
                }

                Label {
                    id: label13
                    x: -4
                    y: -4
                    text: qsTr("<-")
                    anchors.leftMargin: 20
                    visible: true
                    font.pointSize: 12
                    anchors.verticalCenterOffset: -149
                    anchors.left: parent.left
                    anchors.verticalCenter: parent.verticalCenter
                }
            }
        }
    }
}
