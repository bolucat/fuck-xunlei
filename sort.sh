#!/usr/bin/env bash

cat "src/ipv4_list.txt" | sort | uniq > IPV4.txt
cat "src/ipv6_list.txt" | sort | uniq > IPV6.txt