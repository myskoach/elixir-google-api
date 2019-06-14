# Copyright 2019 Google LLC
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

# NOTE: This class is auto generated by the elixir code generator program.
# Do not edit the class manually.

defmodule GoogleApi.AdSenseHost.V41.Model.AdStyle do
  @moduledoc """


  ## Attributes

  - colors (GoogleApi.AdSenseHost.V41.Model.AdStyleColors.t): The colors included in the style. These are represented as six hexadecimal characters, similar to HTML color codes, but without the leading hash. Defaults to `nil`.
  - corners (String.t): The style of the corners in the ad (deprecated: never populated, ignored). Defaults to `nil`.
  - font (GoogleApi.AdSenseHost.V41.Model.AdStyleFont.t): The font which is included in the style. Defaults to `nil`.
  - kind (String.t): Kind this is, in this case adsensehost#adStyle. Defaults to `adsensehost#adStyle`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :colors => GoogleApi.AdSenseHost.V41.Model.AdStyleColors.t(),
          :corners => String.t(),
          :font => GoogleApi.AdSenseHost.V41.Model.AdStyleFont.t(),
          :kind => String.t()
        }

  field(:colors, as: GoogleApi.AdSenseHost.V41.Model.AdStyleColors)
  field(:corners)
  field(:font, as: GoogleApi.AdSenseHost.V41.Model.AdStyleFont)
  field(:kind)
end

defimpl Poison.Decoder, for: GoogleApi.AdSenseHost.V41.Model.AdStyle do
  def decode(value, options) do
    GoogleApi.AdSenseHost.V41.Model.AdStyle.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AdSenseHost.V41.Model.AdStyle do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
