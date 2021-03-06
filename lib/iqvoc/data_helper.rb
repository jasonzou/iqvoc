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

module Iqvoc
  class InlineDataHelper # TODO: Module should have the same name as the file! "Helper" has an other meaning in Rails. I would suggest "InlineData".

    # TODO: Non class constants should be written UPPER_CASE

    # delimiters for strings representing a list of values
    Joiner = ", "
    Splitter = /[,\n] */

  end
end
