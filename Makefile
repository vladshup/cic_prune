all:
	cc -o cic cic_gen.c -lm
	./cic

clean:
	@rm -f cic *.vh
