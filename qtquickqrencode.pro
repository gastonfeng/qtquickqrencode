TEMPLATE = subdirs

SUBDIRS +=  qml2 widgets example/qml2test

!greaterThan(QT_VERSION, 5.4.0){
SUBDIRS +=  qml1 example/qml1test example/widgetstest
            }

CONFIG += ordered
