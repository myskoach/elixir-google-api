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

defmodule GoogleApi.PageSpeedOnline.V5.Model.ConfigSettings do
  @moduledoc """
  Message containing the configuration settings for the Lighthouse run.

  ## Attributes

  *   `channel` (*type:* `String.t`, *default:* `nil`) - How Lighthouse was run, e.g. from the Chrome extension or from the npm module.
  *   `emulatedFormFactor` (*type:* `String.t`, *default:* `nil`) - The form factor the emulation should use.
  *   `locale` (*type:* `String.t`, *default:* `nil`) - The locale setting.
  *   `onlyCategories` (*type:* `any()`, *default:* `nil`) - List of categories of audits the run should conduct.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :channel => String.t(),
          :emulatedFormFactor => String.t(),
          :locale => String.t(),
          :onlyCategories => any()
        }

  field(:channel)
  field(:emulatedFormFactor)
  field(:locale)
  field(:onlyCategories)
end

defimpl Poison.Decoder, for: GoogleApi.PageSpeedOnline.V5.Model.ConfigSettings do
  def decode(value, options) do
    GoogleApi.PageSpeedOnline.V5.Model.ConfigSettings.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.PageSpeedOnline.V5.Model.ConfigSettings do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
