PWD := $(shell pwd)
KVERSION := $(shell uname -r)
TARGET := rpi_dma_test

all:
	gcc -g -o $(TARGET) $(TARGET).c
clean:
	rm $(TARGET)