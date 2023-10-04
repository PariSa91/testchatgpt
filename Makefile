CC=g++
CFLAGS=-std=c++11 -O0

SRCS=detect_cache.cpp
OBJS=$(SRCS:.cpp=.o)
EXEC=detect_cache

all: $(EXEC) assembly

$(EXEC): $(OBJS)
	$(CC) $(CFLAGS) $(OBJS) -o $@

%.o: %.cpp
	$(CC) $(CFLAGS) -c $< -o $@

assembly: $(SRCS)
	$(CC) $(CFLAGS) -S $< -o $@.s

clean:
	rm -f $(EXEC) $(OBJS) assembly.s