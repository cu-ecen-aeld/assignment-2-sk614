CC ?= gcc
CFLAGS ?= -Wall -Werror

TARGET = writer
SRCS = writer.c

all: $(TARGET)

$(TARGET): $(SRCS)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRCS)

clean:
	rm -f $(TARGET) *.o
