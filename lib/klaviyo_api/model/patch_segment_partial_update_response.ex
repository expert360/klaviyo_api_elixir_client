# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.PatchSegmentPartialUpdateResponse do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :data
  ]

  @type t :: %__MODULE__{
    :data => KlaviyoAPI.Model.PatchSegmentPartialUpdateResponseData.t
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:data, :struct, KlaviyoAPI.Model.PatchSegmentPartialUpdateResponseData)
  end
end
