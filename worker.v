#flags -std=c++11
#flags v8.pc
#include <stdlib.h>
#include "binding.h"

fn C.worker_version() &charptr

fn version() string {
	return string(C.worker_version())
}