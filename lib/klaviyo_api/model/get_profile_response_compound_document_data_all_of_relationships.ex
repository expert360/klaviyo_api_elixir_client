# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.GetProfileResponseCompoundDocumentDataAllOfRelationships do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :lists,
    :segments
  ]

  @type t :: %__MODULE__{
    :lists => KlaviyoAPI.Model.GetProfileResponseCompoundDocumentDataAllOfRelationshipsLists.t | nil,
    :segments => KlaviyoAPI.Model.GetProfileResponseCompoundDocumentDataAllOfRelationshipsSegments.t | nil
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:lists, :struct, KlaviyoAPI.Model.GetProfileResponseCompoundDocumentDataAllOfRelationshipsLists)
     |> Deserializer.deserialize(:segments, :struct, KlaviyoAPI.Model.GetProfileResponseCompoundDocumentDataAllOfRelationshipsSegments)
  end
end

