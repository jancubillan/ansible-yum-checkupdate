#!/bin/bash

yum clean all
yum check-update > /tmp/yum-check-update.txt
exit 0
