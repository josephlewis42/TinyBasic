all:
	g++ src/*.cpp -o tinybasic
	g++ -O2 -s src/*.cpp -o tinybasic_stripped

clean:
	rm tinybasic tinybasic_stripped
