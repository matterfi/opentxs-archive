
#ifndef OPENTXS_EXPORT_H
#define OPENTXS_EXPORT_H

#ifdef OPENTXS_STATIC_DEFINE
#  define OPENTXS_EXPORT
#  define OPENTXS_NO_EXPORT
#else
#  ifndef OPENTXS_EXPORT
#    ifdef opentxs_EXPORTS
        /* We are building this library */
#      define OPENTXS_EXPORT __attribute__((visibility("default")))
#    else
        /* We are using this library */
#      define OPENTXS_EXPORT __attribute__((visibility("default")))
#    endif
#  endif

#  ifndef OPENTXS_NO_EXPORT
#    define OPENTXS_NO_EXPORT __attribute__((visibility("hidden")))
#  endif
#endif

#ifndef OPENTXS_DEPRECATED
#  define OPENTXS_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef OPENTXS_DEPRECATED_EXPORT
#  define OPENTXS_DEPRECATED_EXPORT OPENTXS_EXPORT OPENTXS_DEPRECATED
#endif

#ifndef OPENTXS_DEPRECATED_NO_EXPORT
#  define OPENTXS_DEPRECATED_NO_EXPORT OPENTXS_NO_EXPORT OPENTXS_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef OPENTXS_NO_DEPRECATED
#    define OPENTXS_NO_DEPRECATED
#  endif
#endif

#endif /* OPENTXS_EXPORT_H */
