# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.PostCatalogVariantResponseData do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :type,
    :id,
    :attributes,
    :relationships,
    :links
  ]

  @type t :: %__MODULE__{
    :type => KlaviyoAPI.Model.CatalogVariantEnum.t,
    :id => String.t,
    :attributes => KlaviyoAPI.Model.CatalogVariantResponseObjectResourceAttributes.t,
    :relationships => KlaviyoAPI.Model.PostCatalogVariantResponseDataRelationships.t | nil,
    :links => KlaviyoAPI.Model.ObjectLinks.t
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:type, :struct, KlaviyoAPI.Model.CatalogVariantEnum)
     |> Deserializer.deserialize(:attributes, :struct, KlaviyoAPI.Model.CatalogVariantResponseObjectResourceAttributes)
     |> Deserializer.deserialize(:relationships, :struct, KlaviyoAPI.Model.PostCatalogVariantResponseDataRelationships)
     |> Deserializer.deserialize(:links, :struct, KlaviyoAPI.Model.ObjectLinks)
  end
end

