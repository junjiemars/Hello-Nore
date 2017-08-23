
.PHONY: build reset test task

default: build

clean:
	$(MAKE) -f objs/Makefile clean

reset:
	$(RM) -r Makefile objs

test:
	$(MAKE) -f objs/Makefile test

task:
	$(MAKE) -f objs/Makefile $(TASK)


build:
	$(MAKE) -f objs/Makefile

install: 
	$(MAKE) -f objs/Makefile install

