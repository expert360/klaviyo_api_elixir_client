# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.GetCatalogItemUpdateJobResponseCollectionCompoundDocumentDataInnerAllOfRelationships do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :items
  ]

  @type t :: %__MODULE__{
    :items => KlaviyoAPI.Model.GetCatalogItemUpdateJobResponseCollectionCompoundDocumentDataInnerAllOfRelationshipsItems.t | nil
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:items, :struct, KlaviyoAPI.Model.GetCatalogItemUpdateJobResponseCollectionCompoundDocumentDataInnerAllOfRelationshipsItems)
  end
end
