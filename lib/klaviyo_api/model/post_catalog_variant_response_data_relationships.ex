# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.PostCatalogVariantResponseDataRelationships do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :item
  ]

  @type t :: %__MODULE__{
    :item => KlaviyoAPI.Model.PostCatalogVariantResponseDataRelationshipsItem.t | nil
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:item, :struct, KlaviyoAPI.Model.PostCatalogVariantResponseDataRelationshipsItem)
  end
end
