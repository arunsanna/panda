#
# Cookbook:: panda
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

path = '/opt/file_demo'
filename = '/opt/file_demo/default.txt'

directory path do
  action :create
end

file filename do
  content 'This shows the homepage'
end

package %w(git python-pip) do
  action :install
end