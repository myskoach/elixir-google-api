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

defmodule GoogleApi.RealTimeBidding.V1.Model.StringTargetingDimension do
  @moduledoc """
  Generic targeting with string values used in app, website and publisher targeting.

  ## Attributes

  *   `targetingMode` (*type:* `String.t`, *default:* `nil`) - How the items in this list should be targeted.
  *   `values` (*type:* `list(String.t)`, *default:* `nil`) - The values specified.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :targetingMode => String.t(),
          :values => list(String.t())
        }

  field(:targetingMode)
  field(:values, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.RealTimeBidding.V1.Model.StringTargetingDimension do
  def decode(value, options) do
    GoogleApi.RealTimeBidding.V1.Model.StringTargetingDimension.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.RealTimeBidding.V1.Model.StringTargetingDimension do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
