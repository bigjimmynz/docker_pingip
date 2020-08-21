#!/bin/bash

while [ 1 ]
do
   ping -c 5 $PING_IP
   sleep 300
done