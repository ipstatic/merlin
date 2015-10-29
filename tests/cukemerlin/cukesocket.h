#ifndef TESTS_CUKEMERLIN_CUKESOCKET_H_
#define TESTS_CUKEMERLIN_CUKESOCKET_H_

#include <glib.h>
#include "json.h"

struct CukeSocket_;
typedef struct CukeSocket_ CukeSocket;

typedef gint (*CukeStepHandler)(JsonNode *args);

typedef struct CukeStepDefinition_ {
	const gchar *match;
	CukeStepHandler handler;
} CukeStepDefinition;

typedef struct CukeStepEnvironment_ {
	const gchar *tag;
	int num_defs;
	CukeStepDefinition definitions[];
} CukeStepEnvironment;

CukeSocket *cukesock_new(const gchar *bind_addr, const gint bind_port);
void cukesock_destroy(CukeSocket *cs);

void cukesock_register_stepenv(CukeSocket *cs, CukeStepEnvironment *stepenv);


#endif /* TESTS_CUKEMERLIN_CUKESOCKET_H_ */