#
# Cookbook Name:: dotnetcore
# Attribute:: default
#
# Copyright (C) 2016 Andrew Cornies
#
# All rights reserved - Do Not Redistribute
#

default['dotnetcore']['package']['name'] = 'dotnet-dev-1.0.0-preview2-003131'
default['dotnetcore']['package']['source_url'] = 'https://download.microsoft.com/download/9/5/1/95198156-644E-4CCE-8DA1-C41F7658510C/dotnet-win-x64.1.1.1.exe'
default['dotnetcore']['package']['tar'] = 'https://go.microsoft.com/fwlink/?LinkID=827529'
default['dotnetcore']['apt_package_source'] = 'http://apt-mo.trafficmanager.net/repos/dotnet-release'
