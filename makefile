CXX := g++
CXXFLAGS := -Wall -std=c++20
TARGET := cpp-memory-game
SRC := src/main.cpp

all:
	$(CXX) $(CXXFLAGS) $(SRC) -o $(TARGET).exe

run: all
	./$(TARGET).exe

clean:
	rm -f $(TARGET).exe