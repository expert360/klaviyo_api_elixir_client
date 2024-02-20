# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.PostCatalogItemCreateJobResponseData do
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
    :type => KlaviyoAPI.Model.CatalogItemBulkCreateJobEnum.t,
    :id => String.t,
    :attributes => KlaviyoAPI.Model.CouponCodeCreateJobResponseObjectResourceAttributes.t,
    :relationships => KlaviyoAPI.Model.GetCatalogItemCreateJobResponseCollectionCompoundDocumentDataInnerAllOfRelationships.t | nil,
    :links => KlaviyoAPI.Model.ObjectLinks.t
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:type, :struct, KlaviyoAPI.Model.CatalogItemBulkCreateJobEnum)
     |> Deserializer.deserialize(:attributes, :struct, KlaviyoAPI.Model.CouponCodeCreateJobResponseObjectResourceAttributes)
     |> Deserializer.deserialize(:relationships, :struct, KlaviyoAPI.Model.GetCatalogItemCreateJobResponseCollectionCompoundDocumentDataInnerAllOfRelationships)
     |> Deserializer.deserialize(:links, :struct, KlaviyoAPI.Model.ObjectLinks)
  end
end

