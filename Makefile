CC = g++ -std=c++11
exe_file = connect_four
$(exe_file): connectfour.o 
	$(CC) connectfour.o -o $(exe_file)
connectfour.o: connectfour.cpp
	$(CC) -c connectfour.cpp
clean:
	rm -f *.out *.o $(exe_file)