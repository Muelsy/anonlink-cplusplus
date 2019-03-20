all: 
	g++ -std=c++11 -mssse3 -mpopcnt -O2 -Wall -pedantic -Wextra -shared -fpic -o _entitymatcher.so _cffi_build/dice_one_against_many.cpp	
clean: 
	$(RM) _entitymatcher.so
