/****************************************************************************
** Meta object code from reading C++ file 'SettingTabView.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.2.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../SettingTabView.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'SettingTabView.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.2.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_SettingTabView_t {
    QByteArrayData data[5];
    char stringdata[60];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    offsetof(qt_meta_stringdata_SettingTabView_t, stringdata) + ofs \
        - idx * sizeof(QByteArrayData) \
    )
static const qt_meta_stringdata_SettingTabView_t qt_meta_stringdata_SettingTabView = {
    {
QT_MOC_LITERAL(0, 0, 14),
QT_MOC_LITERAL(1, 15, 15),
QT_MOC_LITERAL(2, 31, 0),
QT_MOC_LITERAL(3, 32, 16),
QT_MOC_LITERAL(4, 49, 9)
    },
    "SettingTabView\0sgSyetemSetting\0\0"
    "sgProfileSetting\0onClicked\0"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_SettingTabView[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   29,    2, 0x06,
       3,    0,   30,    2, 0x06,

 // slots: name, argc, parameters, tag, flags
       4,    1,   31,    2, 0x08,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void, QMetaType::Bool,    2,

       0        // eod
};

void SettingTabView::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        SettingTabView *_t = static_cast<SettingTabView *>(_o);
        switch (_id) {
        case 0: _t->sgSyetemSetting(); break;
        case 1: _t->sgProfileSetting(); break;
        case 2: _t->onClicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        void **func = reinterpret_cast<void **>(_a[1]);
        {
            typedef void (SettingTabView::*_t)();
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&SettingTabView::sgSyetemSetting)) {
                *result = 0;
            }
        }
        {
            typedef void (SettingTabView::*_t)();
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&SettingTabView::sgProfileSetting)) {
                *result = 1;
            }
        }
    }
}

const QMetaObject SettingTabView::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_SettingTabView.data,
      qt_meta_data_SettingTabView,  qt_static_metacall, 0, 0}
};


const QMetaObject *SettingTabView::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *SettingTabView::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_SettingTabView.stringdata))
        return static_cast<void*>(const_cast< SettingTabView*>(this));
    return QWidget::qt_metacast(_clname);
}

int SettingTabView::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 3)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 3;
    }
    return _id;
}

// SIGNAL 0
void SettingTabView::sgSyetemSetting()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}

// SIGNAL 1
void SettingTabView::sgProfileSetting()
{
    QMetaObject::activate(this, &staticMetaObject, 1, 0);
}
QT_END_MOC_NAMESPACE
