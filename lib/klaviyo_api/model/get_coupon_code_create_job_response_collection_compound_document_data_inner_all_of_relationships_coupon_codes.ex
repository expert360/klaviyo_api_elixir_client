# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.GetCouponCodeCreateJobResponseCollectionCompoundDocumentDataInnerAllOfRelationshipsCouponCodes do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :data,
    :links
  ]

  @type t :: %__MODULE__{
    :data => [KlaviyoAPI.Model.GetCouponCodeCreateJobResponseCollectionCompoundDocumentDataInnerAllOfRelationshipsCouponCodesDataInner.t],
    :links => KlaviyoAPI.Model.RelationshipLinks.t | nil
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:data, :list, KlaviyoAPI.Model.GetCouponCodeCreateJobResponseCollectionCompoundDocumentDataInnerAllOfRelationshipsCouponCodesDataInner)
     |> Deserializer.deserialize(:links, :struct, KlaviyoAPI.Model.RelationshipLinks)
  end
end

