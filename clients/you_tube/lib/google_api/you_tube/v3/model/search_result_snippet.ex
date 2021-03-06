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

defmodule GoogleApi.YouTube.V3.Model.SearchResultSnippet do
  @moduledoc """
  Basic details about a search result, including title, description and thumbnails of the item referenced by the search result.

  ## Attributes

  *   `channelId` (*type:* `String.t`, *default:* `nil`) - The value that YouTube uses to uniquely identify the channel that published the resource that the search result identifies.
  *   `channelTitle` (*type:* `String.t`, *default:* `nil`) - The title of the channel that published the resource that the search result identifies.
  *   `description` (*type:* `String.t`, *default:* `nil`) - A description of the search result.
  *   `liveBroadcastContent` (*type:* `String.t`, *default:* `nil`) - It indicates if the resource (video or channel) has upcoming/active live broadcast content. Or it's "none" if there is not any upcoming/active live broadcasts.
  *   `publishedAt` (*type:* `String.t`, *default:* `nil`) - The creation date and time of the resource that the search result identifies. The value is specified in ISO 8601 format.
  *   `thumbnails` (*type:* `GoogleApi.YouTube.V3.Model.ThumbnailDetails.t`, *default:* `nil`) - A map of thumbnail images associated with the search result. For each object in the map, the key is the name of the thumbnail image, and the value is an object that contains other information about the thumbnail.
  *   `title` (*type:* `String.t`, *default:* `nil`) - The title of the search result.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :channelId => String.t(),
          :channelTitle => String.t(),
          :description => String.t(),
          :liveBroadcastContent => String.t(),
          :publishedAt => String.t(),
          :thumbnails => GoogleApi.YouTube.V3.Model.ThumbnailDetails.t(),
          :title => String.t()
        }

  field(:channelId)
  field(:channelTitle)
  field(:description)
  field(:liveBroadcastContent)
  field(:publishedAt)
  field(:thumbnails, as: GoogleApi.YouTube.V3.Model.ThumbnailDetails)
  field(:title)
end

defimpl Poison.Decoder, for: GoogleApi.YouTube.V3.Model.SearchResultSnippet do
  def decode(value, options) do
    GoogleApi.YouTube.V3.Model.SearchResultSnippet.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.YouTube.V3.Model.SearchResultSnippet do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
