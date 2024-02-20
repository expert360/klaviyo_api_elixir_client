# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.GetCouponCodeCreateJobResponseCollectionCompoundDocumentDataInner do
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
    :type => KlaviyoAPI.Model.CouponCodeBulkCreateJobEnum.t,
    :id => String.t,
    :attributes => KlaviyoAPI.Model.CouponCodeCreateJobResponseObjectResourceAttributes.t,
    :links => KlaviyoAPI.Model.ObjectLinks.t,
    :relationships => KlaviyoAPI.Model.GetCouponCodeCreateJobResponseCollectionCompoundDocumentDataInnerAllOfRelationships.t | nil
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:type, :struct, KlaviyoAPI.Model.CouponCodeBulkCreateJobEnum)
     |> Deserializer.deserialize(:attributes, :struct, KlaviyoAPI.Model.CouponCodeCreateJobResponseObjectResourceAttributes)
     |> Deserializer.deserialize(:links, :struct, KlaviyoAPI.Model.ObjectLinks)
     |> Deserializer.deserialize(:relationships, :struct, KlaviyoAPI.Model.GetCouponCodeCreateJobResponseCollectionCompoundDocumentDataInnerAllOfRelationships)
  end
end

