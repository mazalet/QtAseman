/*
    Copyright (C) 2017 Aseman Team
    http://aseman.co

    AsemanQtTools is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    AsemanQtTools is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

import QtQuick 2.0
import AsemanQml.Base 2.0

Item {
    id: slogo
    width: img.width
    height: 30

    property real ratio: 249/64
    property bool dark: false

    Image {
        id: img
        width: slogo.height*slogo.ratio
        height: slogo.height
        anchors.centerIn: parent
        sourceSize: Qt.size(width,height)
        fillMode: Image.PreserveAspectFit
        source: dark? "files/aseman-logo-dark.png" : "files/aseman-logo.png"
    }
}
