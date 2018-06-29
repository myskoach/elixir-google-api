# Copyright 2017 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the &quot;License&quot;);
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an &quot;AS IS&quot; BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule GoogleApi.AndroidEnterprise.V1.Model.AppRestrictionsSchemaRestrictionRestrictionValue do
  @moduledoc """
  A typed value for the restriction.

  ## Attributes

  - type (String.t): The type of the value being provided. Defaults to: `null`.
  - valueBool (boolean()): The boolean value - this will only be present if type is bool. Defaults to: `null`.
  - valueInteger (integer()): The integer value - this will only be present if type is integer. Defaults to: `null`.
  - valueMultiselect ([String.t]): The list of string values - this will only be present if type is multiselect. Defaults to: `null`.
  - valueString (String.t): The string value - this will be present for types string, choice and hidden. Defaults to: `null`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :type => any(),
          :valueBool => any(),
          :valueInteger => any(),
          :valueMultiselect => list(any()),
          :valueString => any()
        }

  field(:type)
  field(:valueBool)
  field(:valueInteger)
  field(:valueMultiselect, type: :list)
  field(:valueString)
end

defimpl Poison.Decoder,
  for: GoogleApi.AndroidEnterprise.V1.Model.AppRestrictionsSchemaRestrictionRestrictionValue do
  def decode(value, options) do
    GoogleApi.AndroidEnterprise.V1.Model.AppRestrictionsSchemaRestrictionRestrictionValue.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.AndroidEnterprise.V1.Model.AppRestrictionsSchemaRestrictionRestrictionValue do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
