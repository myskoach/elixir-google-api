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

defmodule GoogleApi.RemoteBuildExecution.V2.Model.BuildBazelRemoteExecutionV2OutputSymlink do
  @moduledoc """
  An `OutputSymlink` is similar to a Symlink, but it is used as an output in an `ActionResult`. `OutputSymlink` is binary-compatible with `SymlinkNode`.

  ## Attributes

  *   `nodeProperties` (*type:* `list(GoogleApi.RemoteBuildExecution.V2.Model.BuildBazelRemoteExecutionV2NodeProperty.t)`, *default:* `nil`) - The supported node properties of the OutputSymlink, if requested by the Action.
  *   `path` (*type:* `String.t`, *default:* `nil`) - The full path of the symlink relative to the working directory, including the filename. The path separator is a forward slash `/`. Since this is a relative path, it MUST NOT begin with a leading forward slash.
  *   `target` (*type:* `String.t`, *default:* `nil`) - The target path of the symlink. The path separator is a forward slash `/`. The target path can be relative to the parent directory of the symlink or it can be an absolute path starting with `/`. Support for absolute paths can be checked using the Capabilities API. The canonical form forbids the substrings `/./` and `//` in the target path. `..` components are allowed anywhere in the target path.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :nodeProperties =>
            list(
              GoogleApi.RemoteBuildExecution.V2.Model.BuildBazelRemoteExecutionV2NodeProperty.t()
            ),
          :path => String.t(),
          :target => String.t()
        }

  field(:nodeProperties,
    as: GoogleApi.RemoteBuildExecution.V2.Model.BuildBazelRemoteExecutionV2NodeProperty,
    type: :list
  )

  field(:path)
  field(:target)
end

defimpl Poison.Decoder,
  for: GoogleApi.RemoteBuildExecution.V2.Model.BuildBazelRemoteExecutionV2OutputSymlink do
  def decode(value, options) do
    GoogleApi.RemoteBuildExecution.V2.Model.BuildBazelRemoteExecutionV2OutputSymlink.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.RemoteBuildExecution.V2.Model.BuildBazelRemoteExecutionV2OutputSymlink do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
