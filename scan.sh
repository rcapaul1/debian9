#!/bin/bash

fpscan /root/ && maldet -u -d && maldet -a /root/ && clamscan -fi /root/
