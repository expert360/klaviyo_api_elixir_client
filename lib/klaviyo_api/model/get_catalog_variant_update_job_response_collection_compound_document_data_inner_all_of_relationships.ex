# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.GetCatalogVariantUpdateJobResponseCollectionCompoundDocumentDataInnerAllOfRelationships do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :variants
  ]

  @type t :: %__MODULE__{
    :variants => KlaviyoAPI.Model.GetCatalogVariantUpdateJobResponseCollectionCompoundDocumentDataInnerAllOfRelationshipsVariants.t | nil
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:variants, :struct, KlaviyoAPI.Model.GetCatalogVariantUpdateJobResponseCollectionCompoundDocumentDataInnerAllOfRelationshipsVariants)
  end
end

