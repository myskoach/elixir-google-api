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

defmodule GoogleApi.AndroidEnterprise.V1.Model.NotificationSet do
  @moduledoc """
  A resource returned by the PullNotificationSet API, which contains a collection of notifications for enterprises associated with the service account authenticated for the request.

  ## Attributes

  - kind (String.t): Identifies what kind of resource this is. Value: the fixed string \&quot;androidenterprise#notificationSet\&quot;. Defaults to: `null`.
  - notification ([Notification]): The notifications received, or empty if no notifications are present. Defaults to: `null`.
  - notificationSetId (String.t): The notification set ID, required to mark the notification as received with the Enterprises.AcknowledgeNotification API. This will be omitted if no notifications are present. Defaults to: `null`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :kind => any(),
          :notification => list(GoogleApi.AndroidEnterprise.V1.Model.Notification.t()),
          :notificationSetId => any()
        }

  field(:kind)
  field(:notification, as: GoogleApi.AndroidEnterprise.V1.Model.Notification, type: :list)
  field(:notificationSetId)
end

defimpl Poison.Decoder, for: GoogleApi.AndroidEnterprise.V1.Model.NotificationSet do
  def decode(value, options) do
    GoogleApi.AndroidEnterprise.V1.Model.NotificationSet.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AndroidEnterprise.V1.Model.NotificationSet do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
