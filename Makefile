default:
	g++ -Wall main.cpp btcnet.cpp $(shell pkg-config --cflags --libs libczmq++ libbitcoin) -lboost_filesystem -o brc

