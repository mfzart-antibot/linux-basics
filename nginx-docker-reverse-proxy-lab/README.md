Aim:
Nginx works as reverse proxy and load balancer for double backends.

Architekture:
Client -> Nginx :8080 -> app1/app2

Usage:
sudo docker compose up

Test:
curl localhost:8080

Expected outcome:
APP1
APP2
APP1
APP2

What I learned:

- how nginx upstream works
- how Docker Compose creates an internal network
- how services resolve each other by name: app1, app2
- how port mapping works: 8080:80
- how to debug Docker socket permission issues