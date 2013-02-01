CC=g++
TARGET=ipxnet
SRCFILES=main.cpp ipxserver.cpp
LIBS=-lSDL -lSDL_net -lpthread

all: $(TARGET)

$(TARGET): $(SRCFILES)
	$(CC) -Wall $(CXXFLAGS) $(SRCFILES) $(LIBS) -o $(TARGET)

clean:
	rm -f $(TARGET)
