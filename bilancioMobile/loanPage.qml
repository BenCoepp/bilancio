import QtQuick 2.0
import QtQuick.Controls 2.5
import QtCharts 2.3
import "qrc:/res/Database.js" as Storage

Item {
    anchors.fill: parent
    width: 360
    height: 680

    Component.onCompleted: {
        labelValueGehaltEdit.text = Storage.get("GehaltSET", "1018")
        labelValueGehalt.text = Storage.get("GehaltSET", "1018")

        rectangleGehaltEdit.color = Storage.get("GehaltSETcolor", "blue")
        rectangleGehalt.color = Storage.get("GehaltSETcolor", "blue")

        labelNameGehalt.text = Storage.get("GehaltSETname", "Gehalt")
        labelNameGehaltEdit.text = Storage.get("GehaltSETname", "Gehalt")


        labelValueKindergeldEdit.text = Storage.get("KindergeldSET", "200")
        labelValueKindergeld.text = Storage.get("KindergeldSET", "200")

        rectangleKindergeldEdit.color = Storage.get("KindergeldSETcolor", "green")
        rectangleKindergeld.color = Storage.get("KindergeldSETcolor", "green")

        labelNameKindergeld.text = Storage.get("KindergeldSETname", "Kindergeld")
        labelNameKindergeldEdit.text = Storage.get("KindergeldSETname", "Kindergeld")


        labelValueSonstigesEdit.text = Storage.get("SonstigesSET1", "000")
        labelValueSonstiges.text = Storage.get("SonstigesSET1", "000")

        rectangleSonstigesEdit.color = Storage.get("SonstigesSETcolor1", "orange")
        rectangleSonstiges.color = Storage.get("SonstigesSETcolor1", "orange")

        labelNameSonstiges.text = Storage.get("SonstigesSETname1", "Sonstiges")
        labelNameSonstigesEdit.text = Storage.get("SonstigesSETname1", "Sonstiges")


        labelValueOP1.text = Storage.get("SonstigesOP1SET", "000")
        rectangleColorOP1.color = Storage.get("SonstigesOP1SETcolor", "orange")
        labelNameOP1.text = Storage.get("SonstigesOP1SETname", "Sonstiges")

        labelValueOP2.text = Storage.get("SonstigesOP2SET", "000")
        rectangleColorOP2.color = Storage.get("SonstigesOP2SETcolor", "orange")
        labelNameOP2.text = Storage.get("SonstigesOP2SETname", "Sonstiges")

        labelValueOP3.text = Storage.get("SonstigesOP3SET", "000")
        rectangleColorOP3.color = Storage.get("SonstigesOP3SETcolor", "orange")
        labelNameOP3.text = Storage.get("SonstigesOP3SETname", "Sonstiges")

        labelValueOP4.text = Storage.get("SonstigesOP4SET", "000")
        rectangleColorOP4.color = Storage.get("SonstigesOP4SETcolor", "orange")
        labelNameOP4.text = Storage.get("SonstigesOP4SETname", "Sonstiges")

        labelValueOP5.text = Storage.get("SonstigesOP5SET", "000")
        rectangleColorOP5.color = Storage.get("SonstigesOP5SETcolor", "orange")
        labelNameOP5.text = Storage.get("SonstigesOP5SETname", "Sonstiges")

        labelValueOP6.text = Storage.get("SonstigesOP6SET", "000")
        rectangleColorOP6.color = Storage.get("SonstigesOP6SETcolor", "orange")
        labelNameOP6.text = Storage.get("SonstigesOP6SETname", "Sonstiges")

    }

    SwipeView {
        id: swipeView
        currentIndex: 0
        anchors.fill: parent
        orientation: Qt.Vertical

        Item {
            width: 360
            height: 680

            Rectangle {
                id: rectangle1
                anchors.horizontalCenter: parent.horizontalCenter
                y: 80
                width: 300
                height: 300
                color: "#ffffff"
                radius: 10

                ChartView {
                    id: pie
                    anchors.fill: parent
                    antialiasing: true
                    legend.visible: false
                    PieSeries {
                        name: "PieSeries"
                        size: 2
                        holeSize: 0.25
                        PieSlice {id: gehaltPie ;label: "Gehalt"; value: Storage.get("GehaltSET", "1018"); color: Storage.get("GehaltSETcolor", "blue")}
                        PieSlice {id: kindergeldPie; label: "Kindergeld"; value: Storage.get("KindergeldSET", "200"); color: Storage.get("KindergeldSETcolor", "red")}
                        PieSlice {id: sonstigesPie; label: "Sonstiges"; value: Storage.get("SonstigesSET1", "400"); color: Storage.get("SonstigesSETcolor", "red")}
                    }

                    Label {
                        id: labelpieOut
                        anchors.centerIn: parent
                        text: gehaltPie.value+kindergeldPie.value+sonstigesPie.value
                        verticalAlignment: Text.AlignVCenter
                        horizontalAlignment: Text.AlignHCenter
                        font.pointSize: 20
                    }

                }
            }

            Label {
                id: label
                anchors.horizontalCenter: parent.horizontalCenter
                y: 8
                text: qsTr("Einnahmen:")
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                font.pointSize: 30
            }
        }

        Item {
            width: 360
            height: 680

            Rectangle {
                id: recGehalt
                anchors.horizontalCenter: parent.horizontalCenter
                y: 40
                width: 300
                height: 60
                color: "#2c3e50"
                radius: 10

                Rectangle {
                    id: rectangleGehalt
                    x: 8
                    y: 8
                    width: 44
                    height: 44
                    color: "#ffffff"
                }

                Label {
                    id: labelNameGehalt
                    x: 58
                    y: 8
                    width: 146
                    height: 25
                    color: "#ffffff"
                    text: qsTr("Gehalt:")
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignLeft
                    font.pointSize: 15
                }

                Label {
                    id: labelValueGehalt
                    x: 58
                    y: 28
                    width: 146
                    height: 24
                    color: "#eeeeef"
                    text: qsTr("1018")
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignLeft
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
                        recGehaltEdit.visible = true
                    }
                }
            }
            Rectangle {
                id: recKindergeld
                anchors.horizontalCenter: parent.horizontalCenter
                y: 140
                width: 300
                height: 60
                color: "#2c3e50"
                radius: 10
                Rectangle {
                    id: rectangleKindergeld
                    x: 8
                    y: 8
                    width: 44
                    height: 44
                    color: "#ffffff"
                }

                Label {
                    id: labelNameKindergeld
                    x: 58
                    y: 8
                    color: "#ffffff"
                    text: qsTr("Kindergeld:")
                    font.pointSize: 15
                }

                Label {
                    id: labelValueKindergeld
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
                        recKindergeldEdit.visible = true
                    }
                }
            }
            Rectangle {
                id: recSonstiges
                anchors.horizontalCenter: parent.horizontalCenter
                y: 240
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
                    id: roundButton5
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
            RoundButton {
                id: roundButton
                anchors.horizontalCenter: parent.horizontalCenter
                y: 620
                width: 100
                text: "Edit"
                anchors.horizontalCenterOffset: 100
                font.pointSize: 10
                onClicked: {
                    roundButton1.enabled = true
                    checkBoxGehalt.visible = true
                    checkBoxKindergeld.visible = true
                    checkBoxSonstiges.visible = true
                    label.visible = true
                }
            }
            RoundButton {
                id: roundButton1
                anchors.horizontalCenter: parent.horizontalCenter
                y: 620
                width: 100
                text: "Save"
                anchors.horizontalCenterOffset: -100
                font.pointSize: 10
                enabled: false
                onClicked: {
                    checkBoxGehalt.visible = false
                    checkBoxKindergeld.visible = false
                    checkBoxSonstiges.visible = false
                    label.visible = false

                    if(checkBoxGehalt.checked == true){
                        gehaltPie.value = 0
                    }else if(checkBoxGehalt.checked == false){
                        gehaltPie.value = Storage.get("GehaltSET", "400")
                    }

                    if(checkBoxKindergeld.checked == true){
                        kindergeldPie.value = 0
                    }else if(checkBoxKindergeld.checked == false){
                        kindergeldPie.value = Storage.get("KindergeldSET", "400")
                    }

                    if(checkBoxSonstiges.checked == true){
                        sonstigesPie.value = 0
                    }else if(checkBoxSonstiges.checked == false){
                        sonstigesPie.value = Storage.get("SonstigesSET", "400")
                    }
                }
            }

            CheckBox {
                id: checkBoxSonstiges
                x: 8
                y: 250
                visible: false
                enabled: true
                onCheckedChanged: {
                    if(checkBoxSonstiges.checked){
                        recSonstiges.visible = false
                    }else{
                        recSonstiges.visible = true
                    }
                }
            }

            CheckBox {
                id: checkBoxKindergeld
                x: 8
                y: 150
                visible: false
                onCheckedChanged: {
                    if(checkBoxKindergeld.checked){
                        recKindergeld.visible = false
                    }else{
                        recKindergeld.visible = true
                    }
                }
            }

            CheckBox {
                id: checkBoxGehalt
                x: 8
                y: 50
                visible: false
                onCheckedChanged: {
                    if(checkBoxGehalt.checked){
                        recGehalt.visible = false
                    }else{
                        recGehalt.visible = true
                    }
                }
            }

            Label {
                id: label3
                x: 8
                y: 0
                text: qsTr("Yes/No")
                font.pointSize: 15
                visible: false
            }
        }
    }
    Rectangle {
        id: recGehaltEdit
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
            text: qsTr("Gehalt")
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
            id: labelNameGehaltEdit
            x: 120
            y: 80
            text: qsTr("Gehalt")
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
            id: labelValueGehaltEdit
            x: 120
            y: 120
            text: qsTr("1018")
            font.pointSize: 15
        }

        RoundButton {
            id: closeButtonGehaltEdit
            x: 302
            anchors.top: parent.top
            anchors.right: parent.right
            width: 40
            text: "X"
            anchors.rightMargin: 8
            anchors.topMargin: 8
            onClicked: {
                recGehaltEdit.visible = false
                labelNameEditGehalt.visible = false
                labelValueEditGehalt.visible = false
                labelColorEditGehalt.visible = false
                textFieldNewColorGehalt.visible = false
                textFieldNewColorGehalt.clear()
                textFieldNewNameGehalt.visible = false
                textFieldNewNameGehalt.clear()
                textFieldNewValueGehalt.visible = false
                textFieldNewValueGehalt.clear()
                roundButtonEditGehalt.visible = true
                roundButtonCloseEdit2Gehalt.visible = false
            }
        }

        RoundButton {
            id: saveButonGehaltEdit
            x: 230
            y: 480
            width: 100
            text: "Save"
            onClicked: {
                Storage.set("GehaltSET", textFieldNewValueGehalt.text)
                labelValueGehaltEdit.text = textFieldNewValueGehalt.text
                labelValueGehalt.text = textFieldNewValueGehalt.text
                gehaltPie.value = textFieldNewValueGehalt.text

                Storage.set("GehaltSETname", textFieldNewNameGehalt.text)
                labelNameGehaltEdit.text = textFieldNewNameGehalt.text
                labelNameGehalt.text = textFieldNewNameGehalt.text
                gehaltPie.label = textFieldNewNameGehalt.text

                Storage.set("GehaltSETcolor", textFieldNewColorGehalt.text)
                rectangleGehaltEdit.color = textFieldNewColorGehalt.text
                rectangleGehalt.color = textFieldNewColorGehalt.text
                gehaltPie.color = textFieldNewColorGehalt.text

            }
        }

        Rectangle {
            id: rectangleGehaltEdit
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
            width: 90
            text: qsTr("Color:")
            font.pointSize: 15
            font.bold: true
        }

        Label {
            id: labelNameEditGehalt
            x: 20
            y: 241
            text: qsTr("New Name:")
            visible: false
            font.italic: true
            font.pointSize: 15
            font.bold: true
        }

        TextField {
            id: textFieldNewNameGehalt
            x: 20
            y: 266
            visible: false
            placeholderText: "New Name"
        }

        TextField {
            id: textFieldNewValueGehalt
            x: 20
            y: 337
            visible: false
            placeholderText: "New Value"
        }

        Label {
            id: labelValueEditGehalt
            x: 20
            y: 312
            text: qsTr("New Value:")
            visible: false
            font.pointSize: 15
            font.bold: true
            font.italic: true
        }

        Label {
            id: labelColorEditGehalt
            x: 20
            y: 391
            text: qsTr("New Color:")
            visible: false
            font.pointSize: 15
            font.bold: true
            font.italic: true
        }

        TextField {
            id: textFieldNewColorGehalt
            x: 20
            y: 424
            width: 100
            visible: false
            placeholderText: "New Color"
        }

        RoundButton {
            id: roundButtonEditGehalt
            x: 20
            y: 480
            width: 100
            text: "Edit"
            onClicked: {
                labelNameEditGehalt.visible = true
                labelValueEditGehalt.visible = true
                labelColorEditGehalt.visible = true
                textFieldNewColorGehalt.visible = true
                textFieldNewNameGehalt.visible = true
                textFieldNewValueGehalt.visible = true
                roundButtonEditGehalt.visible = false
                roundButtonCloseEdit2Gehalt.visible = true
            }
        }

        RoundButton {
            id: roundButtonCloseEdit2Gehalt
            anchors.horizontalCenter: parent.horizontalCenter
            y: 480
            text: "X"
            anchors.horizontalCenterOffset: 0
            visible: false
            onClicked: {
                roundButtonEditGehalt.visible = true
                roundButtonCloseEdit2Gehalt.visible = false
                labelNameEditGehalt.visible = false
                labelValueEditGehalt.visible = false
                labelColorEditGehalt.visible = false
                textFieldNewColorGehalt.visible = false
                textFieldNewColorGehalt.clear()
                textFieldNewNameGehalt.visible = false
                textFieldNewNameGehalt.clear()
                textFieldNewValueGehalt.visible = false
                textFieldNewValueGehalt.clear()
            }
        }
    }

    Rectangle {
        id: recKindergeldEdit
        anchors.centerIn: parent
        width: parent.width-10
        height: 550
        color: "#ffffff"
        visible: false
        radius: 10

        Label {
            id: labelKindergedl
            anchors.horizontalCenter: parent.horizontalCenter
            y: 30
            text: qsTr("Kindergeld")
            font.bold: true
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            font.pointSize: 25
        }

        Label {
            id: labelName
            x: 20
            y: 80
            text: qsTr("Name:")
            font.bold: true
            font.pointSize: 15
        }

        Label {
            id: labelNameKindergeldEdit
            x: 120
            y: 80
            text: qsTr("Kindergeld")
            font.pointSize: 15
        }

        Label {
            id: labelValie
            x: 20
            y: 120
            text: qsTr("Value:")
            font.pointSize: 15
            font.bold: true
        }

        Label {
            id: labelValueKindergeldEdit
            x: 120
            y: 120
            text: qsTr("200")
            font.pointSize: 15
        }

        RoundButton {
            id: closeButtonKindergeldEdit
            x: 302
            anchors.top: parent.top
            anchors.right: parent.right
            width: 40
            text: "X"
            anchors.rightMargin: 8
            anchors.topMargin: 8
            onClicked: {
                recKindergeldEdit.visible = false
                labelNameEditKindergeld.visible = false
                labelValueEditKindergeld.visible = false
                labelColorEditKindergeld.visible = false
                textFieldNewColorKindergeld.visible = false
                textFieldNewColorKindergeld.clear()
                textFieldNewNameKindergeld.visible = false
                textFieldNewNameKindergeld.clear()
                textFieldNewValueKindergeld.visible = false
                textFieldNewValueKindergeld.clear()
                roundButtonEditKindergeld.visible = true
                roundButtonCloseEdit2Kindergeld.visible = false
            }
        }

        RoundButton {
            id: saveButonKindergeldEdit
            x: 230
            y: 480
            width: 100
            text: "Save"
            onClicked: {
                Storage.set("KindergeldSET", textFieldNewValueKindergeld.text)
                labelValueKindergeldEdit.text = textFieldNewValueKindergeld.text
                labelValueKindergeld.text = textFieldNewValueKindergeld.text
                kindergeldPie.value = textFieldNewValueKindergeld.text

                Storage.set("KindergeldSETname", textFieldNewNameKindergeld.text)
                labelNameKindergeldEdit.text = textFieldNewNameKindergeld.text
                labelNameKindergeld.text = textFieldNewNameKindergeld.text
                kindergeldPie.label = textFieldNewNameKindergeld.text

                Storage.set("KindergeldSETcolor", textFieldNewColorKindergeld.text)
                rectangleKindergeldEdit.color = textFieldNewColorKindergeld.text
                rectangleKindergeld.color = textFieldNewColorKindergeld.text
                kindergeldPie.color = textFieldNewColorKindergeld.text
            }
        }

        Rectangle {
            id: rectangleKindergeldEdit
            x: 120
            y: 160
            width: 44
            height: 44
            color: "#f61515"
        }

        Label {
            id: label62
            x: 20
            y: 160
            text: qsTr("Color:")
            font.pointSize: 15
            font.bold: true
        }

        Label {
            id: labelNameEditKindergeld
            x: 20
            y: 241
            text: qsTr("New Name:")
            visible: false
            font.italic: true
            font.pointSize: 15
            font.bold: true
        }

        TextField {
            id: textFieldNewNameKindergeld
            x: 20
            y: 266
            visible: false
            placeholderText: "New Name"
        }

        TextField {
            id: textFieldNewValueKindergeld
            x: 20
            y: 337
            visible: false
            placeholderText: "New Value"
        }

        Label {
            id: labelValueEditKindergeld
            x: 20
            y: 312
            text: qsTr("New Value:")
            visible: false
            font.pointSize: 15
            font.bold: true
            font.italic: true
        }

        Label {
            id: labelColorEditKindergeld
            x: 20
            y: 383
            text: qsTr("New Color:")
            visible: false
            font.pointSize: 15
            font.bold: true
            font.italic: true
        }

        TextField {
            id: textFieldNewColorKindergeld
            x: 20
            y: 414
            width: 100
            visible: false
            placeholderText: "New Color"
        }

        RoundButton {
            id: roundButtonEditKindergeld
            x: 20
            y: 480
            width: 100
            text: "Edit"
            onClicked: {
                labelNameEditKindergeld.visible = true
                labelValueEditKindergeld.visible = true
                labelColorEditKindergeld.visible = true
                textFieldNewColorKindergeld.visible = true
                textFieldNewNameKindergeld.visible = true
                textFieldNewValueKindergeld.visible = true
                roundButtonEditKindergeld.visible = false
                roundButtonCloseEdit2Kindergeld.visible = true
            }
        }

        RoundButton {
            id: roundButtonCloseEdit2Kindergeld
            anchors.horizontalCenter: parent.horizontalCenter
            y: 480
            text: "X"
            anchors.horizontalCenterOffset: 0
            visible: false
            onClicked: {
                roundButtonEditKindergeld.visible = true
                roundButtonCloseEdit2Kindergeld.visible = false
                labelNameEditKindergeld.visible = false
                labelValueEditKindergeld.visible = false
                labelColorEditKindergeld.visible = false
                textFieldNewColorKindergeld.visible = false
                textFieldNewColorKindergeld.clear()
                textFieldNewNameKindergeld.visible = false
                textFieldNewNameKindergeld.clear()
                textFieldNewValueKindergeld.visible = false
                textFieldNewValueKindergeld.clear()
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
                Storage.set("SonstigesSET1", op1Pie.value+op2Pie.value+op3Pie.value+op4Pie.value+op5Pie.value+op6Pie.value)
                labelValueSonstigesEdit.text = op1Pie.value+op2Pie.value+op3Pie.value+op4Pie.value+op5Pie.value+op6Pie.value
                labelValueSonstiges.text = op1Pie.value+op2Pie.value+op3Pie.value+op4Pie.value+op5Pie.value+op6Pie.value
                sonstigesPie.value = op1Pie.value+op2Pie.value+op3Pie.value+op4Pie.value+op5Pie.value+op6Pie.value

                Storage.set("SonstigesSETname1", textFieldNewNameSonstiges.text)
                labelNameSonstigesEdit.text = textFieldNewNameSonstiges.text
                labelNameSonstiges.text = textFieldNewNameSonstiges.text
                sonstigesPie.label = textFieldNewNameSonstiges.text

                Storage.set("SonstigesSETcolor1", textFieldNewColorSonstiges.text)
                rectangleSonstigesEdit.color = textFieldNewColorSonstiges.text
                rectangleSonstiges.color = textFieldNewColorSonstiges.text
                sonstigesPie.color = textFieldNewColorSonstiges.text
            }
        }

        Label {
            id: labelNameEditSonstiges
            anchors.left: parent.left
            anchors.leftMargin: 86
            y: 248
            text: qsTr("New Name:")
            visible: false
            font.italic: true
            font.pointSize: 15
            font.bold: true
        }

        TextField {
            id: textFieldNewNameSonstiges
            anchors.left: parent.left
            anchors.leftMargin: 86
            y: 273
            width: 130
            height: 25
            visible: false
            placeholderText: "New Name"
        }

        TextField {
            id: textFieldNewValueSonstiges
            anchors.left: parent.left
            anchors.leftMargin: 86
            y: 334
            width: 130
            height: 25
            visible: false
            placeholderText: "New Value"
        }

        Label {
            id: labelValueEditSonstiges
            anchors.left: parent.left
            anchors.leftMargin: 86
            y: 309
            text: qsTr("New Value:")
            visible: false
            font.pointSize: 15
            font.bold: true
            font.italic: true
        }

        Label {
            id: labelColorEditSonstiges
            anchors.left: parent.left
            anchors.leftMargin: 86
            y: 374
            text: qsTr("New Color:")
            visible: false
            font.pointSize: 15
            font.bold: true
            font.italic: true
        }

        TextField {
            id: textFieldNewColorSonstiges
            anchors.left: parent.left
            anchors.leftMargin: 86
            y: 399
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
                checkBoxOP1.visible = true
                rectangleOP1.visible = true
                checkBoxOP2.visible = true
                rectangleOP2.visible = true
                checkBoxOP3.visible = true
                rectangleOP3.visible = true
                checkBoxOP4.visible = true
                rectangleOP4.visible = true
                checkBoxOP5.visible = true
                rectangleOP5.visible = true
                checkBoxOP6.visible = true
                rectangleOP6.visible = true
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
                checkBoxOP1.visible = false
                rectangleOP1.visible = false
                checkBoxOP2.visible = false
                rectangleOP2.visible = false
                checkBoxOP3.visible = false
                rectangleOP3.visible = false
                checkBoxOP4.visible = false
                rectangleOP4.visible = false
                checkBoxOP5.visible = false
                rectangleOP5.visible = false
                checkBoxOP6.visible = false
                rectangleOP6.visible = false
            }
        }


        RoundButton {
            id: roundButton3
            x: 230
            y: 440
            width: 100
            text: "Speichern"
            onClicked: {
                if(checkBoxOP1.checked == true){
                    Storage.set("SonstigesOP1SET", textFieldNewValueSonstiges.text)
                    labelValueOP1.text = textFieldNewValueSonstiges.text
                    op1Pie.value = textFieldNewValueSonstiges.text

                    Storage.set("SonstigesOP1SETname", textFieldNewNameSonstiges.text)
                    labelNameOP1.text = textFieldNewNameSonstiges.text

                    Storage.set("SonstigesOP1SETcolor", textFieldNewColorSonstiges.text)
                    rectangleColorOP1.color = textFieldNewColorSonstiges.text
                }
                if(checkBoxOP2.checked == true){
                    Storage.set("SonstigesOP2SET", textFieldNewValueSonstiges.text)
                    labelValueOP2.text = textFieldNewValueSonstiges.text
                    op2Pie.value = textFieldNewValueSonstiges.text

                    Storage.set("SonstigesOP2SETname", textFieldNewNameSonstiges.text)
                    labelNameOP2.text = textFieldNewNameSonstiges.text

                    Storage.set("SonstigesOP2SETcolor", textFieldNewColorSonstiges.text)
                    rectangleColorOP2.color = textFieldNewColorSonstiges.text
                }
                if(checkBoxOP3.checked == true){
                    Storage.set("SonstigesOP3SET", textFieldNewValueSonstiges.text)
                    labelValueOP3.text = textFieldNewValueSonstiges.text
                    op3Pie.value = textFieldNewValueSonstiges.text

                    Storage.set("SonstigesOP3SETname", textFieldNewNameSonstiges.text)
                    labelNameOP3.text = textFieldNewNameSonstiges.text

                    Storage.set("SonstigesOP3SETcolor", textFieldNewColorSonstiges.text)
                    rectangleColorOP3.color = textFieldNewColorSonstiges.text
                }
                if(checkBoxOP4.checked == true){
                    Storage.set("SonstigesOP4SET", textFieldNewValueSonstiges.text)
                    labelValueOP4.text = textFieldNewValueSonstiges.text
                    op4Pie.value = textFieldNewValueSonstiges.text

                    Storage.set("SonstigesOP4SETname", textFieldNewNameSonstiges.text)
                    labelNameOP4.text = textFieldNewNameSonstiges.text

                    Storage.set("SonstigesOP4SETcolor", textFieldNewColorSonstiges.text)
                    rectangleColorOP4.color = textFieldNewColorSonstiges.text
                }
                if(checkBoxOP5.checked == true){
                    Storage.set("SonstigesOP5SET", textFieldNewValueSonstiges.text)
                    labelValueOP5.text = textFieldNewValueSonstiges.text
                    op5Pie.value = textFieldNewValueSonstiges.text

                    Storage.set("SonstigesOP5SETname", textFieldNewNameSonstiges.text)
                    labelNameOP5.text = textFieldNewNameSonstiges.text

                    Storage.set("SonstigesOP5SETcolor", textFieldNewColorSonstiges.text)
                    rectangleColorOP5.color = textFieldNewColorSonstiges.text
                }
                if(checkBoxOP6.checked == true){
                    Storage.set("SonstigesOP6SET", textFieldNewValueSonstiges.text)
                    labelValueOP6.text = textFieldNewValueSonstiges.text
                    op6Pie.value = textFieldNewValueSonstiges.text

                    Storage.set("SonstigesOP6SETname", textFieldNewNameSonstiges.text)
                    labelNameOP6.text = textFieldNewNameSonstiges.text

                    Storage.set("SonstigesOP6SETcolor", textFieldNewColorSonstiges.text)
                    rectangleColorOP6.color = textFieldNewColorSonstiges.text
                }
            }
        }
        ChartView {
            id: pie1
            x: 63
            y: 0
            width: 61
            height: 48
            visible: false
            PieSeries {
                name: "PieSeries"
                PieSlice {id: op1Pie ;label: "OP1"; value: Storage.get("SonstigesOP1SET", "000"); color: "red"}
                PieSlice {id: op2Pie; label: "OP2"; value: Storage.get("SonstigesOP2SET", "000"); color: "red"}
                PieSlice {id: op3Pie; label: "OP3"; value: Storage.get("SonstigesOP3SET", "000"); color: "red"}
                PieSlice {id: op4Pie; label: "OP4"; value: Storage.get("SonstigesOP4SET", "000"); color: "red"}
                PieSlice {id: op5Pie; label: "OP5"; value: Storage.get("SonstigesOP5SET", "000"); color: "red"}
                PieSlice {id: op6Pie; label: "OP6"; value: Storage.get("SonstigesOP6SET", "000"); color: "red"}
            }
        }


        SwipeView {
            id: swipeView1
            x: 8
            y: 8
            width: 334
            height: 234
            currentIndex: 0

            Item {
                anchors.fill: parent
                Label {
                    id: label621
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
                    y: 12
                    text: qsTr("Sonstiges")
                    font.bold: true
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                    font.pointSize: 25
                }






            }

            Item {
                Rectangle {
                    id: rectangleOP1
                    x: 48
                    y: 8
                    width: 200
                    height: 30
                    color: "#2c3e50"
                    radius: 10
                    visible: false

                    Label {
                        id: labelNameOP1
                        x: 8
                        y: 6
                        color: "#f5f5f5"
                        text: qsTr("Name")
                        verticalAlignment: Text.AlignVCenter
                        font.pointSize: 15
                    }

                    Label {
                        id: labelValueOP1
                        x: 82
                        y: 6
                        color: "#f5f5f5"
                        text: "1212"
                        verticalAlignment: Text.AlignVCenter
                        horizontalAlignment: Text.AlignHCenter
                        font.pointSize: 15
                    }

                    Rectangle {
                        id: rectangleColorOP1
                        x: 147
                        y: 6
                        width: 45
                        height: 19
                        color: "#ffffff"
                    }
                }

                CheckBox {
                    id: checkBoxOP1
                    x: 12
                    y: 8
                    width: 30
                    height: 30
                    text: qsTr("")
                    visible: false
                }

                Rectangle {
                    id: rectangleOP2
                    x: 48
                    y: 44
                    width: 200
                    height: 30
                    color: "#2c3e50"
                    radius: 10
                    Label {
                        id: labelNameOP2
                        x: 8
                        y: 6
                        color: "#f5f5f5"
                        text: qsTr("Name")
                        font.pointSize: 15
                        verticalAlignment: Text.AlignVCenter
                    }

                    Label {
                        id: labelValueOP2
                        x: 82
                        y: 6
                        color: "#f5f5f5"
                        text: qsTr("000")
                        font.pointSize: 15
                        horizontalAlignment: Text.AlignHCenter
                        verticalAlignment: Text.AlignVCenter
                    }

                    Rectangle {
                        id: rectangleColorOP2
                        x: 147
                        y: 6
                        width: 45
                        height: 19
                        color: "#ffffff"
                    }
                    visible: false
                }

                Rectangle {
                    id: rectangleOP3
                    x: 48
                    y: 80
                    width: 200
                    height: 30
                    color: "#2c3e50"
                    radius: 10
                    Label {
                        id: labelNameOP3
                        x: 8
                        y: 6
                        color: "#f5f5f5"
                        text: qsTr("Name")
                        font.pointSize: 15
                        verticalAlignment: Text.AlignVCenter
                    }

                    Label {
                        id: labelValueOP3
                        x: 82
                        y: 6
                        color: "#f5f5f5"
                        text: qsTr("000")
                        font.pointSize: 15
                        horizontalAlignment: Text.AlignHCenter
                        verticalAlignment: Text.AlignVCenter
                    }

                    Rectangle {
                        id: rectangleColorOP3
                        x: 147
                        y: 6
                        width: 45
                        height: 19
                        color: "#ffffff"
                    }
                    visible: false
                }

                Rectangle {
                    id: rectangleOP4
                    x: 48
                    y: 116
                    width: 200
                    height: 30
                    color: "#2c3e50"
                    radius: 10
                    Label {
                        id: labelNameOP4
                        x: 8
                        y: 6
                        color: "#f5f5f5"
                        text: qsTr("Name")
                        font.pointSize: 15
                        verticalAlignment: Text.AlignVCenter
                    }

                    Label {
                        id: labelValueOP4
                        x: 82
                        y: 6
                        color: "#f5f5f5"
                        text: qsTr("000")
                        font.pointSize: 15
                        horizontalAlignment: Text.AlignHCenter
                        verticalAlignment: Text.AlignVCenter
                    }

                    Rectangle {
                        id: rectangleColorOP4
                        x: 147
                        y: 6
                        width: 45
                        height: 19
                        color: "#ffffff"
                    }
                    visible: false
                }

                Rectangle {
                    id: rectangleOP5
                    x: 48
                    y: 194
                    width: 200
                    height: 30
                    color: "#2c3e50"
                    radius: 10
                    visible: false
                    Label {
                        id: labelNameOP5
                        x: 8
                        y: 6
                        color: "#f5f5f5"
                        text: qsTr("Name")
                        font.pointSize: 15
                        verticalAlignment: Text.AlignVCenter
                    }

                    Label {
                        id: labelValueOP5
                        x: 82
                        y: 6
                        color: "#f5f5f5"
                        text: qsTr("000")
                        font.pointSize: 15
                        horizontalAlignment: Text.AlignHCenter
                        verticalAlignment: Text.AlignVCenter
                    }

                    Rectangle {
                        id: rectangleColorOP5
                        x: 147
                        y: 6
                        width: 45
                        height: 19
                        color: "#ffffff"
                    }
                }

                Rectangle {
                    id: rectangleOP6
                    x: 48
                    y: 152
                    width: 200
                    height: 30
                    color: "#2c3e50"
                    radius: 10
                    Label {
                        id: labelNameOP6
                        x: 8
                        y: 6
                        color: "#f5f5f5"
                        text: qsTr("Name")
                        font.pointSize: 15
                        verticalAlignment: Text.AlignVCenter
                    }

                    Label {
                        id: labelValueOP6
                        x: 82
                        y: 6
                        color: "#f5f5f5"
                        text: qsTr("000")
                        font.pointSize: 15
                        horizontalAlignment: Text.AlignHCenter
                        verticalAlignment: Text.AlignVCenter
                    }

                    Rectangle {
                        id: rectangleColorOP6
                        x: 147
                        y: 6
                        width: 45
                        height: 19
                        color: "#ffffff"
                    }
                    visible: false
                }

                CheckBox {
                    id: checkBoxOP2
                    x: 12
                    y: 44
                    width: 30
                    height: 30
                    visible: false
                }

                CheckBox {
                    id: checkBoxOP3
                    x: 12
                    y: 80
                    width: 30
                    height: 30
                    visible: false
                }

                CheckBox {
                    id: checkBoxOP4
                    x: 12
                    y: 116
                    width: 30
                    height: 30
                    visible: false
                }

                CheckBox {
                    id: checkBoxOP5
                    x: 12
                    y: 194
                    width: 30
                    height: 30
                    visible: false
                }

                CheckBox {
                    id: checkBoxOP6
                    x: 12
                    y: 152
                    width: 30
                    height: 30
                    visible: false
                }
            }
        }
        Label {
            id: label5
            x: 309
            anchors.right: parent.right
            anchors.verticalCenter: parent.verticalCenter
            anchors.rightMargin: 20
            text: qsTr("->")
            anchors.verticalCenterOffset: -149
            font.pointSize: 12
            visible: true
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
            id: label7
            anchors.left: parent.left
            anchors.verticalCenter: parent.verticalCenter
            anchors.leftMargin: 20
            anchors.verticalCenterOffset: -149
            text: qsTr("<-")
            font.pointSize: 12
            visible: true
        }

    }
}
