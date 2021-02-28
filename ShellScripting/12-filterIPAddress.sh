#!/bin/bash

#Write a script to filter only IP addresses from a log file.

grep -o "[0-9]\+\.[0-9]\+\.[0-9]\+\.[0-9]\+" httpd.log

