all: highschool 1a 1b 2a 2b 3a 3b wkrpt


highschool:
	make -C highschool

1a:
	make -C 1a

1b:
	make -C 1b

2a:
	make -C 2a

2b:
	make -C 2b

3a:
	make -C 3a

3b:
	make -C 3b

wkrpt:
	make -C wkrpt


clean:
	make -C highschool clean
	make -C 1a clean
	make -C 1b clean
	make -C 2a clean
	make -C 2b clean
	make -C 3a clean
	make -C wkrpt clean


.PHONY: highschool ml229 1a 1b 2a 2b 3a wkrpt
