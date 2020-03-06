TEMPLATE = app
TARGET = 勞校網瀏覽器
QT += webenginewidgets

VERSION = 2.1
DEFINES += APP_VERSION=$$VERSION

HEADERS += \
    browser.h \
    browserwindow.h \
    downloadmanagerwidget.h \
    downloadwidget.h \
    tabwidget.h \
    webpage.h \
    webpopupwindow.h \
    webview.h

SOURCES += \
    browser.cpp \
    browserwindow.cpp \
    downloadmanagerwidget.cpp \
    downloadwidget.cpp \
    main.cpp \
    tabwidget.cpp \
    webpage.cpp \
    webpopupwindow.cpp \
    webview.cpp

RESOURCES += qdarkstyle/style.qrc

FORMS += \
    certificateerrordialog.ui \
    passworddialog.ui \
    downloadmanagerwidget.ui \
    downloadwidget.ui

RESOURCES += data/simplebrowser.qrc

ICON = icon.icns

RC_ICONS = icon.ico

# install
target.path = $$[QT_INSTALL_EXAMPLES]/webenginewidgets/simplebrowser
INSTALLS += target

DISTFILES += \
    data/download.png \
    data/icon-2.icns \
    data/icon-2.ico \
    download.png \
    icon.icns \
    icon.ico \
    update.json
