
.PHONY: build reset test task

default: build

clean:
	$(MAKE) -f out/Makefile clean

reset:
	$(RM) -r Makefile out

test:
	$(MAKE) -f out/Makefile test

task:
	$(MAKE) -f out/Makefile $(TASK)


build:
	$(MAKE) -f out/Makefile

install: 
	$(MAKE) -f out/Makefile install

