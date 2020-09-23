# Copyright 2019 Google LLC
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

# NOTE: This file is auto generated by the elixir code generator program.
# Do not edit this file manually.

defmodule GoogleApi.AcceleratedMobilePageUrl.V1.Model.AmpUrl do
  @moduledoc """
  AMP URL response for a requested URL.

  ## Attributes

  *   `ampUrl` (*type:* `String.t`, *default:* `nil`) - The AMP URL pointing to the publisher's web server.
  *   `cdnAmpUrl` (*type:* `String.t`, *default:* `nil`) - The [AMP Cache URL](/amp/cache/overview#amp-cache-url-format) pointing to the cached document in the Google AMP Cache.
  *   `originalUrl` (*type:* `String.t`, *default:* `nil`) - The original non-AMP URL.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :ampUrl => String.t(),
          :cdnAmpUrl => String.t(),
          :originalUrl => String.t()
        }

  field(:ampUrl)
  field(:cdnAmpUrl)
  field(:originalUrl)
end

defimpl Poison.Decoder, for: GoogleApi.AcceleratedMobilePageUrl.V1.Model.AmpUrl do
  def decode(value, options) do
    GoogleApi.AcceleratedMobilePageUrl.V1.Model.AmpUrl.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AcceleratedMobilePageUrl.V1.Model.AmpUrl do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
