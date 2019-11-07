all: core_usage

core_usage:
	g++ -O2 -o core_usage core_usage.cpp -lX11 -lncurses

clean:
	rm core_usage

