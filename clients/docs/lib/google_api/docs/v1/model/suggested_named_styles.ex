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

defmodule GoogleApi.Docs.V1.Model.SuggestedNamedStyles do
  @moduledoc """
  A suggested change to the NamedStyles.

  ## Attributes

  *   `namedStyles` (*type:* `GoogleApi.Docs.V1.Model.NamedStyles.t`, *default:* `nil`) - A NamedStyles that only includes the changes made in this suggestion. This can be used along with the named_styles_suggestion_state to see which fields have changed and their new values.
  *   `namedStylesSuggestionState` (*type:* `GoogleApi.Docs.V1.Model.NamedStylesSuggestionState.t`, *default:* `nil`) - A mask that indicates which of the fields on the base NamedStyles have been changed in this suggestion.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :namedStyles => GoogleApi.Docs.V1.Model.NamedStyles.t(),
          :namedStylesSuggestionState => GoogleApi.Docs.V1.Model.NamedStylesSuggestionState.t()
        }

  field(:namedStyles, as: GoogleApi.Docs.V1.Model.NamedStyles)
  field(:namedStylesSuggestionState, as: GoogleApi.Docs.V1.Model.NamedStylesSuggestionState)
end

defimpl Poison.Decoder, for: GoogleApi.Docs.V1.Model.SuggestedNamedStyles do
  def decode(value, options) do
    GoogleApi.Docs.V1.Model.SuggestedNamedStyles.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Docs.V1.Model.SuggestedNamedStyles do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
