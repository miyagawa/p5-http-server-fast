#ifdef __cplusplus
extern "C" {
#endif
#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"
#ifdef __cplusplus
};
#endif

MODULE = HTTP::Server::Fast PACKAGE = HTTP::Server::Fast

PROTOTYPES: DISABLED

void run(int port, int nchild, SV*cb);
