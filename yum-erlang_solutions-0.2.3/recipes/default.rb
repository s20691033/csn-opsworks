#
# Author:: Sean OMeara (<someara@chef.io>)
# Recipe:: yum-erlang_solutions::default
#
# Copyright 2013-2015, Chef Software, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

if node['yum']['erlang_solutions']['managed']
  yum_repository 'erlang_solutions' do
    description node['yum']['erlang_solutions']['description'] if node['yum']['erlang_solutions']['description']
    baseurl node['yum']['erlang_solutions']['baseurl'] if node['yum']['erlang_solutions']['baseurl']
    mirrorlist node['yum']['erlang_solutions']['mirrorlist'] if node['yum']['erlang_solutions']['mirrorlist']
    gpgcheck node['yum']['erlang_solutions']['gpgcheck'] if node['yum']['erlang_solutions']['gpgcheck']
    gpgkey node['yum']['erlang_solutions']['gpgkey'] if node['yum']['erlang_solutions']['gpgkey']
    enabled node['yum']['erlang_solutions']['enabled'] if node['yum']['erlang_solutions']['enabled']
    cost node['yum']['erlang_solutions']['cost'] if node['yum']['erlang_solutions']['cost']
    exclude node['yum']['erlang_solutions']['exclude'] if node['yum']['erlang_solutions']['exclude']
    enablegroups node['yum']['erlang_solutions']['enablegroups'] if node['yum']['erlang_solutions']['enablegroups']
    failovermethod node['yum']['erlang_solutions']['failovermethod'] if node['yum']['erlang_solutions']['failovermethod']
    http_caching node['yum']['erlang_solutions']['http_caching'] if  node['yum']['erlang_solutions']['http_caching']
    include_config node['yum']['erlang_solutions']['include_config'] if node['yum']['erlang_solutions']['include_config']
    includepkgs node['yum']['erlang_solutions']['includepkgs'] if node['yum']['erlang_solutions']['includepkgs']
    keepalive node['yum']['erlang_solutions']['keepalive'] if  node['yum']['erlang_solutions']['keepalive']
    max_retries node['yum']['erlang_solutions']['max_retries'] if node['yum']['erlang_solutions']['max_retries']
    metadata_expire node['yum']['erlang_solutions']['metadata_expire'] if node['yum']['erlang_solutions']['metadata_expire']
    mirror_expire node['yum']['erlang_solutions']['mirror_expire'] if  node['yum']['erlang_solutions']['mirror_expire']
    priority node['yum']['erlang_solutions']['priority'] if node['yum']['erlang_solutions']['priority']
    proxy node['yum']['erlang_solutions']['proxy'] if node['yum']['erlang_solutions']['proxy']
    proxy_username node['yum']['erlang_solutions']['proxy_username'] if  node['yum']['erlang_solutions']['proxy_username']
    proxy_password node['yum']['erlang_solutions']['proxy_password'] if  node['yum']['erlang_solutions']['proxy_password']
    repositoryid node['yum']['erlang_solutions']['repositoryid'] if  node['yum']['erlang_solutions']['repositoryid']
    sslcacert node['yum']['erlang_solutions']['sslcacert'] if node['yum']['erlang_solutions']['sslcacert']
    sslclientcert node['yum']['erlang_solutions']['sslclientcert'] if node['yum']['erlang_solutions']['sslclientcert']
    sslclientkey node['yum']['erlang_solutions']['sslclientkey'] if node['yum']['erlang_solutions']['sslclientkey']
    sslverify node['yum']['erlang_solutions']['sslverify'] if node['yum']['erlang_solutions']['sslverify']
    timeout node['yum']['erlang_solutions']['timeout'] if  node['yum']['erlang_solutions']['timeout']
    action :create
  end
end
