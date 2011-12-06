# encoding: UTF-8

# Copyright 2011 innoQ Deutschland GmbH
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

# Be sure to restart your server when you modify this file.

if Iqvoc.const_defined?(:Application)

  # Your secret key for verifying the integrity of signed cookies.
  # If you change this key, all old signed cookies will become invalid!
  # Make sure the secret is at least 30 characters and all random,
  # no regular words or you'll be exposed to dictionary attacks.

  # Run `rake secret` and uncomment the following line
  # Replace the secret-placeholder with your generated token
  Iqvoc::Application.config.secret_token = 'e31dccdf1caecf25fe01b7ef39e38787b2b21c5f3d5b74d9f44e56de699109141ab30206c07bc68948699618fe55c17b1338462ce7691c7559a65bfc69d929de'

end
