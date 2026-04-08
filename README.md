# Linux Networking Basics

## What I learned

- How to use netcat (nc) to test TCP connections
- How HTTP works at low level
- How to manually send HTTP requests

## Example: Manual HTTP request using netcat

Command:
nc google.com 80

Request:
GET / HTTP/1.1
Host: google.com

Result:
- Received HTTP 301 redirect
- Learned about HTTP headers and responses
