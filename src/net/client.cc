#include <iostream>
#include <sys/socket.h>
#include <arpa/inet.h>
#include <string.h>
#include <unistd.h>
#include "util.h"

#define BUFFER_SIZE 1024

int main()
{
    int sockfd = socket(AF_INET, SOCK_STREAM, 0);
    errif(-1 == sockfd, "socket create error");

    struct sockaddr_in serv_addr;
    bzero(&serv_addr, sizeof(serv_addr));
    serv_addr.sin_family = AF_INET;
    // serv_addr.sin_addr.s_addr = inet_addr("192.168.159.129");
    serv_addr.sin_addr.s_addr = inet_addr("127.0.0.1");
    serv_addr.sin_port = htons(8888);

    errif(-1 == connect(sockfd, (sockaddr*)&serv_addr, sizeof(serv_addr)), "socket connect error");

    auto sa = (sockaddr*)&serv_addr;
    printf("sa family: %u\n", sa->sa_family);
    printf("sa data: %s\n", sa->sa_data);

    printf("serv_addr sin_port: %u\n", serv_addr.sin_port);

    while(true)
    {
        char buf[BUFFER_SIZE];
        // char send_buf[] = "\0\1\0\0\0\6\1\3\4\260\0\1";
        // ssize_t write_bytes = write(sockfd, send_buf, sizeof(send_buf));
        bzero(&buf, sizeof(buf));
        scanf("%s", buf);
        ssize_t write_bytes = write(sockfd, buf, sizeof(buf));
        printf("write %u bytes\n", write_bytes);
        if(-1 == write_bytes)
        {
            printf("socket already disconnected, can't write any more!\n");
            break;
        }
        bzero(&buf, sizeof(buf));
        ssize_t read_bytes = read(sockfd, buf, sizeof(buf));
        printf("read %u bytes\n", read_bytes);
        if(read_bytes > 0){
            printf("message from server: %s\n", buf);
        }else if(read_bytes == 0){
            printf("server socket disconnected!\n");
            break;
        }else if(read_bytes == -1){
            close(sockfd);
            errif(true, "socket read error");
        }
    }
    close(sockfd);
    return 0;
}
