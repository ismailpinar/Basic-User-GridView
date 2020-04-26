import QtQuick 2.0
import QtQuick.Controls 2.14

Item
{
    id: element1


    property ListModel veriler
    property string sutun1Adi : ""
    property string sutun2Adi : ""
    property string sutun3Adi : ""
    property string sutun4Adi : ""
    property string sutun5Adi : ""
    property string sutun6Adi : ""
    property string sutun7Adi : ""
    property string sutun8Adi : ""
    property string sutun9Adi : ""
    property string sutun10Adi: ""

    property int sutun1Genislik : 0
    property int sutun2Genislik : 0
    property int sutun3Genislik : 0
    property int sutun4Genislik : 0
    property int sutun5Genislik : 0
    property int sutun6Genislik : 0
    property int sutun7Genislik : 0
    property int sutun8Genislik : 0
    property int sutun9Genislik : 0
    property int sutun10Genislik: 0

    property int baslikYukseklik: 0
    property int sutunYukseklik: 0

    property int satirlarArasiBosluk: 0
    property int sutunlarArasiBosluk: 0

    property int cercevePayi

    property int yaziBoyutu
    property int baslikYaziBoyutu
    property string yaziRengi
    property string baslikYaziRengi



    property int seciliSutun;
    property int seciliSatir;
    property bool secimDegisti;


    Rectangle{
        id: rectangle
        color: "#2f6288"


        anchors.fill: parent

    Rectangle {
            id:baslik1;
            x:3;
            y:0
            width:sutun1Genislik
            height: baslikYukseklik

            gradient: Gradient {
                GradientStop {
                    position: 0.994
                    color: "#09203f"
                }

                GradientStop {
                    position: 0
                    color: "#537895"
                }
            }

            Text {
                text: sutun1Adi
                anchors.horizontalCenter: parent.horizontalCenter; anchors.verticalCenter: parent.verticalCenter;
                font.pixelSize: baslikYaziBoyutu;
                color: baslikYaziRengi
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                elide: Text.ElideRight
                anchors.fill: parent
                textFormat: Text.PlainText
            }

    }
    Rectangle {
        id:baslik2;
        y:baslik1.y
        anchors.left: baslik1.right
        anchors.leftMargin:  sutunlarArasiBosluk
        width:sutun2Genislik
        height: baslikYukseklik
        gradient: Gradient {
            GradientStop {
                position: 0.994
                color: "#09203f"
            }

            GradientStop {
                position: 0
                color: "#537895"
            }
        }
        Text {
            text: sutun2Adi
            anchors.horizontalCenter: parent.horizontalCenter; anchors.verticalCenter: parent.verticalCenter;
            font.pixelSize: baslikYaziBoyutu;
            color: baslikYaziRengi
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            elide: Text.ElideRight
            anchors.fill: parent
            textFormat: Text.PlainText
        }


    }
    Rectangle {
        id:baslik3;
        y:baslik1.y
        anchors.left: baslik2.right
        anchors.leftMargin:  sutunlarArasiBosluk
        width:sutun3Genislik
        height: baslikYukseklik
        gradient: Gradient {
            GradientStop {
                position: 0.994
                color: "#09203f"
            }

            GradientStop {
                position: 0
                color: "#537895"
            }
        }
        Text {
            text: sutun3Adi
            anchors.horizontalCenter: parent.horizontalCenter; anchors.verticalCenter: parent.verticalCenter;
            font.pixelSize: baslikYaziBoyutu;
            color: baslikYaziRengi
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            elide: Text.ElideRight
            anchors.fill: parent
            textFormat: Text.PlainText
        }

    }
    Rectangle {
        id:baslik4;
        y:baslik1.y
        anchors.left: baslik3.right
        anchors.leftMargin:  sutunlarArasiBosluk
        width:sutun4Genislik
        height: baslikYukseklik

        gradient: Gradient {
            GradientStop {
                position: 0.994
                color: "#09203f"
            }

            GradientStop {
                position: 0
                color: "#537895"
            }
        }
        Text {
            text: sutun4Adi
            anchors.horizontalCenter: parent.horizontalCenter; anchors.verticalCenter: parent.verticalCenter;
            font.pixelSize: baslikYaziBoyutu;
            color: baslikYaziRengi
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            elide: Text.ElideRight
            anchors.fill: parent
            textFormat: Text.PlainText
        }


    }
    Rectangle {
        id:baslik5;
        y:baslik1.y
        anchors.left: baslik4.right
        anchors.leftMargin:  sutunlarArasiBosluk
        width:sutun5Genislik
        height: baslikYukseklik

        gradient: Gradient {
            GradientStop {
                position: 0.994
                color: "#09203f"
            }

            GradientStop {
                position: 0
                color: "#537895"
            }
        }
        Text {
            text: sutun5Adi
            anchors.horizontalCenter: parent.horizontalCenter; anchors.verticalCenter: parent.verticalCenter;
            font.pixelSize: baslikYaziBoyutu;
            color: baslikYaziRengi
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            elide: Text.ElideRight
            anchors.fill: parent
            textFormat: Text.PlainText
        }
    }
    Rectangle {
        id:baslik6;
        y:baslik1.y
        anchors.left: baslik5.right
        anchors.leftMargin:  sutunlarArasiBosluk
        width:sutun6Genislik
        height: baslikYukseklik

        gradient: Gradient {
            GradientStop {
                position: 0.994
                color: "#09203f"
            }

            GradientStop {
                position: 0
                color: "#537895"
            }
        }
        Text {
            text: sutun6Adi
            anchors.horizontalCenter: parent.horizontalCenter; anchors.verticalCenter: parent.verticalCenter;
            font.pixelSize: baslikYaziBoyutu;
            color: baslikYaziRengi
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            elide: Text.ElideRight
            anchors.fill: parent
            textFormat: Text.PlainText
        }

    }
    Rectangle {
        id:baslik7;
        y:baslik1.y
        anchors.left: baslik6.right
        anchors.leftMargin:  sutunlarArasiBosluk
        width:sutun7Genislik
        height: baslikYukseklik

        gradient: Gradient {
            GradientStop {
                position: 0.994
                color: "#09203f"
            }

            GradientStop {
                position: 0
                color: "#537895"
            }
        }

        Text {


            text: sutun7Adi
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: baslikYaziBoyutu;
            color: baslikYaziRengi
            elide: Text.ElideRight
            anchors.fill: parent
            textFormat: Text.PlainText


        }

    }
    Rectangle {
        id:baslik8;
        y:baslik1.y
        anchors.left: baslik7.right
        anchors.leftMargin:  sutunlarArasiBosluk
        width:sutun8Genislik
        height: baslikYukseklik

        gradient: Gradient {
            GradientStop {
                position: 0.994
                color: "#09203f"
            }

            GradientStop {
                position: 0
                color: "#537895"
            }
        }

        Text {
            text: sutun8Adi
            anchors.horizontalCenter: parent.horizontalCenter; anchors.verticalCenter: parent.verticalCenter;
            font.pixelSize: baslikYaziBoyutu;
            color: baslikYaziRengi
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            elide: Text.ElideRight
            anchors.fill: parent
            textFormat: Text.PlainText
        }

    }
    Rectangle {
        id:baslik9;
        y:baslik1.y
        anchors.left: baslik8.right
        anchors.leftMargin:  sutunlarArasiBosluk

        width:sutun9Genislik
        height: baslikYukseklik

        gradient: Gradient {
            GradientStop {
                position: 0.994
                color: "#09203f"
            }

            GradientStop {
                position: 0
                color: "#537895"
            }
        }

        Text {
            text: sutun9Adi
            anchors.horizontalCenter: parent.horizontalCenter; anchors.verticalCenter: parent.verticalCenter;
            font.pixelSize: baslikYaziBoyutu;
            color: baslikYaziRengi
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            elide: Text.ElideRight
            anchors.fill: parent
            textFormat: Text.PlainText
        }


    }
    Rectangle {
        id:baslik10;
        y:baslik1.y
        anchors.left: baslik9.right
        anchors.leftMargin:  sutunlarArasiBosluk

        width:sutun10Genislik
        height: baslikYukseklik


        gradient: Gradient {
            GradientStop {
                position: 0.994
                color: "#09203f"
            }

            GradientStop {
                position: 0
                color: "#537895"
            }
        }

        Text {
            text: sutun10Adi
            anchors.horizontalCenter: parent.horizontalCenter; anchors.verticalCenter: parent.verticalCenter;
            font.pixelSize: baslikYaziBoyutu;
            color: baslikYaziRengi
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            elide: Text.ElideRight
            anchors.fill: parent
            textFormat: Text.PlainText
        }
    }




    GridView {
        id: gridView
        x: 0
        clip:true
        width: parent.width
        snapMode: GridView.NoSnap
        anchors.top: parent.top
        anchors.topMargin: baslikYukseklik
        anchors.left: parent.left
        anchors.leftMargin: cercevePayi
        anchors.bottomMargin: cercevePayi
        anchors.bottom: parent.bottom

        highlightRangeMode: GridView.NoHighlightRange
        flickableDirection: Flickable.AutoFlickDirection
        maximumFlickVelocity: 2500
        boundsBehavior: Flickable.StopAtBounds


        cellHeight: sutunYukseklik*veriler.count + (satirlarArasiBosluk * veriler.count- 1)
        model: veriler


        ScrollBar.vertical: ScrollBar {
             visible: true
             width: 25
        }




        delegate: Item
        {
            x:0
            anchors.fill: parent

            Column
            {
                id:sutun1
                spacing: satirlarArasiBosluk
                Repeater {
                    model: veriler

                    Rectangle
                    {
                        id: r1

                        Text {
                            id: element; text: veri1;
                            anchors.horizontalCenter: parent.horizontalCenter; anchors.verticalCenter: parent.verticalCenter;
                            font.pixelSize: yaziBoyutu;color: yaziRengi
                            verticalAlignment: Text.AlignVCenter
                            horizontalAlignment: Text.AlignHCenter
                            elide: Text.ElideRight
                            anchors.fill: parent
                            textFormat: Text.PlainText
                        }

                        width: sutun1Genislik; height: sutunYukseklik;  anchors.horizontalCenter: parent.horizontalCenter

                        color: (seciliSatir === index || index === -1) ?  "gray" : colorCode


                        MouseArea
                        {
                            anchors.fill: parent
                            onClicked:
                            {
                                seciliSutun =  1;
                                seciliSatir =  index;
                                secimDegisti = !secimDegisti;
                                element.text = "100"

                            }

                        }
                    }



                }

            }



            Column
            {
                id: sutun2
                spacing: satirlarArasiBosluk
                anchors.left: sutun1.right
                anchors.leftMargin:  sutunlarArasiBosluk
                Repeater {
                    model: veriler

                    Rectangle
                    {
                        id: r2

                        Text
                        {id: element2; text: veri2;
                            anchors.horizontalCenter: parent.horizontalCenter; anchors.verticalCenter: parent.verticalCenter;
                            font.pixelSize: yaziBoyutu;color: yaziRengi
                            verticalAlignment: Text.AlignVCenter
                            horizontalAlignment: Text.AlignHCenter
                            elide: Text.ElideRight
                            anchors.fill: parent
                            textFormat: Text.PlainText
                        }

                        width: sutun2Genislik; height: sutunYukseklik
                        color: (seciliSatir === index || index === -1) ?  "gray" : colorCode

                        MouseArea
                        {
                            anchors.fill: parent
                            onClicked:
                            {
                                seciliSutun =  2;
                                seciliSatir =  index;
                                secimDegisti = !secimDegisti;
                                element2.text = "105"
                            }

                        }
                    }

                }
            }

            Column
            {
                id: sutun3
                spacing: satirlarArasiBosluk
                anchors.left: sutun2.right
                anchors.leftMargin:  sutunlarArasiBosluk

                Repeater {
                    model: veriler

                    Rectangle
                    {
                        id: r3

                        Text
                        {id: element3; text: veri3;
                            anchors.horizontalCenter: parent.horizontalCenter; anchors.verticalCenter: parent.verticalCenter;
                            font.pixelSize: yaziBoyutu;color: yaziRengi
                            verticalAlignment: Text.AlignVCenter
                            horizontalAlignment: Text.AlignHCenter
                            elide: Text.ElideRight
                            anchors.fill: parent
                            textFormat: Text.PlainText
                        }

                        width: sutun3Genislik; height: sutunYukseklik
                        color: (seciliSatir === index || index === -1) ?  "gray" : colorCode


                        MouseArea
                        {
                            anchors.fill: parent
                            onClicked:
                            {
                                seciliSutun =  3;
                                seciliSatir =  index;
                                secimDegisti = !secimDegisti;
                                element3.text = "105"
                            }

                        }
                    }

                }
            }

            Column
            {
                id: sutun4
                spacing: satirlarArasiBosluk
                anchors.left: sutun3.right
                anchors.leftMargin:  sutunlarArasiBosluk

                Repeater {
                    model: veriler

                    Rectangle
                    {
                        id: r4

                         Text
                            {id: element4; text: veri4;
                                anchors.horizontalCenter: parent.horizontalCenter; anchors.verticalCenter: parent.verticalCenter;
                                font.pixelSize: yaziBoyutu;color: yaziRengi
                                verticalAlignment: Text.AlignVCenter
                                horizontalAlignment: Text.AlignHCenter
                                elide: Text.ElideRight
                                anchors.fill: parent
                                textFormat: Text.PlainText
                            }
                        width: sutun4Genislik; height: sutunYukseklik
                        color: (seciliSatir === index || index === -1) ?  "gray" : colorCode


                        MouseArea
                        {
                            anchors.fill: parent
                            onClicked:
                            {
                                seciliSutun =  4;
                                seciliSatir =  index;
                                secimDegisti = !secimDegisti;
                                element4.text = "405"
                            }

                        }
                    }

                }
            }

            Column
            {
                id: sutun5
                spacing: satirlarArasiBosluk
                anchors.left: sutun4.right
                anchors.leftMargin:  sutunlarArasiBosluk

                Repeater {
                    model: veriler

                    Rectangle
                    {
                        id: r5

                        Text
                           {id: element5; text: veri5;
                               anchors.horizontalCenter: parent.horizontalCenter; anchors.verticalCenter: parent.verticalCenter;
                               font.pixelSize: yaziBoyutu;color: yaziRengi
                               verticalAlignment: Text.AlignVCenter
                               horizontalAlignment: Text.AlignHCenter
                               elide: Text.ElideRight
                               anchors.fill: parent
                               textFormat: Text.PlainText
                           }

                        width: sutun5Genislik; height: sutunYukseklik
                        color: (seciliSatir === index || index === -1) ?  "gray" : colorCode


                        MouseArea
                        {
                            anchors.fill: parent
                            onClicked:
                            {
                                seciliSutun =  5;
                                seciliSatir =  index;
                                secimDegisti = !secimDegisti;
                                element5.text = "505"
                            }

                        }
                    }

                }
            }

            Column
            {
                id: sutun6
                spacing: satirlarArasiBosluk
                anchors.left: sutun5.right
                anchors.leftMargin:  sutunlarArasiBosluk
                Repeater {
                    model: veriler

                    Rectangle
                    {
                        id: r6

                        Text
                           {id: element6; text: veri6;
                               anchors.horizontalCenter: parent.horizontalCenter; anchors.verticalCenter: parent.verticalCenter;
                               font.pixelSize: yaziBoyutu;color: yaziRengi
                               verticalAlignment: Text.AlignVCenter
                               horizontalAlignment: Text.AlignHCenter
                               elide: Text.ElideRight
                               anchors.fill: parent
                               textFormat: Text.PlainText
                           }

                        color: (seciliSatir === index || index === -1) ?  "gray" : colorCode
                        width: sutun6Genislik; height: sutunYukseklik

                        MouseArea
                        {
                            anchors.fill: parent
                            onClicked:
                            {
                                seciliSutun =  6;
                                seciliSatir =  index;
                                secimDegisti = !secimDegisti;
                                element6.text = "505"
                            }

                        }
                    }

                }
            }

            Column
            {
                id: sutun7
                spacing: satirlarArasiBosluk
                anchors.left: sutun6.right
                anchors.leftMargin:  sutunlarArasiBosluk

                Repeater {
                    model: veriler

                    Rectangle
                    {
                        id: r7

                        Text
                           {id: element7; text: veri7;
                               anchors.horizontalCenter: parent.horizontalCenter; anchors.verticalCenter: parent.verticalCenter;
                               font.pixelSize: yaziBoyutu;color: yaziRengi
                               verticalAlignment: Text.AlignVCenter
                               horizontalAlignment: Text.AlignHCenter
                               elide: Text.ElideRight
                               anchors.fill: parent
                               textFormat: Text.PlainText
                           }




                        color: (seciliSatir === index || index === -1) ?  "gray" : colorCode
                        width: sutun7Genislik; height: sutunYukseklik

                        MouseArea
                        {
                            anchors.fill: parent
                            onClicked:
                            {
                                seciliSutun =  7;
                                seciliSatir =  index;
                                secimDegisti = !secimDegisti;

                                element7.text = "505"


                            }

                        }
                    }

                }
            }

            Column
            {
                id: sutun8
                spacing: satirlarArasiBosluk
                anchors.left: sutun7.right
                anchors.leftMargin:  sutunlarArasiBosluk

                Repeater {
                    model: veriler

                    Rectangle
                    {
                        id: r8

                        Text
                           {id: element8; text: veri8;
                               anchors.horizontalCenter: parent.horizontalCenter; anchors.verticalCenter: parent.verticalCenter;
                               font.pixelSize: yaziBoyutu;color: yaziRengi
                               verticalAlignment: Text.AlignVCenter
                               horizontalAlignment: Text.AlignHCenter
                               elide: Text.ElideRight
                               anchors.fill: parent
                               textFormat: Text.PlainText
                           }

                        color: (seciliSatir === index || index === -1) ?  "gray" : colorCode
                        width: sutun8Genislik; height: sutunYukseklik

                        MouseArea
                        {
                            anchors.fill: parent
                            onClicked:
                            {
                                seciliSutun =  8;
                                seciliSatir =  index;
                                secimDegisti = !secimDegisti;

                                element8.text = "505"
                            }

                        }
                    }

                }
            }

            Column
            {
                id: sutun9
                spacing: satirlarArasiBosluk
                anchors.left: sutun8.right
                anchors.leftMargin:  sutunlarArasiBosluk

                Repeater {
                    model: veriler

                    Rectangle
                    {
                        id: r9

                        Text
                           {id: element9; text: veri9;
                               anchors.horizontalCenter: parent.horizontalCenter; anchors.verticalCenter: parent.verticalCenter;
                               font.pixelSize: yaziBoyutu;color: yaziRengi
                               verticalAlignment: Text.AlignVCenter
                               horizontalAlignment: Text.AlignHCenter
                               elide: Text.ElideRight
                               anchors.fill: parent
                               textFormat: Text.PlainText
                           }

                        color: (seciliSatir === index || index === -1) ?  "gray" : colorCode
                        width: sutun9Genislik; height: sutunYukseklik

                        MouseArea
                        {
                            anchors.fill: parent
                            onClicked:
                            {
                                element9.text = index

                                seciliSutun =  9;
                                seciliSatir =  index;
                                secimDegisti = !secimDegisti;
                            }

                        }
                    }

                }
            }

            Column
            {
                id: sutun10
                spacing: satirlarArasiBosluk
                anchors.left: sutun9.right
                anchors.leftMargin:  sutunlarArasiBosluk

                Repeater {
                    model: veriler

                    Rectangle
                    {
                        id: r10

                        Text
                           {id: element10; text: veri10;
                               anchors.horizontalCenter: parent.horizontalCenter; anchors.verticalCenter: parent.verticalCenter;
                               font.pixelSize: yaziBoyutu;color: yaziRengi
                               verticalAlignment: Text.AlignVCenter
                               horizontalAlignment: Text.AlignHCenter
                               elide: Text.ElideRight
                               anchors.fill: parent
                               textFormat: Text.PlainText
                           }

                        color: (seciliSatir === index || index === -1) ?  "gray" : colorCode
                        width: sutun10Genislik; height: sutunYukseklik

                        MouseArea
                        {
                            anchors.fill: parent
                            onClicked:
                            {
                                element10.text = index

                                seciliSutun =  10;
                                seciliSatir =  index;
                                secimDegisti = !secimDegisti;
                            }

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
