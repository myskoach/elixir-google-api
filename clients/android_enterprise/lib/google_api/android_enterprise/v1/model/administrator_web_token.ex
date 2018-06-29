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

defmodule GoogleApi.AndroidEnterprise.V1.Model.AdministratorWebToken do
  @moduledoc """
  A token authorizing an admin to access an iframe.

  ## Attributes

  - kind (String.t): Identifies what kind of resource this is. Value: the fixed string \&quot;androidenterprise#administratorWebToken\&quot;. Defaults to: `null`.
  - token (String.t): An opaque token to be passed to the Play front-end to generate an iframe. Defaults to: `null`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :kind => any(),
          :token => any()
        }

  field(:kind)
  field(:token)
end

defimpl Poison.Decoder, for: GoogleApi.AndroidEnterprise.V1.Model.AdministratorWebToken do
  def decode(value, options) do
    GoogleApi.AndroidEnterprise.V1.Model.AdministratorWebToken.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AndroidEnterprise.V1.Model.AdministratorWebToken do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
