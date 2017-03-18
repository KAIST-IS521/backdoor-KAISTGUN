### FIXME

all:
	make -C interpreter 
	make -C backdoor

interpreter:
	make -C $@

backdoor:
	make -C $@

clean:
	make -C interpreter clean
	make -C backdoor clean

.PHONY: clean interpreter
