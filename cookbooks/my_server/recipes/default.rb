#
# Cookbook Name:: my_server
# Recipe:: default
#
# Copyright 2015, ElliotOps
#
# All rights reserved - Do Not Redistribute
#
#
include_recipe 	"xinetd"
include_recipe		"tftp"
#include_recipe		"ms_telnet_client"
#include_recipe	"inetd"
#include_recipe	"ypserv"
#include_recipe		"rssh"
include_recipe  	"ntp"
include_recipe  	"yum"
include_recipe  	"sysctl"
include_recipe  	"apt"
include_recipe  	"os-hardening"


