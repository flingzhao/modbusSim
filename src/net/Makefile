CC = g++
C_FLAGS = -Werror -g 

all : client server

client : client.cc
	$(CC) $(C_FLAGS) client.cc util.cc -o client

server : server.cc util.cc Epoll.cc InetAddress.cc Socket.cc Channel.cc \
	Server.cc EventLoop.cc Acceptor.cc Connection.cc Buffer.cc \
	ThreadPool.cc
	$(CC) $(C_FLAGS) $^ -o server
	# $(CC) $(C_FLAGS) server.cc util.cc Epoll.cc InetAddress.cc Socket.cc Channel.cc \
	# Server.cc EventLoop.cc Acceptor.cc -o server

.PHONY:
clean : 
	rm client server

