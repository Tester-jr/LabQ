all:
	g++ logging.cpp > Errorlog.txt  2>&1
	./a.out > Resultlog.txt
