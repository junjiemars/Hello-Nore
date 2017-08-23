#include <nm_auto_config.h>
#include <nm_auto_header.h>
#include <stdio.h>


#define _unused_(x) (void)(x)


int 
main(int argc, const char *argv[]) {
	_unused_(argc);
	_unused_(argv);

	printf("Hello World, Version:%d\n", 
		HI_VERSION/* defined in nm_auto_config.h */);

	return 0;
}
