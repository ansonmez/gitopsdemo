 oc delete channel mongochannel -n mongo
 oc delete channel pacmanchannel -n pacman
 oc delete federation -n simple-app
 oc delete channel federation -n simple-app
 oc delete channel web-app-channel -n web-app
 oc delete placementrule pacmancluster1 pacmancluster2 pacmancluster3 -n pacman
oc delete placementrule cluster1 cluster2 cluster3 -n mongo
 oc delete subscription  pacman-cluster1 pacman-cluster2 pacman-cluster3 -n pacman
oc delete subscription web-app-cluster1  web-app-cluster2  web-app-cluster3 -n web-app
 oc delete subscription httpd -n simple-app
oc delete subscription   mongo-cluster1  mongo-cluster2  mongo-cluster3 -n mongo
oc delete application mongo -n mongo
 oc delete application pacman -n pacman
 oc delete application httpd -n simple-app
oc delete application test -n test
 oc delete application web-app -n web-app
 oc delete placementrule allopenshift -n simple-app
oc delete placementrule cluster1 cluster2 cluster3 -n web-app
