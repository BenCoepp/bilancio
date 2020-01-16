import QtQuick 2.0
import QtQuick.Controls 2.5

Item {
    width: 360
    height: 720
    anchors.fill: parent

    property var username: "katze"
    property var password: "1003"

    Rectangle{
        id: background
        anchors.fill: parent
        color: "#18bc9c"

        SwipeView{
            anchors.fill: parent
            id: swipeView
            currentIndex: 0
            Component.onCompleted: contentItem.interactive = false          //This makes the SwipeView not Flickabel

            Item{
                width: 360
                height: 720
                id: logInPage
                Rectangle{
                    color: "#00ffffff"
                    anchors.fill: parent

                    Rectangle{
                        anchors.centerIn: parent
                        width: 200
                        height: 217
                        radius: 10

                        Label {
                            id: label
                            x: 81
                            y: 8
                            text: qsTr("LogIn")
                            verticalAlignment: Text.AlignVCenter
                            horizontalAlignment: Text.AlignHCenter
                        }

                        TextField {
                            id: textField
                            x: 8
                            y: 55
                            width: 184
                            height: 40
                            placeholderText: "Username"
                        }

                        TextField {
                            id: textField1
                            x: 9
                            y: 121
                            width: 184
                            height: 40
                            placeholderText: "Password"
                        }

                        Label {
                            id: label1
                            x: 9
                            y: 34
                            text: qsTr("Username:")
                        }

                        Label {
                            id: label2
                            x: 9
                            y: 101
                            text: qsTr("Password:")
                        }

                        RoundButton {
                            id: roundButton
                            x: 50
                            y: 169
                            width: 100
                            height: 40
                            text: "LogIn"
                            onClicked: {
                                if(textField.text == username && textField1.text == password){
                                    swipeView.setCurrentIndex(1)
                                    console.log("Erfolgreich Eingelogt")
                                }
                            }
                        }
                    }
                }
            }
            Item {
                id: mainPage
                width: 360
                height: 720
                Rectangle{
                    color: "#00ffffff"
                    anchors.fill: parent

                    SwipeView{
                        id: swipeView1
                        width: parent.width
                        height: parent.height-40

                        Item {
                            id: overviewP
                            width: 360
                            height: 720
                            StackView{
                                anchors.fill: parent
                                initialItem: Qt.resolvedUrl("qrc:/pages/overviewPage.qml")
                            }
                        }
                        Item {
                            id: expansesP
                            width: 360
                            height: 720
                            StackView{
                                anchors.fill: parent
                                initialItem: Qt.resolvedUrl("qrc:/pages/expansesPage.qml")
                            }
                        }
                        Item {
                            id: loanP
                            width: 360
                            height: 720
                            StackView{
                                anchors.fill: parent
                                initialItem: Qt.resolvedUrl("qrc:/pages/loanPage.qml")
                            }
                        }
                        Item {
                            id: sparschweinP
                            width: 360
                            height: 720
                            StackView{
                                anchors.fill: parent
                                initialItem: Qt.resolvedUrl("qrc:/pages/sparschwein.qml")
                            }
                        }
                    }

                    TabBar {
                        id: tabBar
                        currentIndex: swipeView1.currentIndex
                        width: parent.width
                        y: parent.height-40

                        TabButton {
                            id: tabButton
                            Image {
                                id: test
                                anchors.centerIn: parent
                                width: 30
                                height: 30
                                source: "qrc:/res/4634974-wallet_122528.png"
                            }
                            onClicked: {
                                swipeView1.setCurrentIndex(0)
                            }
                        }

                        TabButton {
                            id: tabButton1
                            Image {
                                id: test1
                                anchors.centerIn: parent
                                width: 30
                                height: 30
                                source: "qrc:/res/4634993-coins_122539.png"
                            }
                            onClicked: {
                                swipeView1.setCurrentIndex(1)
                            }
                        }
                        TabButton {
                            id: tabButton2
                            Image {
                                id: test2
                                anchors.centerIn: parent
                                width: 30
                                height: 30
                                source: "qrc:/res/4634995-coin_122541.png"
                            }
                            onClicked: {
                                swipeView1.setCurrentIndex(2)
                            }
                        }
                        TabButton {
                            id: tabButton3
                            Image {
                                id: test3
                                anchors.centerIn: parent
                                width: 30
                                height: 30
                                source: "qrc:/res/4634978-pig_122530.png"
                            }
                            onClicked: {
                                swipeView1.setCurrentIndex(3)
                            }
                        }
                    }
                }
            }
        }
    }
}

/*##^##
Designer {
    D{i:0;autoSize:true;height:480;width:640}
}
##^##*/
