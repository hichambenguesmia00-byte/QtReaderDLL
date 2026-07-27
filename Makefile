CXX=g++
CXXFLAGS=-O2 -shared

all:
	$(CXX) $(CXXFLAGS) QtReader.cpp -o QtReader.dll
