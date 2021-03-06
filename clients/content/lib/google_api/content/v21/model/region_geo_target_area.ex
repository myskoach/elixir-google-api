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

defmodule GoogleApi.Content.V21.Model.RegionGeoTargetArea do
  @moduledoc """
  A list of geotargets that defines the region area.

  ## Attributes

  *   `geotargetCriteriaIds` (*type:* `list(String.t)`, *default:* `nil`) - Required. A non-empty list of [location IDs](https://developers.google.com/adwords/api/docs/appendix/geotargeting). They must all be of the same location type (e.g., state).
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :geotargetCriteriaIds => list(String.t())
        }

  field(:geotargetCriteriaIds, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.Content.V21.Model.RegionGeoTargetArea do
  def decode(value, options) do
    GoogleApi.Content.V21.Model.RegionGeoTargetArea.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Content.V21.Model.RegionGeoTargetArea do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
