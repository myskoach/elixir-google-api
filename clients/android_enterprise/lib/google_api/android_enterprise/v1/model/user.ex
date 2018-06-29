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

defmodule GoogleApi.AndroidEnterprise.V1.Model.User do
  @moduledoc """
  A Users resource represents an account associated with an enterprise. The account may be specific to a device or to an individual user (who can then use the account across multiple devices). The account may provide access to managed Google Play only, or to other Google services, depending on the identity model:  - The Google managed domain identity model requires synchronization to Google account sources (via primaryEmail).  - The managed Google Play Accounts identity model provides a dynamic means for enterprises to create user or device accounts as needed. These accounts provide access to managed Google Play.

  ## Attributes

  - accountIdentifier (String.t): A unique identifier you create for this user, such as \&quot;user342\&quot; or \&quot;asset#44418\&quot;. Do not use personally identifiable information (PII) for this property. Must always be set for EMM-managed users. Not set for Google-managed users. Defaults to: `null`.
  - accountType (String.t): The type of account that this user represents. A userAccount can be installed on multiple devices, but a deviceAccount is specific to a single device. An EMM-managed user (emmManaged) can be either type (userAccount, deviceAccount), but a Google-managed user (googleManaged) is always a userAccount. Defaults to: `null`.
  - displayName (String.t): The name that will appear in user interfaces. Setting this property is optional when creating EMM-managed users. If you do set this property, use something generic about the organization (such as \&quot;Example, Inc.\&quot;) or your name (as EMM). Not used for Google-managed user accounts. Defaults to: `null`.
  - id (String.t): The unique ID for the user. Defaults to: `null`.
  - kind (String.t): Identifies what kind of resource this is. Value: the fixed string \&quot;androidenterprise#user\&quot;. Defaults to: `null`.
  - managementType (String.t): The entity that manages the user. With googleManaged users, the source of truth is Google so EMMs have to make sure a Google Account exists for the user. With emmManaged users, the EMM is in charge. Defaults to: `null`.
  - primaryEmail (String.t): The user&#39;s primary email address, for example, \&quot;jsmith@example.com\&quot;. Will always be set for Google managed users and not set for EMM managed users. Defaults to: `null`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :accountIdentifier => any(),
          :accountType => any(),
          :displayName => any(),
          :id => any(),
          :kind => any(),
          :managementType => any(),
          :primaryEmail => any()
        }

  field(:accountIdentifier)
  field(:accountType)
  field(:displayName)
  field(:id)
  field(:kind)
  field(:managementType)
  field(:primaryEmail)
end

defimpl Poison.Decoder, for: GoogleApi.AndroidEnterprise.V1.Model.User do
  def decode(value, options) do
    GoogleApi.AndroidEnterprise.V1.Model.User.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AndroidEnterprise.V1.Model.User do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
