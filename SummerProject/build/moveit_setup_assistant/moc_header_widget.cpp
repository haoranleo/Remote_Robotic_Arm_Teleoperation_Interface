/****************************************************************************
** Meta object code from reading C++ file 'header_widget.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.5.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../src/moveit_setup_assistant/src/widgets/header_widget.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'header_widget.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.5.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_moveit_setup_assistant__HeaderWidget_t {
    QByteArrayData data[1];
    char stringdata0[37];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_moveit_setup_assistant__HeaderWidget_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_moveit_setup_assistant__HeaderWidget_t qt_meta_stringdata_moveit_setup_assistant__HeaderWidget = {
    {
QT_MOC_LITERAL(0, 0, 36) // "moveit_setup_assistant::Heade..."

    },
    "moveit_setup_assistant::HeaderWidget"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_moveit_setup_assistant__HeaderWidget[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

       0        // eod
};

void moveit_setup_assistant::HeaderWidget::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    Q_UNUSED(_o);
    Q_UNUSED(_id);
    Q_UNUSED(_c);
    Q_UNUSED(_a);
}

const QMetaObject moveit_setup_assistant::HeaderWidget::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_moveit_setup_assistant__HeaderWidget.data,
      qt_meta_data_moveit_setup_assistant__HeaderWidget,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *moveit_setup_assistant::HeaderWidget::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *moveit_setup_assistant::HeaderWidget::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_moveit_setup_assistant__HeaderWidget.stringdata0))
        return static_cast<void*>(const_cast< HeaderWidget*>(this));
    return QWidget::qt_metacast(_clname);
}

int moveit_setup_assistant::HeaderWidget::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    return _id;
}
struct qt_meta_stringdata_moveit_setup_assistant__LoadPathWidget_t {
    QByteArrayData data[3];
    char stringdata0[56];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_moveit_setup_assistant__LoadPathWidget_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_moveit_setup_assistant__LoadPathWidget_t qt_meta_stringdata_moveit_setup_assistant__LoadPathWidget = {
    {
QT_MOC_LITERAL(0, 0, 38), // "moveit_setup_assistant::LoadP..."
QT_MOC_LITERAL(1, 39, 15), // "btn_file_dialog"
QT_MOC_LITERAL(2, 55, 0) // ""

    },
    "moveit_setup_assistant::LoadPathWidget\0"
    "btn_file_dialog\0"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_moveit_setup_assistant__LoadPathWidget[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   19,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void,

       0        // eod
};

void moveit_setup_assistant::LoadPathWidget::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        LoadPathWidget *_t = static_cast<LoadPathWidget *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->btn_file_dialog(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObject moveit_setup_assistant::LoadPathWidget::staticMetaObject = {
    { &QFrame::staticMetaObject, qt_meta_stringdata_moveit_setup_assistant__LoadPathWidget.data,
      qt_meta_data_moveit_setup_assistant__LoadPathWidget,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *moveit_setup_assistant::LoadPathWidget::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *moveit_setup_assistant::LoadPathWidget::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_moveit_setup_assistant__LoadPathWidget.stringdata0))
        return static_cast<void*>(const_cast< LoadPathWidget*>(this));
    return QFrame::qt_metacast(_clname);
}

int moveit_setup_assistant::LoadPathWidget::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QFrame::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
