#!/bin/bash

#######################################################################
#                    MISP CENTOS7 INSTALL SCRIPT                      #
#                                                                     #
# Revised from:                                                       #
# https://misp.github.io/MISP/INSTALL.rhel7/                          #
#                                                                     #
# > Must be run as root                                               #
# > run this file first                                               #
#######################################################################

yum update -y
yum install epel-release -y	
yum install centos-release-scl -y
yum install deltarpm -y
useradd -rU misp
reboot 		
