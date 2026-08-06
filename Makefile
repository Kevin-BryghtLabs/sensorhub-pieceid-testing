TARGET=pll

${TARGET}: pll.cpp
	clang++ -O2 -std=c++20 -DPC_TEST -o $@ $^

clean:
	rm -f ${TARGET}

