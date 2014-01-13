import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    id: page
    allowedOrientations: Orientation.All

    SilicaFlickable {
        id: flickable
        anchors.fill: parent
        contentHeight: column.height
        VerticalScrollDecorator { flickable: flickable }

        Column {
            id: column
            anchors.left: parent.left
            anchors.right: parent.right
            anchors.leftMargin: Theme.paddingLarge
            anchors.rightMargin: Theme.paddingLarge

            PageHeader { title: qsTr("Public Domain") }

            Label {
                width: parent.width
                wrapMode: Text.Wrap
                font.pixelSize: Theme.fontSizeSmall
                color: Theme.primaryColor
                text: "This is free and unencumbered software released into the public domain."+
                      "\n\n"+
                      "Anyone is free to copy, modify, publish, use, compile, sell, or "+
                      "distribute this software, either in source code form or as a compiled "+
                      "binary, for any purpose, commercial or non-commercial, and by any "+
                      "means."+
                      "\n\n"+
                      "In jurisdictions that recognize copyright laws, the author or authors "+
                      "of this software dedicate any and all copyright interest in the "+
                      "software to the public domain. We make this dedication for the benefit "+
                      "of the public at large and to the detriment of our heirs and "+
                      "successors. We intend this dedication to be an overt act of "+
                      "relinquishment in perpetuity of all present and future rights to this "+
                      "software under copyright law."+
                      "\n\n"+
                      "THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, "+
                      "EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF "+
                      "MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. "+
                      "IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY CLAIM, DAMAGES OR "+
                      "OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, "+
                      "ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR "+
                      "OTHER DEALINGS IN THE SOFTWARE."+
                      "\n\n"+
                      "For more information, please refer to <http://unlicense.org>"
            }
        }
    }

}

