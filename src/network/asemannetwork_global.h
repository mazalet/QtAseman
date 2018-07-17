#ifndef ASEMAN_NETWORK_GLOBAL_H
#define ASEMAN_NETWORK_GLOBAL_H

#include <QtCore/qglobal.h>

#ifndef QT_STATIC
#if defined(LIBQTASEMAN_NETWORK_LIBRARY)
#  define LIBQTASEMAN_NETWORK_EXPORT Q_DECL_EXPORT
#else
#  define LIBQTASEMAN_NETWORK_EXPORT Q_DECL_IMPORT
#endif
#else
#define LIBQTASEMAN_NETWORK_EXPORT
#endif

#endif // ASEMAN_NETWORK_GLOBAL_H
