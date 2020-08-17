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

defmodule GoogleApi.HealthCare.V1beta1.Model.GoogleCloudHealthcareV1beta1DicomStreamConfig do
  @moduledoc """
  StreamConfig specifies configuration for a streaming DICOM export.

  ## Attributes

  *   `bigqueryDestination` (*type:* `GoogleApi.HealthCare.V1beta1.Model.GoogleCloudHealthcareV1beta1DicomBigQueryDestination.t`, *default:* `nil`) - Results are appended to this table. The server creates a new table in
      the given BigQuery dataset if the specified table does not exist.
      To enable the Cloud Healthcare API to write to your BigQuery table,
      you must give the Cloud Healthcare API service account the
      bigquery.dataEditor role. The service account is:
      `service-{PROJECT_NUMBER}@gcp-sa-healthcare.iam.gserviceaccount.com`.
      The PROJECT_NUMBER identifies the project that the DICOM store resides
      in. To get the project number, go to the Cloud Console Dashboard.
      It is recommended to not have a custom schema in the destination
      table which could conflict with the schema created by the Cloud
      Healthcare API. Instance deletions are not applied to the
      destination table.

      The destination's table schema will be automatically updated in case
      a new instance's data is incompatible with the current schema. The
      schema should not be updated manually as this can cause incompatibilies
      that cannot be resolved automatically. One resolution in this case is
      to delete the incompatible table and let the server recreate one,
      though the newly created table only contains data after the table
      recreation.

      BigQuery imposes a 1 MB limit on streaming insert row size, therefore
      any instance that generates more than 1 MB of BigQuery data will not be
      streamed.

      If an instance cannot be streamed to BigQuery, errors will be
      logged to Cloud Logging (see [Viewing logs](/healthcare/docs/how-
      [Viewing logs](/healthcare/docs/how-tos/logging)).
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :bigqueryDestination =>
            GoogleApi.HealthCare.V1beta1.Model.GoogleCloudHealthcareV1beta1DicomBigQueryDestination.t()
        }

  field(:bigqueryDestination,
    as: GoogleApi.HealthCare.V1beta1.Model.GoogleCloudHealthcareV1beta1DicomBigQueryDestination
  )
end

defimpl Poison.Decoder,
  for: GoogleApi.HealthCare.V1beta1.Model.GoogleCloudHealthcareV1beta1DicomStreamConfig do
  def decode(value, options) do
    GoogleApi.HealthCare.V1beta1.Model.GoogleCloudHealthcareV1beta1DicomStreamConfig.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.HealthCare.V1beta1.Model.GoogleCloudHealthcareV1beta1DicomStreamConfig do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
