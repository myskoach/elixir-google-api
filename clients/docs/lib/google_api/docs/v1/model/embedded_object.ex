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

defmodule GoogleApi.Docs.V1.Model.EmbeddedObject do
  @moduledoc """
  An embedded object in the document.

  ## Attributes

  *   `description` (*type:* `String.t`, *default:* `nil`) - The description of the embedded object. The `title` and `description` are both combined to display alt text.
  *   `embeddedDrawingProperties` (*type:* `GoogleApi.Docs.V1.Model.EmbeddedDrawingProperties.t`, *default:* `nil`) - The properties of an embedded drawing.
  *   `embeddedObjectBorder` (*type:* `GoogleApi.Docs.V1.Model.EmbeddedObjectBorder.t`, *default:* `nil`) - The border of the embedded object.
  *   `imageProperties` (*type:* `GoogleApi.Docs.V1.Model.ImageProperties.t`, *default:* `nil`) - The properties of an image.
  *   `linkedContentReference` (*type:* `GoogleApi.Docs.V1.Model.LinkedContentReference.t`, *default:* `nil`) - A reference to the external linked source content. For example, it contains a reference to the source Sheets chart when the embedded object is a linked chart. If unset, then the embedded object is not linked.
  *   `marginBottom` (*type:* `GoogleApi.Docs.V1.Model.Dimension.t`, *default:* `nil`) - The bottom margin of the embedded object.
  *   `marginLeft` (*type:* `GoogleApi.Docs.V1.Model.Dimension.t`, *default:* `nil`) - The left margin of the embedded object.
  *   `marginRight` (*type:* `GoogleApi.Docs.V1.Model.Dimension.t`, *default:* `nil`) - The right margin of the embedded object.
  *   `marginTop` (*type:* `GoogleApi.Docs.V1.Model.Dimension.t`, *default:* `nil`) - The top margin of the embedded object.
  *   `size` (*type:* `GoogleApi.Docs.V1.Model.Size.t`, *default:* `nil`) - The visible size of the image after cropping.
  *   `title` (*type:* `String.t`, *default:* `nil`) - The title of the embedded object. The `title` and `description` are both combined to display alt text.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :description => String.t(),
          :embeddedDrawingProperties => GoogleApi.Docs.V1.Model.EmbeddedDrawingProperties.t(),
          :embeddedObjectBorder => GoogleApi.Docs.V1.Model.EmbeddedObjectBorder.t(),
          :imageProperties => GoogleApi.Docs.V1.Model.ImageProperties.t(),
          :linkedContentReference => GoogleApi.Docs.V1.Model.LinkedContentReference.t(),
          :marginBottom => GoogleApi.Docs.V1.Model.Dimension.t(),
          :marginLeft => GoogleApi.Docs.V1.Model.Dimension.t(),
          :marginRight => GoogleApi.Docs.V1.Model.Dimension.t(),
          :marginTop => GoogleApi.Docs.V1.Model.Dimension.t(),
          :size => GoogleApi.Docs.V1.Model.Size.t(),
          :title => String.t()
        }

  field(:description)
  field(:embeddedDrawingProperties, as: GoogleApi.Docs.V1.Model.EmbeddedDrawingProperties)
  field(:embeddedObjectBorder, as: GoogleApi.Docs.V1.Model.EmbeddedObjectBorder)
  field(:imageProperties, as: GoogleApi.Docs.V1.Model.ImageProperties)
  field(:linkedContentReference, as: GoogleApi.Docs.V1.Model.LinkedContentReference)
  field(:marginBottom, as: GoogleApi.Docs.V1.Model.Dimension)
  field(:marginLeft, as: GoogleApi.Docs.V1.Model.Dimension)
  field(:marginRight, as: GoogleApi.Docs.V1.Model.Dimension)
  field(:marginTop, as: GoogleApi.Docs.V1.Model.Dimension)
  field(:size, as: GoogleApi.Docs.V1.Model.Size)
  field(:title)
end

defimpl Poison.Decoder, for: GoogleApi.Docs.V1.Model.EmbeddedObject do
  def decode(value, options) do
    GoogleApi.Docs.V1.Model.EmbeddedObject.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Docs.V1.Model.EmbeddedObject do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
