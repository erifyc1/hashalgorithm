CXX=clang++
INCLUDES=-Iincludes/ -Ilib/
CXX_FLAGS=-std=c++14 -g -fstandalone-debug -Wall -Wextra -Werror -pedantic $(INCLUDES)

exec: bin/exec
tests: bin/tests

bin/exec: src/* includes/*
	${CXX} ${CXX_FLAGS} src/* -o bin/exec

bin/tests: src/* includes/* tests/*
	$(CXX) $(CXX_FLAGS) src/* -o bin/tests


.DEFAULT_GOAL := exec
.PHONY: exec tests clean

clean:
	rm -f bin/*