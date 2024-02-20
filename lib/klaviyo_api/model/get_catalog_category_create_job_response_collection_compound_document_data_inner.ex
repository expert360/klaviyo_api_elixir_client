# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.GetCatalogCategoryCreateJobResponseCollectionCompoundDocumentDataInner do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :type,
    :id,
    :attributes,
    :links,
    :relationships
  ]

  @type t :: %__MODULE__{
    :type => KlaviyoAPI.Model.CatalogCategoryBulkCreateJobEnum.t,
    :id => String.t,
    :attributes => KlaviyoAPI.Model.CouponCodeCreateJobResponseObjectResourceAttributes.t,
    :links => KlaviyoAPI.Model.ObjectLinks.t,
    :relationships => KlaviyoAPI.Model.GetCatalogCategoryCreateJobResponseCollectionCompoundDocumentDataInnerAllOfRelationships.t | nil
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:type, :struct, KlaviyoAPI.Model.CatalogCategoryBulkCreateJobEnum)
     |> Deserializer.deserialize(:attributes, :struct, KlaviyoAPI.Model.CouponCodeCreateJobResponseObjectResourceAttributes)
     |> Deserializer.deserialize(:links, :struct, KlaviyoAPI.Model.ObjectLinks)
     |> Deserializer.deserialize(:relationships, :struct, KlaviyoAPI.Model.GetCatalogCategoryCreateJobResponseCollectionCompoundDocumentDataInnerAllOfRelationships)
  end
end

