#
# Copyright 2013, Numenta Inc.
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
# limitations under the License

CONTAINER_NAME="unixorn/centos6-s3yum-epel"

task :help do
  sh %{ rake -T }
end

desc "Create/Update centos6-s3yum-epel"
task :build do
  sh %{ docker build -t #{CONTAINER_NAME} . }
end

desc "Publish centos6-s3yum-epel to docker hub"
task :publish do
  sh %{ docker push #{CONTAINER_NAME} }
end

task :default => [:help]
