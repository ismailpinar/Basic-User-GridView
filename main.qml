import QtQuick 2.14
import QtQuick.Window 2.14
import QtQuick.VirtualKeyboard 2.14
import QtQuick.Controls 2.14
import QtQuick.Dialogs 1.2


Window {
    id: window
    visible: true
    width: 1366
    height: 768
    title: qsTr("Hello World")

    ListModel {

        id:elementModel
        ListElement {colorCode: "lightgrey";  veri1: "1Grey";    veri2: "Grey2"; veri3: "Grey3"; veri4: "Grey4"; veri5: "Grey5"; veri6: "Grey6"; veri7: "Grey7"; veri8: "Grey8"; veri9: "Grey9"; veri10: "Grey10"; }
        ListElement {colorCode: "lightgrey";  veri1: "2Red";     veri2: "Red2";  veri3: "Red3";  veri4: "Red4";  veri5: "Red5";  veri6: "Red6";  veri7: "Red7";  veri8: "Red8";  veri9: "Red9";  veri10: "Red10";  }
        ListElement {colorCode: "lightgrey";  veri1: "3Blue";    veri2: "Blue2"; veri3: "Blue3"; veri4: "Blue4"; veri5: "Blue5"; veri6: "Blue6"; veri7: "Blue7"; veri8: "Blue8"; veri9: "Blue9"; veri10: "Blue10"; }
        ListElement {colorCode: "lightgrey";  veri1: "4Gren";    veri2: "Green2";veri3: "Green3";veri4: "Green4";veri5: "Green5";veri6: "Green6";veri7: "Green7";veri8: "Green8";veri9: "Green9";veri10: "Green10";}
        ListElement {colorCode: "lightgrey";  veri1: "5Grey";    veri2: "Grey2"; veri3: "Grey3"; veri4: "Grey4"; veri5: "Grey5"; veri6: "Grey6"; veri7: "Grey7"; veri8: "Grey8"; veri9: "Grey9"; veri10: "Grey10"; }
        ListElement {colorCode: "lightgrey";  veri1: "6Red";     veri2: "Red2";  veri3: "Red3";  veri4: "Red4";  veri5: "Red5";  veri6: "Red6";  veri7: "Red7";  veri8: "Red8";  veri9: "Red9";  veri10: "Red10";  }
        ListElement {colorCode: "lightgrey";  veri1: "7Blue";    veri2: "Blue2"; veri3: "Blue3"; veri4: "Blue4"; veri5: "Blue5"; veri6: "Blue6"; veri7: "Blue7"; veri8: "Blue8"; veri9: "Blue9"; veri10: "Blue10"; }
        ListElement {colorCode: "lightgrey";  veri1: "8Green";   veri2: "Green2";veri3: "Green3";veri4: "Green4";veri5: "Green5";veri6: "Green6";veri7: "Green7";veri8: "Green8";veri9: "Green9";veri10: "Green10";}
        ListElement {colorCode: "lightgrey";  veri1: "9Grey";    veri2: "Grey2"; veri3: "Grey3"; veri4: "Grey4"; veri5: "Grey5"; veri6: "Grey6"; veri7: "Grey7"; veri8: "Grey8"; veri9: "Grey9"; veri10: "Grey10"; }
        ListElement {colorCode: "lightgrey";  veri1: "10Red";    veri2: "Red2";  veri3: "Red3";  veri4: "Red4";  veri5: "Red5";  veri6: "Red6";  veri7: "Red7";  veri8: "Red8";  veri9: "Red9";  veri10: "Red10";  }
        ListElement {colorCode: "lightgrey";  veri1: "11Blue";   veri2: "Blue2"; veri3: "Blue3"; veri4: "Blue4"; veri5: "Blue5"; veri6: "Blue6"; veri7: "Blue7"; veri8: "Blue8"; veri9: "Blue9"; veri10: "Blue10"; }
        ListElement {colorCode: "lightgrey";  veri1: "12Green";  veri2: "Green2";veri3: "Green3";veri4: "Green4";veri5: "Green5";veri6: "Green6";veri7: "Green7";veri8: "Green8";veri9: "Green9";veri10: "Green10";}
        ListElement {colorCode: "lightgrey";  veri1: "13Grey";   veri2: "Grey2"; veri3: "Grey3"; veri4: "Grey4"; veri5: "Grey5"; veri6: "Grey6"; veri7: "Grey7"; veri8: "Grey8"; veri9: "Grey9"; veri10: "Grey10"; }
        ListElement {colorCode: "lightgrey";  veri1: "14Red";    veri2: "Red2";  veri3: "Red3";  veri4: "Red4";  veri5: "Red5";  veri6: "Red6";  veri7: "Red7";  veri8: "Red8";  veri9: "Red9";  veri10: "Red10";  }
        ListElement {colorCode: "lightgrey";  veri1: "15Blue";   veri2: "Blue2"; veri3: "Blue3"; veri4: "Blue4"; veri5: "Blue5"; veri6: "Blue6"; veri7: "Blue7"; veri8: "Blue8"; veri9: "Blue9"; veri10: "Blue10"; }
        ListElement {colorCode: "lightgrey";  veri1: "16Green";  veri2: "Green2";veri3: "Green3";veri4: "Green4";veri5: "Green5";veri6: "Green6";veri7: "Green7";veri8: "Green8";veri9: "Green9";veri10: "Green10";}
        ListElement {colorCode: "lightgrey";  veri1: "17Grey";   veri2: "Grey2"; veri3: "Grey3"; veri4: "Grey4"; veri5: "Grey5"; veri6: "Grey6"; veri7: "Grey7"; veri8: "Grey8"; veri9: "Grey9"; veri10: "Grey10"; }
        ListElement {colorCode: "lightgrey";  veri1: "18Red";    veri2: "Red2";  veri3: "Red3";  veri4: "Red4";  veri5: "Red5";  veri6: "Red6";  veri7: "Red7";  veri8: "Red8";  veri9: "Red9";  veri10: "Red10";  }
        ListElement {colorCode: "lightgrey";  veri1: "19Blue";   veri2: "Blue2"; veri3: "Blue3"; veri4: "Blue4"; veri5: "Blue5"; veri6: "Blue6"; veri7: "Blue7"; veri8: "Blue8"; veri9: "Blue9"; veri10: "Blue10"; }
        ListElement {colorCode: "lightgrey";  veri1: "20Green";  veri2: "Green2";veri3: "Green3";veri4: "Green4";veri5: "Green5";veri6: "Green6";veri7: "Green7";veri8: "Green8";veri9: "Green9";veri10: "Green10";}

    }




    Button
    {
        id: licence; x: 1325; y: 735; height: 25; width: 32; background:Rectangle {color: "green"}
        onClicked:
        {
            mesajKutusu.open();
        }

        Image {
            id: image
            x: 35
            y: 35
            width: 35
            height: 33
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
            source: "qt.png"
            fillMode: Image.PreserveAspectFit

        }
    }

    MessageDialog {
        id:mesajKutusu
        title: "About QT"
        icon: StandardIcon.Information
        text:
            "This program uses Qt version 5.14.1.

Qt is a C++ toolkit for cross-platform application development.

Qt provides single-source portability across all major desktop operating systems. It is also available for embedded Linux and other embedded and mobile operating systems.

Qt is available under multiple licensing options designed to accommodate the needs of our various users.

Qt licensed under our commercial license agreement is appropriate for development of proprietary/commercial software where you do not want to share any source code with third parties or otherwise cannot comply with the terms of GNU (L)GPL.

Qt licensed under GNU (L)GPL is appropriate for the development of Qt applications provided you can comply with the terms and conditions of the respective licenses.

Please see qt.io/licensing for an overview of Qt licensing.

Copyright (C) 2020 The Qt Company Ltd and other contributors.

Qt and the Qt logo are trademarks of The Qt Company Ltd.

Qt is The Qt Company Ltd product developed as an open source project. See qt.io for more information."

    }


    UDataGrid {
        id: dataGrid
        x: 140
        y: 140

        baslikYukseklik: 45
        satirlarArasiBosluk: 1
        sutunlarArasiBosluk: 1
        sutun1Genislik: 120
        sutun2Genislik: 90
        sutun3Genislik: 70
        sutun4Genislik: 70
        sutun5Genislik: 60
        sutun6Genislik: 150
        sutun7Genislik: 120
        sutun8Genislik: 100
        sutun9Genislik: 80
        sutun10Genislik: 95
        sutun1Adi: qsTr("Sutun 1")
        sutun2Adi: qsTr("Sutun 2")
        sutun3Adi: qsTr("Sutun 3")
        sutun4Adi: qsTr("Sutun 4")
        sutun5Adi: qsTr("Sutun 5")
        sutun6Adi: qsTr("Sutun 6")
        sutun7Adi: qsTr("Sutun 7")
        sutun8Adi: qsTr("Sutun 8")
        sutun9Adi: qsTr("Sutun 9")
        sutun10Adi: qsTr("Sutun 10")

        cercevePayi: 3
        sutunYukseklik: 40

        width: sutun1Genislik + sutun2Genislik+ sutun3Genislik+ sutun4Genislik + sutun5Genislik+
               sutun6Genislik + sutun7Genislik+ sutun8Genislik+ sutun9Genislik + sutun10Genislik + 8 * sutunlarArasiBosluk + (cercevePayi * 2)+ 1


        height: 400

        yaziBoyutu:  12
        baslikYaziBoyutu : 14
        yaziRengi: "black"
        baslikYaziRengi:"lightgray"

        veriler: elementModel


    }




}
